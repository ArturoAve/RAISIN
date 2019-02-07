#!/usr/bin/env python
# coding: utf-8

# # Convert optical PS1 and DES SNANA files to SNooPy format for RAISIN

import numpy as np
import os
import glob # To read the name of the files in a given directory

# To read arguments in command line
# Used in the ".py" version of this notebook.
import sys

#--------------------------------------------------------60
code_created_by = 'Arturo_Avelino'
# On date: 2019.01.29 (yyyy.mm.dd)
code_name = 'snana2snoopy_format.ipynb'
version_code = '0.1.1'
last_update = '2019.02.07' # (yyyy.mm.dd)
last_update_by = 'AA'  # AA, DJ, AF, GN, KM, PC, RK, etc.

##############################################################################80

# # USER

## Terminal or notebook version of this script?
ScriptVersion = 'terminal' # ( terminal , notebook )

#--------------------------------------------------------60

if ScriptVersion == 'terminal':
    Sample = sys.argv[1] # Valid options: (raisin_1, raisin_2)

    # Consider only data with error_mag smaller than:
    ErrorMagLimit = int(sys.argv[2]) # mag

    #------------------
    #   Directory where the SNANA files are located:
    DirSnanaFolder = sys.argv[3]

#--------------------------------------------------------60

elif ScriptVersion == 'notebook':
    Sample = 'raisin_1' # Valid options: ( raisin_1 , raisin_2 )

    # Consider only data with error_mag smaller than:
    ErrorMagLimit = 1 # mag

    #------------------
    #   Directory where the SNANA files are located:
    DirSnanaFolder = '/Users/arturo/Downloads/snana/2_redshift_Pete/'

#--------------------------------------------------------60

# Debug mode? If true, it will print several intermediate names.
debug = False

if Sample == 'raisin_1':

    # Extension of the SNANA files:
    if ScriptVersion == 'terminal': ExtSnana = sys.argv[4]
    elif ScriptVersion == 'notebook': ExtSnana = 'snana.dat'

    # Number of rows for the header in the SNANA file.
    # This will the number of lines that I will skip of reading in python.
    # Note: The first row starts with zero.
    NumHeaderLinesSnana = 25

    # Zeropoint to convert from flux to magnitude
    # from the formula: m = -2.5*log10(flux) + 27.5
    zp = 27.5

    #----------------------------
    # Ignore the very early and late phases.
    # If so then read the line, e.g. 'SEARCH_PEAKMJD: 56207.0', and use that MJD time
    # to discard epochs far early/late of this point.

    if ScriptVersion == 'terminal':
        EarlyPhasesLimit = float(sys.argv[5]) # observer days
        LatePhasesLimit = float(sys.argv[6]) # observer days
    elif ScriptVersion == 'notebook':
        EarlyPhasesLimit = -20 # observer days
        LatePhasesLimit = 70 # observer days

    #----------------------------
    # Line where SN name is located.
    # Note: The first line and column start with zero.
    LineWithName = 1
    # Column where the SN first character name starts
    NameBeginColum = 7
    # Column of the last character
    NameLastColum = 16

    # line and column of some values:
    # Note: The first line and column start with zero.
    ra_line = 3; rac_col_begin = 11; rac_col_end = 20
    dec_line = 4; dec_col_begin = 12; dec_col_end = 21
    zz_line = 7; zz_col_begin = 17; zz_col_end = 23
    tbmax_line = 10; tbmax_col_begin = 16; tbmax_col_end = -1

    ###############################################

elif Sample == 'raisin_2':

    # Extension of the SNANA files:
    if ScriptVersion == 'terminal': ExtSnana = sys.argv[4]
    elif ScriptVersion == 'notebook': ExtSnana = '.dat'

    # Number of rows for the header in the Snana file
    # This will the number of lines that I will skip of reading in python.
    # Note: The first row starts with zero.
    NumHeaderLinesSnana = 55

    # Zeropoint to convert from flux to magnitude
    # from the formula: m = -2.5*log10(flux) + 27.5
    zp = 27.5

    # Zeropoint of DES photometry
    # zpDES = 27.5 # Smith M. <mat.smith@soton.ac.uk> gave me this number on 12/05/16
    # zpDES = 29.5

    #----------------------------
    # Ignore the very early and late phases.
    # If so then read the line, e.g. 'SEARCH_PEAKMJD: 56207.0', and use that MJD time
    # to discard epochs far early/late of this point.

    if ScriptVersion == 'terminal':
        EarlyPhasesLimit = float(sys.argv[5]) # observer days
        LatePhasesLimit = float(sys.argv[6]) # observer days
    elif ScriptVersion == 'notebook':
        EarlyPhasesLimit = -20 # observer days
        LatePhasesLimit = 80 # observer days

    #----------------------------
    # Line where SN name is located:
    # Note: The first line and column start with zero.
    LineWithName = 2
    # Column where the SN first character name starts
    NameBeginColum = 11
    # Column of the last character
    NameLastColum = 21

    # line and column of some values.
    # Note: The first line and column start with zero.
    ra_line = 9; rac_col_begin = 11; rac_col_end = -6
    dec_line = 10; dec_col_begin = 11; dec_col_end = -6
    zz_line = 14; zz_col_begin = 16; zz_col_end = 23
    tbmax_line = 36; tbmax_col_begin = 32; tbmax_col_end = 40

