## Script to run "11_DistanceMu_HubbleDiagram.py"

#--------------------------------------------------------60
export code_created_by='Arturo_Avelino'
# On date: 2018.12.10 (yyyy.mm.dd)
export code_name='11_DistanceMu_HubbleDiagram_RAISIN.sh'
export code_version='0.1.1'
export code_last_update='2019.09.05'
#--------------------------------------------------------60
#
#   USE
#
# 1. In this script, change the path to the directory where the files to be
# used are located.
# 2. In a terminal go where this script is located and then type:
#
#     source thisScript.sh
#
#########################################################60
#       ARGUMENTS

# Arg Num     Definition
#--------------------------------------
#  1.- BandName = sys.argv[1]. Options: (Y, J, H ,K).
#  2.- vpecFix = int(sys.argv[2]). Peculiar velocity (km/s). Options: (150, 250).
#  3.- AbsMagFromHisto = sys.argv[3] == 'True'. Mean Absolute magnitude
#         determined from histogram of 'appMagTmax_s - mu_s'?.
#  4.- NotebookToPlotOnly = sys.argv[4] == 'True'.
#  5.- DirSaveOutput = sys.argv[5].
#  6.- DirAppMag = sys.argv[6].
#  7.- DirTemplate = sys.argv[7].
#  8.- HoFix = float(sys.argv[8]).
#  9.- zcmbUpperLim = float(sys.argv[9]). Redshift cutoff.
# 10.- Average_NIRAbsMag_TBmax = float(sys.argv[10]).
# 11.- error_Average_NIRAbsMag_TBmax = float(sys.argv[11]).
# 12.- l_kern = float(sys.argv[12]);.
# 13.- PhaseMinTemp = int(sys.argv[13]) # -8 days.
# 14.- PhaseMaxTemp = int(sys.argv[14]) # 30, 41, days.
# 15.- EBVhostMin = float(sys.argv[15]) # -0.4 # host galaxy.
# 16.- EBVhostMax = float(sys.argv[16]) # 0.4 # host galaxy..
# 17.- EBVMWLim = float(sys.argv[17]) # Milky-Way galaxy.
# 18.- dm15LowerLim = float(sys.argv[18]) # I assume 0.79..
# 19.- dm15UpperLim = float(sys.argv[19]).
# 20.- chi2_dof_Max = float(sys.argv[20]) # Chi^2_dof cutoff.
# 21.- chi2_dof_Max_Label = sys.argv[21] # Text label for the Chi^2_dof cut.
# 22.- residualMax = float(sys.argv[22]); # residual cutoff.
# 23.- residualMax_Label = sys.argv[23] # text label of residual cutoff.
# 24.- MinNumOfDataInLC = int(sys.argv[24]) # Num. data cutoff.
# 25.- Chi2dofPrint = sys.argv[25] == 'True'.
# 26.- deltamu_print = sys.argv[26] == 'True'.
# 27.- DirSNeWithCepheid = sys.argv[27].
# 28.- BandMax = sys.argv[28]. . Options: ( Bmax , NIRmax , Bmax_GP , Snoopy , SALT2 ).
# 29.- BandNameText = sys.argv[29]. Text to write in the plot title about
#         the bands used to determine the distance modulus.
# 30.- PlotTotalMu = sys.argv[30] == 'True'. Plot the "total" distance modulus
#         derived from the three distance modulus computed from each band?
# 31.- BandsCombination = sys.argv[31]. Options: ( AllBands , JH , YJH , JHK ,  YJHK )
# 32.- plot_raisins =  sys.argv[32] == 'True'.
# 33.- minimize_residuals = sys.argv[33] == 'True'.

##############################################################################80
##############################################################################80

#       Fit with template method the RAISIN 1-2 LC data (OK)

#       USE:
#
# In the first round use the following arguments: argv[3] = False
# Then in the 2nd round put "argv[3] = True" and put the numbers of
# "Average_NIRAbsMag_TBmax" and error_Average_NIRAbsMag_TBmax in the 10th
# and 11th arguments respectively.
#
# The main change to do is to edit the 'DirRoot' path directory. This will update
# automatically the variables:
#      5.- DirSaveOutput = sys.argv[5].
#      6.- DirAppMag = sys.argv[6].
#
# Other arguments that I could modify for each case are:
#     20.- chi2_dof_Max = float(sys.argv[20]) # Chi^2_dof cutoff.
#     21.- chi2_dof_Max_Label = sys.argv[21] # Text label for the Chi^2_dof cut.

