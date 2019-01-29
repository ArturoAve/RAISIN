# Rename the file names of RAISIN from David Jones or Pete Challis to my
# name convention

# Script created by: Arturo Avelino
# On: Dec 26, 2018
# Last update: Dec 26, 2018
# Script name: 01_Rename_RAISIN_filenames.sh
# Version: 0.1.1
#
# For DES I use the HST names, for PS1 I use PS1 names.
#-------------------------------------------------------------------
#
#   USE:
#
# First, define in the perl command lines the name of the file to be modified.
# It can be also a bunch of files simultaneously using "*".
#
# Write down the path to the folder containing the files to be
# modified and then in a terminal type:
#
#       $ source ThisScriptFilename.sh
#
#######################################################################

# For DES SNe Ia, change names from DES to Pete convention.

#######################################################################
#
#       DES

# Change David's snoopy file names to my name's convention

# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/data/2018_12_17/data/DES/

# mv SNooPy_01340454.dat  DES15C1nhv_snoopy_tmp.dat
# mv SNooPy_01343759.dat  DES15C3odz_snoopy_tmp.dat
# mv SNooPy_01336008.dat  DES15E2mhy_snoopy_tmp.dat
# mv SNooPy_01341370.dat  DES15E2nlz_snoopy_tmp.dat
# mv SNooPy_01285317.dat  DES15E2uc_snoopy_tmp.dat
# mv SNooPy_01329615.dat  DES15X2kvt_snoopy_tmp.dat
# mv SNooPy_01335564.dat  DES15X2mey_snoopy_tmp.dat
# mv SNooPy_01339149.dat  DES15X2nkz_snoopy_tmp.dat
# mv SNooPy_01490034.dat  DES16C1cim_snoopy_tmp.dat
# mv SNooPy_01513071.dat  DES16C2cva_snoopy_tmp.dat
# mv SNooPy_01504139.dat  DES16C3cmy_snoopy_tmp.dat
# mv SNooPy_01536028.dat  DES16E1dcx_snoopy_tmp.dat
# mv SNooPy_01500031.dat  DES16E2clk_snoopy_tmp.dat
# mv SNooPy_01516019.dat  DES16E2cqq_snoopy_tmp.dat
# mv SNooPy_01531089.dat  DES16E2cxw_snoopy_tmp.dat
# mv SNooPy_01376168.dat  DES16E2rd_snoopy_tmp.dat
# mv SNooPy_01389074.dat  DES16S1agd_snoopy_tmp.dat
# mv SNooPy_01430158.dat  DES16S1bno_snoopy_tmp.dat
# mv SNooPy_01387101.dat  DES16S2afz_snoopy_tmp.dat
# mv SNooPy_01501097.dat  DES16X1cpf_snoopy_tmp.dat
# mv SNooPy_01512114.dat  DES16X2crr_snoopy_tmp.dat
# mv SNooPy_01516088.dat  DES16X3cry_snoopy_tmp.dat
# mv SNooPy_01386047.dat  DES16X3zd_snoopy_tmp.dat
# mv SNooPy_Crusher.dat  snAbell370_snoopy_tmp.dat

# mv SNooPy_PSc440005.dat  PSc440005_snoopy_tmp.dat
# mv SNooPy_PSc440236.dat  PSc440236_snoopy_tmp.dat
# mv SNooPy_PSc450082.dat  PSc450082_snoopy_tmp.dat
# mv SNooPy_PSc450339.dat  PSc450339_snoopy_tmp.dat
# mv SNooPy_PSc470110.dat  PSc470110_snoopy_tmp.dat
# mv SNooPy_PSc470240.dat  PSc470240_snoopy_tmp.dat
# mv SNooPy_PSc480464.dat  PSc480464_snoopy_tmp.dat
# mv SNooPy_PSc480794.dat  PSc480794_snoopy_tmp.dat
# mv SNooPy_PSc490037.dat  PSc490037_snoopy_tmp.dat
# mv SNooPy_PSc490521.dat  PSc490521_snoopy_tmp.dat
# mv SNooPy_PSc500100.dat  PSc500100_snoopy_tmp.dat
# mv SNooPy_PSc500301.dat  PSc500301_snoopy_tmp.dat
# mv SNooPy_PSc510457.dat  PSc510457_snoopy_tmp.dat
# mv SNooPy_PSc520062.dat  PSc520062_snoopy_tmp.dat
# mv SNooPy_PSc520107.dat  PSc520107_snoopy_tmp.dat
# mv SNooPy_PSc520188.dat  PSc520188_snoopy_tmp.dat
# mv SNooPy_PSc530251.dat  PSc530251_snoopy_tmp.dat
# mv SNooPy_PSc540087.dat  PSc540087_snoopy_tmp.dat
# mv SNooPy_PSc540118.dat  PSc540118_snoopy_tmp.dat
# mv SNooPy_PSc550027.dat  PSc550027_snoopy_tmp.dat
# mv SNooPy_PSc560054.dat  PSc560054_snoopy_tmp.dat