##############################################################################80

# # Automatic
#
# The rest of this script doesn't need user's interaction.

# Function to convert from flux to magnitude

# formula: m = -2.5*log10(flux) + zp
def flux2magFunc(ff):
    'Function to convert from flux to magnitude'
    mag = -2.5*np.log10(ff) + zp
    return mag

print '# Test: flux2magFunc(62.19400) =', flux2magFunc(62.19400)
# Test: flux2magFunc(62.19400) = 23.0156287767

#-------------------
# Computing the uncertainty in mag

# Formula derived from the propagation of uncertainty
# from formula: m = -2.5*log10(flux) + zp
# Formula used by Pete Challis too.
def errormag(ff,errorff):
    errorInt = (2.5*errorff)/(ff*np.log(10))
    return errorInt

# Formula used by Andy Friedman
def errormag_Andy(ff,errorff):
    errorInt = ( -2.5*np.log(ff-errorff) + 2.5*np.log(ff+errorff) )/2
    return errorInt

print '# Test: errormag(62.19400, 3.98010) =', errormag(62.19400, 3.98010)

# Test: flux2magFunc(62.19400) = 23.0156287767
# Test: errormag(62.19400, 3.98010) = 0.0694816006135

DirSaveOutput = DirSnanaFolder+'snoopy/'

#- Force the creation of the directory to save the outputs.
#- "If the subdirectory does not exist then create it"
import os # To use command line like instructions
if not os.path.exists(DirSaveOutput): os.makedirs(DirSaveOutput)

# Change the working directory where the data files are located
os.chdir(DirSnanaFolder)

import glob # To read the files in the directory
listFiles_snana = glob.glob('*'+ExtSnana)

print "# %s SNe = Total number of %s."%(len(listFiles_snana),Sample)

# Get the current date and time
import datetime

# Read the time and date now
now = datetime.datetime.now()

##############################################################################80

# # The loop

# Main loop

countSN = 0