#-----------------------------------------------------------------------------80

# # Directory where the script "11_DistanceMu_HubbleDiagram.py" is located:
# export DirSNIRfit=/Users/arturo/Dropbox/Research/Articulos/10_AndyKaisey/10Compute/github/SNIRfit/
#
# # Location of the template file to use to fit the data:
# export DirTemplate=/Users/arturo/Dropbox/Research/Articulos/10_AndyKaisey/10Compute/TheTemplates/Y_band/Std_filters/3_Template_FlatPrior/AllSamples_vpec_150/z_gr_0_OK/
#
# # dummy definition:
# export DirSNeWithCepheid=/Users/arturo/Dropbox/Research/SoftwareResearch/Snoopy/AndyLCComp_2018_02/mynotes/
#
# #          Root directory where the LC files with my own format:
# # RAISIN-1
# # export DirRoot=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits
# # RAISIN-2
# # export DirRoot=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits
# # RAISIN 1-2
# export DirRoot=/Users/arturo/Documents/Research/Workplace/raisin/raisin12/2019_09_06/fits
# #------------------------
# #      RAISIN-2
# #   EBV
# #  DirSubcase=EBV/Mangle/All_tbmaxFix
# # export DirSubcase=EBV/Mangle/Optical_NIR_g_tbmaxFix
# export DirSubcase=EBV/NoMangle/All_tbmaxFix
# # export DirSubcase=EBV/NoMangle/Optical_NIR_g_tbmaxFix
# #   EBV2
# # export DirSubcase=EBV2/Mangle/All_tbmaxFix
# # export DirSubcase=EBV2/Mangle/Optical_NIR_g_tbmaxFix
# # export DirSubcase=EBV2/NoMangle/All_tbmaxFix
# # export DirSubcase=EBV2/NoMangle/Optical_NIR_g_tbmaxFix
# #------------------------
# #      RAISIN-1
# #   EBV
# # export DirSubcase=EBV/Mangle/All_tbmaxFix
# ## export DirSubcase=EBV/Mangle/Optical_NIR_g_tbmaxFix
# # export DirSubcase=EBV/NoMangle/All_tbmaxFix
# ## export DirSubcase=EBV/NoMangle/Optical_NIR_g_tbmaxFix
# #   EBV2
# ## export DirSubcase=EBV2/Mangle/All_tbmaxFix
# ## export DirSubcase=EBV2/Mangle/Optical_NIR_g_tbmaxFix
# # export DirSubcase=EBV2/NoMangle/All_tbmaxFix
# ## export DirSubcase=EBV2/NoMangle/Optical_NIR_g_tbmaxFix
# #------------------------
#
# # Location of the LC files with my own format (dummy definition):
# export DirAppMag=$DirRoot/$DirSubcase/MyFormat/data/
#
# # redshift cutoff:
# export zcmb=0.65
#
# # chi2 cutoff:
# export chi2Value=50
# # export DirSaveOutput=$DirRoot/$DirSubcase/MyFormat/fit/chi$chi2Value/
#
# # export subfolder=z0.36_withOutliers
# # export subfolder=z0.36_NoOutliers_PScE510457
# export subfolder=z0.36_NoOutliers
#
# export DirSaveOutput=$DirRoot/$DirSubcase/MyFormat/fit/$subfolder/
#
# #       Run my python 11.py script.
#
# # Change to the directory where '11_DistanceMu_HubbleDiagram.py' is located:
# cd $DirSNIRfit
#
# # On top of each argument is the number of argument for easy identification.
# #                                    [1] [2] [3]   [4]       [5]          [6]         [7]        [8]    [9]      [10]      [11]     [12]    [13] [14] [15]  [16]  [17]  [18] [19]    [20]          [21]          [22]   [23]     [24]  [25]  [26]          [27]         [28]   [29]      [30]    [31]     [32]   [33]
# python 11_DistanceMu_HubbleDiagram.py Y  150 True False $DirSaveOutput $DirAppMag $DirTemplate  73.24  $zcmb   -18.108994  0.359682  7.9002  -8   50  -2.0   2.0   2.0   0.4  2.0  $chi2Value   chi_$chi2Value   20.0  resid20    1    True  False  $DirSNeWithCepheid  Bmax  Y-F160W    False  AllBands  True   True
#
# #--------------------------------------------------------60
# # Write to a text file the commands used for the record:
#
# echo "# Commands used to create these files (just for the record):" > $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "export DirSNIRfit=$DirSNIRfit" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "export DirTemplate=$DirTemplate/" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "export DirSNeWithCepheid=$DirSNeWithCepheid" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "export DirAppMag=$DirAppMag" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "export DirSaveOutput=$DirSaveOutput" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
#
# echo "#                                    [1] [2] [3]   [4]       [5]          [6]         [7]        [8]    [9]      [10]      [11]     [12]    [13] [14] [15]  [16]  [17]  [18] [19]    [20]          [21]          [22]   [23]     [24]  [25]  [26]          [27]         [28]   [29]      [30]    [31]     [32]   [33]"  >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "python 11_DistanceMu_HubbleDiagram.py Y  150 True False  DirSaveOutput  DirAppMag  DirTemplate  73.24  $zcmb   -18.108994  0.359682  7.9002  -8   50  -2.0   2.0   2.0   0.4  2.0  $chi2Value   chi_$chi2Value   20.0  resid20    1    True  False   DirSNeWithCepheid  Bmax  Y-F160W    False  AllBands  True   True"  >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
#
# #--------------------------------
#
# # Write to a text file the commands used for the record:
# echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# where:" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
#
# #  Print also the meaning of each command:
# echo "#-------------------------" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# Arg Num     Definition" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# ...................................." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  1.- BandName = sys.argv[1]. Options: (Y, J, H ,K)." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  2.- vpecFix = int(sys.argv[2]). Peculiar velocity (km/s). Options: (150, 250)." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  3.- AbsMagFromHisto = sys.argv[3] == 'True'. Mean Absolute magnitude" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#         determined from histogram of 'appMagTmax_s - mu_s'?." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  4.- NotebookToPlotOnly = sys.argv[4] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  5.- DirSaveOutput = sys.argv[5]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  6.- DirAppMag = sys.argv[6]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  7.- DirTemplate = sys.argv[7]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  8.- HoFix = float(sys.argv[8])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#  9.- zcmbUpperLim = float(sys.argv[9]). Redshift cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 10.- Average_NIRAbsMag_TBmax = float(sys.argv[10])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 11.- error_Average_NIRAbsMag_TBmax = float(sys.argv[11])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 12.- l_kern = float(sys.argv[12]);." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 13.- PhaseMinTemp = int(sys.argv[13]) # -8 days." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 14.- PhaseMaxTemp = int(sys.argv[14]) # 30, 41, days." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 15.- EBVhostMin = float(sys.argv[15]) # -0.4 # host galaxy." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 16.- EBVhostMax = float(sys.argv[16]) # 0.4 # host galaxy.." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 17.- EBVMWLim = float(sys.argv[17]) # Milky-Way galaxy." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 18.- dm15LowerLim = float(sys.argv[18]) # I assume 0.79.." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 19.- dm15UpperLim = float(sys.argv[19])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 20.- chi2_dof_Max = float(sys.argv[20]) # Chi^2_dof cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 21.- chi2_dof_Max_Label = sys.argv[21] # Text label for the Chi^2_dof cut." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 22.- residualMax = float(sys.argv[22]); # residual cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 23.- residualMax_Label = sys.argv[23] # text label of residual cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 24.- MinNumOfDataInLC = int(sys.argv[24]) # Num. data cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 25.- Chi2dofPrint = sys.argv[25] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 26.- deltamu_print = sys.argv[26] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 27.- DirSNeWithCepheid = sys.argv[27]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 28.- BandMax = sys.argv[28]. . Options: ( Bmax , NIRmax , Bmax_GP , Snoopy , SALT2 )." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 29.- BandNameText = sys.argv[29]. Text to write in the plot title about" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#         the bands used to determine the distance modulus." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 30.- PlotTotalMu = sys.argv[30] == 'True'. Plot the "total" distance modulus" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#         derived from the three distance modulus computed from each band?" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 31.- BandsCombination = sys.argv[31]. Options: ( AllBands , JH , YJH , JHK ,  YJHK )" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 32.- plot_raisins =  sys.argv[32] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# 33.- minimize_residuals = sys.argv[33] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "#-------------------------" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
#
# echo "# Code created by:" $code_created_by >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# On date: $(date)" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# Code name:" $code_name >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# Version:" $code_version >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "# Last update:" $code_last_update >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
# echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh

##############################################################################80
##############################################################################80

#       Plot SNooPy Hubble Diagrams for RAISIN 1-2 LC data (OK)

#       USE:
#
# The main change to do is to edit the 'DirRoot' path directory. This will update
# automatically the variables:
#
#      5.- DirSaveOutput = sys.argv[5].
#
# Other arguments that I could modify for each case are:
#
#-----------------------------------------------------------------------------80

# # Directory where the script "11_DistanceMu_HubbleDiagram.py" is located:
export DirSNIRfit=/Users/arturo/Dropbox/Research/Articulos/10_AndyKaisey/10Compute/github/SNIRfit/

# Location of the template file to use to fit the data (dummy definition):
export DirTemplate=/Users/arturo/Dropbox/Research/Articulos/10_AndyKaisey/10Compute/TheTemplates/Y_band/Std_filters/3_Template_FlatPrior/AllSamples_vpec_150/z_gr_0_OK/

# dummy definition:
export DirSNeWithCepheid=/Users/arturo/Dropbox/Research/SoftwareResearch/Snoopy/AndyLCComp_2018_02/mynotes/

#------------------------

#           Root directory:
# RAISIN-1
# export DirRoot=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits
# RAISIN-2
# export DirRoot=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits
# RAISIN 1-2
export DirRoot=/Users/arturo/Documents/Research/Workplace/raisin/raisin12/2019_09_06/fits/EBV/NoMangle/F160W

