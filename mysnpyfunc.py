#
#       MY SNOOPY FUNCTIONS
#
#--------------------------------------------------------60
code_created_by = 'Arturo_Avelino'
# On date: '2019.06.17' (yyyy.mm.dd)
code_name = 'mysnpyfunc.py'
code_version = '0.1.2'
last_update = '2019.06.19'

#--------------------------------------------------------60

from snpy import *
from matplotlib import pyplot as plt
import numpy as np
import datetime # Get the current date and time

##############################################################################80

def snpyfit(sn_filename, bands_to_fit=[], obs_rest_bands=[],
            apply_kcorr=True, kcorr_type='mangled', apply_stretch=True,
            Ho_value=72.0, dir_save_output='', num_char_trim=-11,
            debug=False, **args):
    """
    Function to fit the light-curve data of a single supernova, create and
    save the fit plot, and summary of the results.

    bands_to_fit (list): specific observer-frame bands to fit.

    obs_rest_bands (list): specific observer-frame bands that I want
        to fit using specific restframe bands defined in rest_bands.
        The first and second filters in the sublists are the
        observer and rest frames bands respectively.

    num_char_trim (int): number of characters to trim at the end of the file
        name to save the output files

    **args: Any additional arguments for s.fit(), for instance, Tmax, bands

    """

    s = get_sn(sn_filename)

    # Supernova name to use to save the output files:
    snname_save = sn_filename[:num_char_trim]

    if debug: print('#- %s LC data:uploaded.'%sn_filename[:12])

    # Define the restframe bands if indicated to do so for some
    # particular observer frame bands:
    if len(obs_rest_bands) > 0:
        for i1 in range(len(obs_rest_bands)):
            s.restbands[obs_rest_bands[i1][0]] = obs_rest_bands[i1][1]

    #-------------------------------------
    #             FITTING

    # Fit the data based on the filters indicated:
    if len(bands_to_fit) > 0:

        # Creation of a list with the specific band names to fit for this SN:
        BandsToFit = [];
        for band in s.data.keys():
            if band in bands_to_fit: BandsToFit += [band]

        # FIT
        s.fit(bands=BandsToFit,
          dokcorr=apply_kcorr, k_stretch=apply_stretch,
          reset_kcorrs=True, **args)

    else:
        s.fit(dokcorr=apply_kcorr, k_stretch=apply_stretch,
          reset_kcorrs=True, **args)

    if debug: print('#- Fit: done.')

    #-------------------------------------
    #  Saving the snpy data

    s.save(dir_save_output+snname_save+'_Fit.snpy')

    if debug: print("#- 'snpy' file: saved.")

    #-------------------------------------
    # Save fitted LC plot but with no text

    s.plot(epoch=True, outfile=dir_save_output+snname_save+'_PlotFit.png')
    plt.close()
    if debug: print('#- Plot with no text: done and saved.')

    #-------------------------------------
    # Save fitted LC plot WITH text

    s.plot(epoch=True) # Epoch for time axis

    # Determine the y location for the text info. It is going to be
    # below (1.5 mag) from the maximum of the first filter to be plotted
    try:
        yLoc = s.get_max(bands=BandsToFit[0])[1]+0.8
    except:
        yLoc = s.get_max(bands=s.filter_order[1])[1]+0.8


    plt.text(0, yLoc, r"$\Delta$m15 = %.2f $\pm$ %.2f"%(s.dm15,s.e_dm15),
                 color="black", fontsize=10)
    plt.text(0, yLoc+0.6, r"$z_{\rm hel}$ = %.3f" %(s.z),
                color="black", fontsize=10)
    plt.text(0, yLoc+1.2, r"$\mu$ = %.3f $\pm$ %.3f"%(s.DM,s.e_DM),
                color="black", fontsize=10)
    plt.text(0, yLoc+1.8, r"$T_{\rm Bmax}$ = %.2f $\pm$ %.3f"%(s.Tmax,s.e_Tmax),
                color="black", fontsize=10)
    plt.text(0, yLoc+2.4, r"E(B-V)$_{\rm host}$ = %.3f $\pm$ %.3f"%(
                    s.EBVhost,s.e_EBVhost),
                color="black", fontsize=10)
    plt.text(0, yLoc+3.0, r"E(B-V)$_{\rm MW}$ = %.3f $\pm$ %.4f "%(
                    s.EBVgal, s.e_EBVgal),
                color="black", fontsize=10)

    plt.savefig(dir_save_output+snname_save+'_PlotFitText.png', dpi=90)
    plt.close()

    if debug: print('#- Plot with text: done and saved.')

    #-------------------------------------
    # Overplot plot

    s.plot(epoch=True, single=True, offset=1,
           outfile=dir_save_output+snname_save+'_PlotOver.png')
    plt.close()
    if debug: print('#- Plot overlay: done and saved.')

    #-------------------------------------
    # k-correction plots

    s.plot_kcorrs(outfile=dir_save_output+snname_save+'_PlotKcorrs.png')
    plt.close()
    if debug: print('#- Plot k-corrections: done and saved.')

    #-------------------------------------
    # Plot filters

    s.plot_filters(fill=True, outfile=dir_save_output+snname_save+'_Filters.png')
    plt.close()
    if debug: print("#- Plot filters: done and saved.")

    #-------------------------------------
    # Save summary to a text file.

    s.summary(textFileOut=dir_save_output+snname_save+'_SummaryFit_.txt')

    #---------------
    text_line = '#'+'-'*70 + '\n'

    now = datetime.datetime.now() # Read the time and date right now
    text_timenow = now.strftime("%Y.%m.%d (yyyy.mm.dd); %H:%M hrs.")
    text_Date   = '# On date: %s \n'%text_timenow
    text_Author = '# Data table created by: %s\n'%code_created_by
    text_script = '# Script used: %s (version %s | last update: %s)\n'%(
        code_name, code_version, last_update)

    # Append data to the summary file:
    textfile_1 = open(dir_save_output+snname_save+'_SummaryFit_.txt','a')
    textfile_1.write(text_line)
    textfile_1.write("# Fitted bands: %s\n"%BandsToFit)
    textfile_1.write('# Specified match among observed to restframe bands: \
%s\n'%obs_rest_bands)
    textfile_1.write('# apply_kcorr = %s\n'%apply_kcorr)
    textfile_1.write('# kcorr_type = %s\n'%kcorr_type)
    textfile_1.write('# apply_stretch = %s\n'%apply_stretch)
    textfile_1.write('# Ho_value = %s\n'%Ho_value)
    textfile_1.write(text_line)

    textfile_1.write(text_Author)
    textfile_1.write(text_Date)
    textfile_1.write(text_script)
    textfile_1.close()

    if debug: print('#- Summary text file: done and saved.')

    #-------------------------------------

    print_output = "\n# %s fitted with no issues.\n"%snname_save

    return print_output

#-----------------------------------------------------------------------------80