for i in range(len(listFiles_snana)): # Loop over supernovae

    print 'Converting file:%s'%listFiles_snana[i]

    #--- Read the SNANA headers ---
    snanaFile = open(listFiles_snana[i], 'r')

    # Store the SNANA header information in a list:
    headerSnana = []
    for iii in range(NumHeaderLinesSnana):
        headerSnana += [snanaFile.readline()]

    if debug:
        for lines in headerSnana:
            print(lines)

    # SN name
    sn_name = headerSnana[LineWithName][NameBeginColum:NameLastColum]

    RA = float(headerSnana[ra_line][rac_col_begin:rac_col_end])
    DEC = float(headerSnana[dec_line][dec_col_begin:dec_col_end])
    zz = float(headerSnana[zz_line][zz_col_begin:zz_col_end])
    tBmax = float(headerSnana[tbmax_line][tbmax_col_begin:tbmax_col_end])

    # Creating the text file
    text_file = open(DirSaveOutput+'%s_snoopy.dat'%sn_name, "w")
    # Writting the SNooPY header
    text_file.write('%s  %r  %r  %r \n'%(sn_name, zz, RA, DEC) )

    #--- Reading the photometry ----
    dataSnana = np.genfromtxt(listFiles_snana[i], skip_header=NumHeaderLinesSnana,
                           skip_footer=1, dtype=['S4', float, 'S2', 'S4',
                            float, float, float, float])

    #---  Creating arrays with the data for each filter ---
    MJD_g = []
    Magnitude_g = []
    MagError_g = []

    MJD_r = []
    Magnitude_r = []
    MagError_r = []

    MJD_i = []
    Magnitude_i = []
    MagError_i = []

    MJD_z = []
    Magnitude_z = []
    MagError_z = []

    for j in range(len(dataSnana['f1'])): # Loop over the photometry for a given supernova:
        if dataSnana['f2'][j]=='g' and dataSnana['f4'][j]>0 and dataSnana['f5'][j]>0:
            MJD_g += [dataSnana['f1'][j]]
            Magnitude_g += [flux2magFunc(dataSnana['f4'][j])]
            MagError_g  += [errormag(dataSnana['f4'][j], dataSnana['f5'][j])]

        elif dataSnana['f2'][j]=='r' and dataSnana['f4'][j]>0 and dataSnana['f5'][j]>0:
            MJD_r += [dataSnana['f1'][j]]
            Magnitude_r += [flux2magFunc(dataSnana['f4'][j])]
            MagError_r  += [errormag(dataSnana['f4'][j], dataSnana['f5'][j])]

        elif dataSnana['f2'][j]=='i' and dataSnana['f4'][j]>0 and dataSnana['f5'][j]>0:
            MJD_i += [dataSnana['f1'][j]]
            Magnitude_i += [flux2magFunc(dataSnana['f4'][j])]
            MagError_i  += [errormag(dataSnana['f4'][j], dataSnana['f5'][j])]

        elif dataSnana['f2'][j]=='z' and dataSnana['f4'][j]>0 and dataSnana['f5'][j]>0:
            MJD_z += [dataSnana['f1'][j]]
            Magnitude_z += [flux2magFunc(dataSnana['f4'][j])]
            MagError_z  += [errormag(dataSnana['f4'][j], dataSnana['f5'][j])]

    #-- Writting the data to a text file with Snoopy format --

    #-----  List of filters ----

    if Sample == 'raisin_1':
        g_label='g_ps1'; r_label='r_ps1'; i_label='i_ps1'; z_label='z_ps1'
    elif Sample == 'raisin_2':
        g_label='g_des'; r_label='r_des'; i_label='i_des'; z_label='z_des'

    FilterNamesOnlyOnce=['g','r','i','z']

    for ii in range(len(FilterNamesOnlyOnce)): # Loop over filters
        if FilterNamesOnlyOnce[ii] == 'g':
            text_file.write("filter %s \n"%g_label )
            for k in range(len(MJD_g)): # Loop over photometry in a given filter
                phaseInt = MJD_g[k] - tBmax
                if (MagError_g[k] < ErrorMagLimit and
                    phaseInt > EarlyPhasesLimit and
                    phaseInt < LatePhasesLimit):
                    text_file.write("{0}  {1}  {2}\n".format(MJD_g[k], Magnitude_g[k], MagError_g[k]) )
                else:
                    text_file.write("## {0}  {1}  {2}\n".format(MJD_g[k], Magnitude_g[k], MagError_g[k]) )

        if FilterNamesOnlyOnce[ii] == 'r':
            text_file.write("filter %s \n"%r_label )
            for k in range(len(MJD_r)):
                phaseInt = MJD_r[k] - tBmax
                if (MagError_r[k] < ErrorMagLimit and
                    phaseInt > EarlyPhasesLimit and
                    phaseInt < LatePhasesLimit):
                    text_file.write("{0}  {1}  {2}\n".format(MJD_r[k], Magnitude_r[k], MagError_r[k]) )
                else:
                    text_file.write("## {0}  {1}  {2}\n".format(MJD_r[k], Magnitude_r[k], MagError_r[k]) )

        if FilterNamesOnlyOnce[ii] == 'i':
            text_file.write("filter %s \n"%i_label )
            for k in range(len(MJD_i)):
                phaseInt = MJD_i[k] - tBmax
                if (MagError_i[k] < ErrorMagLimit and
                    phaseInt > EarlyPhasesLimit and
                    phaseInt < LatePhasesLimit):
                    text_file.write("{0}  {1}  {2}\n".format(MJD_i[k], Magnitude_i[k], MagError_i[k]) )
                else:
                    text_file.write("## {0}  {1}  {2}\n".format(MJD_i[k], Magnitude_i[k], MagError_i[k]) )

        if FilterNamesOnlyOnce[ii] == 'z':
            text_file.write("filter %s \n"%z_label )
            for k in range(len(MJD_z)):
                phaseInt = MJD_z[k] - tBmax
                if (MagError_z[k] < ErrorMagLimit and
                    phaseInt > EarlyPhasesLimit and
                    phaseInt < LatePhasesLimit):
                    text_file.write("{0}  {1}  {2}\n".format(MJD_z[k], Magnitude_z[k], MagError_z[k]) )
                else:
                    text_file.write("## {0}  {1}  {2}\n".format(MJD_z[k], Magnitude_z[k], MagError_z[k]) )

    text_file.close()

    countSN = countSN + 1
    print 'Done:', sn_name

print '-- The %r SNe done smoothly --'%countSN