#######################################################################

#       Change the first line in the snoopy files by the updated
#       (snName, zcmb, RA, DEC)
#
# I create the columns of this file by copy/pasting the respective columns
# from the txt version of "RAISIN_Metadata_MAIN_v1_6.numbers"

# Pause the run of the following commands just a little bit to make sure that
# the previous commands have been applied properly.

# Go to the directory where the data is located:
cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/data/2018_12_17/data/PS1/


# sleep 1

# sed '1s/.*/DES15C1nhv  0.42100	54.7539  -27.8432/'  DES15C1nhv*tmp.dat  >  DES15C1nhv_snoopy.dat
# sed '1s/.*/DES15C3odz  0.50800	51.9790  -28.5644/'  DES15C3odz*tmp.dat  >  DES15C3odz_snoopy.dat
# sed '1s/.*/DES15E2mhy  0.43910	10.3212  -43.8862/'  DES15E2mhy*tmp.dat  >  DES15E2mhy_snoopy.dat
# sed '1s/.*/DES15E2nlz  0.41000	8.9639  -44.6767/'  DES15E2nlz*tmp.dat  >  DES15E2nlz_snoopy.dat
# sed '1s/.*/DES15E2uc  0.56600 	9.4725 -43.3145/'  DES15E2uc*tmp.dat  >  DES15E2uc_snoopy.dat
# sed '1s/.*/DES15X2kvt  0.40400	35.4427  -5.6398/'  DES15X2kvt*tmp.dat  >  DES15X2kvt_snoopy.dat
# sed '1s/.*/DES15X2mey  0.60800	35.1281  -6.4465/'  DES15X2mey*tmp.dat  >  DES15X2mey_snoopy.dat
# sed '1s/.*/DES15X2nkz  0.46900	35.5550  -5.8717/'  DES15X2nkz*tmp.dat  >  DES15X2nkz_snoopy.dat
# sed '1s/.*/DES16C1cim  0.53100	54.8766  -26.6491/'  DES16C1cim*tmp.dat  >  DES16C1cim_snoopy.dat
# sed '1s/.*/DES16C2cva  0.40300	53.6834  -29.3171/'  DES16C2cva*tmp.dat  >  DES16C2cva_snoopy.dat
# sed '1s/.*/DES16C3cmy  0.55600	51.8058  -27.4889/'  DES16C3cmy*tmp.dat  >  DES16C3cmy_snoopy.dat
# sed '1s/.*/DES16E1dcx  0.45300	8.9685  -43.3580/'  DES16E1dcx*tmp.dat  >  DES16E1dcx_snoopy.dat
# sed '1s/.*/DES16E2clk  0.36700	9.2035  -44.1398/'  DES16E2clk*tmp.dat  >  DES16E2clk_snoopy.dat
# sed '1s/.*/DES16E2cqq  0.42600	9.9586  -43.5648/'  DES16E2cqq*tmp.dat  >  DES16E2cqq_snoopy.dat
# sed '1s/.*/DES16E2cxw  0.29300	10.1779  -43.9218/'  DES16E2cxw*tmp.dat  >  DES16E2cxw_snoopy.dat
# sed '1s/.*/DES16E2rd  0.49400 	8.0888 -43.8461/'  DES16E2rd*tmp.dat  >  DES16E2rd_snoopy.dat
# sed '1s/.*/DES16S1agd  0.50400	43.0834  -0.9112/'  DES16S1agd*tmp.dat  >  DES16S1agd_snoopy.dat
# sed '1s/.*/DES16S1bno  0.47000	42.5157  -0.0215/'  DES16S1bno*tmp.dat  >  DES16S1bno_snoopy.dat
# sed '1s/.*/DES16S2afz  0.48300	41.6012  -1.2253/'  DES16S2afz*tmp.dat  >  DES16S2afz_snoopy.dat
# sed '1s/.*/DES16X1cpf  0.43600	34.2062  -4.2182/'  DES16X1cpf*tmp.dat  >  DES16X1cpf_snoopy.dat
# sed '1s/.*/DES16X2crr  0.31200	34.9129  -6.0639/'  DES16X2crr*tmp.dat  >  DES16X2crr_snoopy.dat
# sed '1s/.*/DES16X3cry  0.61200	36.0439  -3.8311/'  DES16X3cry*tmp.dat  >  DES16X3cry_snoopy.dat
# sed '1s/.*/DES16X3zd  0.49500 	36.7352 -4.4193/'  DES16X3zd*tmp.dat  >  DES16X3zd_snoopy.dat
# sed '1s/.*/snAbell370  0.37500	39.9689  -1.5981/'  snAbell370*tmp.dat  >  snAbell370_snoopy.dat
#
# sed '1s/.*/PSc440005  0.30600 	52.9893 -28.8836/'  PSc440005*tmp.dat  >  PSc440005_snoopy.dat
# sed '1s/.*/PSc440236  0.43659 	37.1019 -4.4246/'  PSc440236*tmp.dat  >  PSc440236_snoopy.dat
# sed '1s/.*/PSc450082  0.25000 	353.3560 0.3105/'  PSc450082*tmp.dat  >  PSc450082_snoopy.dat
# sed '1s/.*/PSc450339  0.41040 	36.2874 -3.3534/'  PSc450339*tmp.dat  >  PSc450339_snoopy.dat
# sed '1s/.*/PSc470041  0.33100 	131.3375 44.7548/'  PSc470041*tmp.dat  >  PSc470041_snoopy.dat
# sed '1s/.*/PSc470110  0.34600 	52.0706 -28.6233/'  PSc470110*tmp.dat  >  PSc470110_snoopy.dat
# sed '1s/.*/PSc470240  0.43000 	130.7230 45.9014/'  PSc470240*tmp.dat  >  PSc470240_snoopy.dat
# sed '1s/.*/PSc480464  0.22149 	149.8004 3.2216/'  PSc480464*tmp.dat  >  PSc480464_snoopy.dat
# sed '1s/.*/PSc480794  0.33420 	149.5418 1.3641/'  PSc480794*tmp.dat  >  PSc480794_snoopy.dat
# sed '1s/.*/PSc490037  0.42190 	149.9572 0.8166/'  PSc490037*tmp.dat  >  PSc490037_snoopy.dat
# sed '1s/.*/PSc490521  0.34000 	148.8652 1.5753/'  PSc490521*tmp.dat  >  PSc490521_snoopy.dat
# sed '1s/.*/PSc500100  0.31000 	131.6385 45.3562/'  PSc500100*tmp.dat  >  PSc500100_snoopy.dat
# sed '1s/.*/PSc500301  0.31100 	215.5477 52.6318/'  PSc500301*tmp.dat  >  PSc500301_snoopy.dat
# sed '1s/.*/PSc510457  0.50200 	186.3888 48.1369/'  PSc510457*tmp.dat  >  PSc510457_snoopy.dat
# sed '1s/.*/PSc520062  0.30800 	244.4514 54.6334/'  PSc520062*tmp.dat  >  PSc520062_snoopy.dat
# sed '1s/.*/PSc520107  0.51900 	184.1610 47.8160/'  PSc520107*tmp.dat  >  PSc520107_snoopy.dat
# sed '1s/.*/PSc520188  0.47655 	215.5240 52.5446/'  PSc520188*tmp.dat  >  PSc520188_snoopy.dat
# sed '1s/.*/PSc530251  0.41000 	334.6343 1.1149/'  PSc530251*tmp.dat  >  PSc530251_snoopy.dat
# sed '1s/.*/PSc540087  0.27500 	335.3765 0.1295/'  PSc540087*tmp.dat  >  PSc540087_snoopy.dat
# sed '1s/.*/PSc540118  0.47700 	351.8226 -0.0481/'  PSc540118*tmp.dat  >  PSc540118_snoopy.dat
# sed '1s/.*/PSc550202  0.42200 	351.7999 -0.7829/'  PSc550202*tmp.dat  >  PSc550202_snoopy.dat
# sed '1s/.*/PSc560027  0.44000 	35.8506 -3.0839/'  PSc560027*tmp.dat  >  PSc560027_snoopy.dat
# sed '1s/.*/PSc560054  0.48157 	353.2958 -0.3364/'  PSc560054*tmp.dat  >  PSc560054_snoopy.dat