#--- Optical  + NIR ---
#   EBV
# export DirSubcase=EBV/Mangle/All_tbmaxFix
# export DirSubcase=EBV/Mangle/Optical_NIR_g_tbmaxFix
# export DirSubcase=EBV/NoMangle/All_tbmaxFix
## export DirSubcase=EBV/NoMangle/Optical_NIR_g_tbmaxFix
#   EBV2
## export DirSubcase=EBV2/Mangle/All_tbmaxFix
## export DirSubcase=EBV2/Mangle/Optical_NIR_g_tbmaxFix
# export DirSubcase=EBV2/NoMangle/All_tbmaxFix
## export DirSubcase=EBV2/NoMangle/Optical_NIR_g_tbmaxFix

#--- Optical only ---
# export DirSubcase=EBV/Mangle/Optical_g_tbmaxFix
# export DirSubcase=EBV/NoMangle/Optical_g_tbmaxFix
# export DirSubcase=EBV2/Mangle/Optical_g_tbmaxFix
# export DirSubcase=EBV2/NoMangle/Optical_g_tbmaxFix

# Location of the LC files with my own format (dummy definition):
export DirAppMag=$DirRoot/$DirSubcase/

# 'DirSaveOutput' is also the directory where the script will look for the
# 'DistanceMu_Good_AfterCutoffs_Main_.txt' file
# export DirSaveOutput=$DirRoot/$DirSubcase/DistMu_Ho72.0/
export DirSaveOutput=$DirRoot/

#       Run my python 11.py script.

# Change to the directory where '11_DistanceMu_HubbleDiagram.py' is located:
cd $DirSNIRfit

# On top of each argument is the number of argument for easy identification.
#                                    [1] [2] [3]   [4]       [5]          [6]         [7]        [8]    [9]      [10]      [11]      [12]  [13] [14] [15]  [16]  [17]  [18] [19] [20]  [21]     [22]   [23]    [24]  [25]   [26]          [27]          [28]     [29]      [30]    [31]    [32]   [33]
python 11_DistanceMu_HubbleDiagram.py Y  150 True True $DirSaveOutput $DirAppMag $DirTemplate   72.0    0.7   -18.108994  0.359682  7.9002  -8   50  -2.0  2.0   2.0   0.4  2.0   50   chi_50   20.0  resid20    1    True  False  $DirSNeWithCepheid  Snoopy     Y_J-F160W    False  AllBands  True   True

#--------------------------------------------------------60
# Write to a text file the commands used for the record:

echo "# Commands used to create these files (just for the record):" > $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "export DirSNIRfit=$DirSNIRfit" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "export DirTemplate=$DirTemplate/" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "export DirSNeWithCepheid=$DirSNeWithCepheid" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "export DirAppMag=$DirAppMag" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "export DirSaveOutput=$DirSaveOutput" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh

