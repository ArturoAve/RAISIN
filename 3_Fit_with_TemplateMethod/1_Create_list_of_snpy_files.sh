# Create a text file called "list_SNe_snpy.txt" containing a simple list of
# SNooPy ".snpy" file names of .snpy files located in a given folder.
# This list is then used as input to convert the .snpy files to my format
# required as input of my low-z NIR analysis pipeline.
#
# Also, create the "MyFormat/data" and "MyFormat/fits" subdirectories
#
#--------------------------------------------------------60
export code_created_by='Arturo_Avelino'
# On date: 2019.09.02 (yyyy.mm.dd)
export code_last_update='2019.09.02' # (yyyy.mm.dd)
export code_version='0.0.1'
export code_name='Create_list_of_snpy_files.sh'
#--------------------------------------------------------60
#
#   USE:
#
# 1. Uncomment (i.e., remove the # symbols) of the section of this script
# you want to use.
# 2. Define in the command lines the name of the file to be modified.
# 3. At the bottom of this script, write down the location of this script.
# 4. Write down the path to the folder containing the files to be
# modified and then in a terminal type:
#
#       $ source ThisScriptFilename.sh
#
#########################################################60

#               RAISIN 1

echo " "

# COMMAND LINES TEMPLATE: All the other command lines after this paragraph are
# just copy/paste of this one, the only difference are the defined directories.

export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits/EBV/Mangle/Optical_g_tbmaxFix
# ls *.snpy > list_SNe_snpy.txt
cd $folder1
pwd
ls *.snpy > list_SNe_snpy.txt
mkdir MyFormat
mkdir MyFormat/data
mkdir MyFormat/fit
echo " "

# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits/EBV/Mangle/Optical_NIR_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "

# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits/EBV/NoMangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "

#---------------------

# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits/EBV2/Mangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits/EBV2/NoMangle/All_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin1/2019_08_05__v0_1_1/fits/EBV2/NoMangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# #--------------------------------------------------------60
#
# #               RAISIN 2
#
# echo " "

# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV/Mangle/All_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV/Mangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV/Mangle/Optical_NIR_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV/NoMangle/All_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV/NoMangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# #---------------------
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV2/Mangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV2/NoMangle/All_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "
#
# export folder1=/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__v0_2_5/fits/EBV2/NoMangle/Optical_g_tbmaxFix
# cd $folder1
# pwd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit
# echo " "

# cd
# ls *.snpy > list_SNe_snpy.txt
# mkdir MyFormat
# mkdir MyFormat/data
# mkdir MyFormat/fit


#######################################################################
#######################################################################
#   Go back to the code directory

export folder1=/Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Codes/github/RAISIN/utils/