#-----------------------------------------------------------------------------80

#   When using capital letter to uppercase letter for DES filenames

# sed '1s/.*/DES15C1nhv  0.42100	54.7539  -27.8432/'  DES15C1NHV*tmp.dat  >  DES15C1nhv_snoopy.dat
# sed '1s/.*/DES15C3odz  0.50800	51.9790  -28.5644/'  DES15C3ODZ*tmp.dat  >  DES15C3odz_snoopy.dat
# sed '1s/.*/DES15E2mhy  0.43910	10.3212  -43.8862/'  DES15E2MHY*tmp.dat  >  DES15E2mhy_snoopy.dat
# sed '1s/.*/DES15E2nlz  0.41000	8.9639  -44.6767/'  DES15E2NLZ*tmp.dat  >  DES15E2nlz_snoopy.dat
# sed '1s/.*/DES15E2uc  0.56600 	9.4725 -43.3145/'  DES15E2UC*tmp.dat  >  DES15E2uc_snoopy.dat
# sed '1s/.*/DES15X2kvt  0.40400	35.4427  -5.6398/'  DES15X2KVT*tmp.dat  >  DES15X2kvt_snoopy.dat
# sed '1s/.*/DES15X2mey  0.60800	35.1281  -6.4465/'  DES15X2MEY*tmp.dat  >  DES15X2mey_snoopy.dat
# sed '1s/.*/DES15X2nkz  0.46900	35.5550  -5.8717/'  DES15X2NKZ*tmp.dat  >  DES15X2nkz_snoopy.dat
# sed '1s/.*/DES16C1cim  0.53100	54.8766  -26.6491/'  DES16C1CIM*tmp.dat  >  DES16C1cim_snoopy.dat
# sed '1s/.*/DES16C2cva  0.40300	53.6834  -29.3171/'  DES16C2CVA*tmp.dat  >  DES16C2cva_snoopy.dat
# sed '1s/.*/DES16C3cmy  0.55600	51.8058  -27.4889/'  DES16C3CMY*tmp.dat  >  DES16C3cmy_snoopy.dat
# sed '1s/.*/DES16E1dcx  0.45300	8.9685  -43.3580/'  DES16E1DCX*tmp.dat  >  DES16E1dcx_snoopy.dat
# sed '1s/.*/DES16E2clk  0.36700	9.2035  -44.1398/'  DES16E2CLK*tmp.dat  >  DES16E2clk_snoopy.dat
# sed '1s/.*/DES16E2cqq  0.42600	9.9586  -43.5648/'  DES16E2CQQ*tmp.dat  >  DES16E2cqq_snoopy.dat
# sed '1s/.*/DES16E2cxw  0.29300	10.1779  -43.9218/'  DES16E2CXW*tmp.dat  >  DES16E2cxw_snoopy.dat
# sed '1s/.*/DES16E2rd  0.49400 	8.0888 -43.8461/'  DES16E2RD*tmp.dat  >  DES16E2rd_snoopy.dat
# sed '1s/.*/DES16S1agd  0.50400	43.0834  -0.9112/'  DES16S1AGD*tmp.dat  >  DES16S1agd_snoopy.dat
# sed '1s/.*/DES16S1bno  0.47000	42.5157  -0.0215/'  DES16S1BNO*tmp.dat  >  DES16S1bno_snoopy.dat
# sed '1s/.*/DES16S2afz  0.48300	41.6012  -1.2253/'  DES16S2AFZ*tmp.dat  >  DES16S2afz_snoopy.dat
# sed '1s/.*/DES16X1cpf  0.43600	34.2062  -4.2182/'  DES16X1CPF*tmp.dat  >  DES16X1cpf_snoopy.dat
# sed '1s/.*/DES16X2crr  0.31200	34.9129  -6.0639/'  DES16X2CRR*tmp.dat  >  DES16X2crr_snoopy.dat
# sed '1s/.*/DES16X3cry  0.61200	36.0439  -3.8311/'  DES16X3CRY*tmp.dat  >  DES16X3cry_snoopy.dat
# sed '1s/.*/DES16X3zd  0.49500 	36.7352 -4.4193/'  DES16X3ZD*tmp.dat  >  DES16X3zd_snoopy.dat