echo "#                                    [1] [2] [3]   [4]       [5]          [6]         [7]        [8]    [9]      [10]      [11]      [12]  [13] [14] [15]  [16]  [17]  [18] [19] [20]  [21]     [22]   [23]    [24]  [25]   [26]          [27]          [28]     [29]      [30]    [31]    [32]   [33]"  >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "python 11_DistanceMu_HubbleDiagram.py Y  150 True True DirSaveOutput DirAppMag DirTemplate   72.0    0.7   -18.108994  0.359682  7.9002  -8   50  -2.0  2.0   2.0   0.4  2.0   50   chi_50   20.0  resid20    1    True  False  DirSNeWithCepheid  Snoopy     Y_J-F160W    False  AllBands  True   True"  >> $DirSaveOutput/11_DistMu_HubbleDiag.sh

#--------------------------------

# Write to a text file the commands used for the record:
echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# where:" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh

#  Print also the meaning of each command:
echo "#-------------------------" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# Arg Num     Definition" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# ...................................." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  1.- BandName = sys.argv[1]. Options: (Y, J, H ,K)." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  2.- vpecFix = int(sys.argv[2]). Peculiar velocity (km/s). Options: (150, 250)." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  3.- AbsMagFromHisto = sys.argv[3] == 'True'. Mean Absolute magnitude" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#         determined from histogram of 'appMagTmax_s - mu_s'?." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  4.- NotebookToPlotOnly = sys.argv[4] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  5.- DirSaveOutput = sys.argv[5]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  6.- DirAppMag = sys.argv[6]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  7.- DirTemplate = sys.argv[7]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  8.- HoFix = float(sys.argv[8])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#  9.- zcmbUpperLim = float(sys.argv[9]). Redshift cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 10.- Average_NIRAbsMag_TBmax = float(sys.argv[10])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 11.- error_Average_NIRAbsMag_TBmax = float(sys.argv[11])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 12.- l_kern = float(sys.argv[12]);." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 13.- PhaseMinTemp = int(sys.argv[13]) # -8 days." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 14.- PhaseMaxTemp = int(sys.argv[14]) # 30, 41, days." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 15.- EBVhostMin = float(sys.argv[15]) # -0.4 # host galaxy." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 16.- EBVhostMax = float(sys.argv[16]) # 0.4 # host galaxy.." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 17.- EBVMWLim = float(sys.argv[17]) # Milky-Way galaxy." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 18.- dm15LowerLim = float(sys.argv[18]) # I assume 0.79.." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 19.- dm15UpperLim = float(sys.argv[19])." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 20.- chi2_dof_Max = float(sys.argv[20]) # Chi^2_dof cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 21.- chi2_dof_Max_Label = sys.argv[21] # Text label for the Chi^2_dof cut." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 22.- residualMax = float(sys.argv[22]); # residual cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 23.- residualMax_Label = sys.argv[23] # text label of residual cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 24.- MinNumOfDataInLC = int(sys.argv[24]) # Num. data cutoff." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 25.- Chi2dofPrint = sys.argv[25] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 26.- deltamu_print = sys.argv[26] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 27.- DirSNeWithCepheid = sys.argv[27]." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 28.- BandMax = sys.argv[28]. . Options: ( Bmax , NIRmax , Bmax_GP , Snoopy , SALT2 )." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 29.- BandNameText = sys.argv[29]. Text to write in the plot title about" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#         the bands used to determine the distance modulus." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 30.- PlotTotalMu = sys.argv[30] == 'True'. Plot the "total" distance modulus" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#         derived from the three distance modulus computed from each band?" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 31.- BandsCombination = sys.argv[31]. Options: ( AllBands , JH , YJH , JHK ,  YJHK )" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 32.- plot_raisins =  sys.argv[32] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# 33.- minimize_residuals = sys.argv[33] == 'True'." >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "#-------------------------" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh

echo "# Code created by:" $code_created_by >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# On date: $(date)" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# Code name:" $code_name >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# Version:" $code_version >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "# Last update:" $code_last_update >> $DirSaveOutput/11_DistMu_HubbleDiag.sh
echo "" >> $DirSaveOutput/11_DistMu_HubbleDiag.sh



##############################################################################80

# Go back to the directory where this script is located.

cd /Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Codes/github/RAISIN/3_Fit_with_TemplateMethod/