#######################################################################

#       SOME OTHER COMMANDS IN CASE OF NEEDED

# Change the SN name locate inside the SNooPy file

# perl -pi -w -e 's/01340454/DES15C1nhv/g;' *.dat
# perl -pi -w -e 's/01343759/DES15C3odz/g;' *.dat
# perl -pi -w -e 's/01336008/DES15E2mhy/g;' *.dat
# perl -pi -w -e 's/01341370/DES15E2nlz/g;' *.dat
# perl -pi -w -e 's/01285317/DES15E2uc/g;' *.dat
# perl -pi -w -e 's/01329615/DES15X2kvt/g;' *.dat
# perl -pi -w -e 's/01335564/DES15X2mey/g;' *.dat
# perl -pi -w -e 's/01339149/DES15X2nkz/g;' *.dat
# perl -pi -w -e 's/01490034/DES16C1cim/g;' *.dat
# perl -pi -w -e 's/01513071/DES16C2cva/g;' *.dat
# perl -pi -w -e 's/01504139/DES16C3cmy/g;' *.dat
# perl -pi -w -e 's/01536028/DES16E1dcx/g;' *.dat
# perl -pi -w -e 's/01500031/DES16E2clk/g;' *.dat
# perl -pi -w -e 's/01516019/DES16E2cqq/g;' *.dat
# perl -pi -w -e 's/01531089/DES16E2cxw/g;' *.dat
# perl -pi -w -e 's/01376168/DES16E2rd/g;' *.dat
# perl -pi -w -e 's/01389074/DES16S1agd/g;' *.dat
# perl -pi -w -e 's/01430158/DES16S1bno/g;' *.dat
# perl -pi -w -e 's/01387101/DES16S2afz/g;' *.dat
# perl -pi -w -e 's/01501097/DES16X1cpf/g;' *.dat
# perl -pi -w -e 's/01512114/DES16X2crr/g;' *.dat
# perl -pi -w -e 's/01516088/DES16X3cry/g;' *.dat
# perl -pi -w -e 's/01386047/DES16X3zd/g;' *.dat
# perl -pi -w -e 's/Crusher/snAbell370/g;' *.dat


#-----------------------------------------------------


# Suffix the word "tmp" to the file names.

# mv DES15C1nhv_snoopy.dat  DES15C1nhv_snoopy_tmp.dat
# mv DES15C3odz_snoopy.dat  DES15C3odz_snoopy_tmp.dat
# mv DES15E2mhy_snoopy.dat  DES15E2mhy_snoopy_tmp.dat
# mv DES15E2nlz_snoopy.dat  DES15E2nlz_snoopy_tmp.dat
# mv DES15E2uc_snoopy.dat  DES15E2uc_snoopy_tmp.dat
# mv DES15X2kvt_snoopy.dat  DES15X2kvt_snoopy_tmp.dat
# mv DES15X2mey_snoopy.dat  DES15X2mey_snoopy_tmp.dat
# mv DES15X2nkz_snoopy.dat  DES15X2nkz_snoopy_tmp.dat
# mv DES16C1cim_snoopy.dat  DES16C1cim_snoopy_tmp.dat
# mv DES16C2cva_snoopy.dat  DES16C2cva_snoopy_tmp.dat
# mv DES16C3cmy_snoopy.dat  DES16C3cmy_snoopy_tmp.dat
# mv DES16E1dcx_snoopy.dat  DES16E1dcx_snoopy_tmp.dat
# mv DES16E2clk_snoopy.dat  DES16E2clk_snoopy_tmp.dat
# mv DES16E2cqq_snoopy.dat  DES16E2cqq_snoopy_tmp.dat
# mv DES16E2cxw_snoopy.dat  DES16E2cxw_snoopy_tmp.dat
# mv DES16E2rd_snoopy.dat  DES16E2rd_snoopy_tmp.dat
# mv DES16S1agd_snoopy.dat  DES16S1agd_snoopy_tmp.dat
# mv DES16S1bno_snoopy.dat  DES16S1bno_snoopy_tmp.dat
# mv DES16S2afz_snoopy.dat  DES16S2afz_snoopy_tmp.dat
# mv DES16X1cpf_snoopy.dat  DES16X1cpf_snoopy_tmp.dat
# mv DES16X2crr_snoopy.dat  DES16X2crr_snoopy_tmp.dat
# mv DES16X3cry_snoopy.dat  DES16X3cry_snoopy_tmp.dat
# mv DES16X3zd_snoopy.dat  DES16X3zd_snoopy_tmp.dat
# mv snAbell370_snoopy.dat  snAbell370_snoopy_tmp.dat


#######################################################################

#   Go back to the code directory

cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Codes/github/RAISIN/