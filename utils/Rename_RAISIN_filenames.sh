# Rename the file names of RAISIN to a standard name convention.
# For DES I use the HST names, for PS1 I use PS1 names.
#
#--------------------------------------------------------60
export code_created_by='Arturo_Avelino'
# On date: 2018.12.26 (yyyy.mm.dd)
export last_update='2019.02.05' # (yyyy.mm.dd)
export version_code='0.1.3'
export code_name='Rename_RAISIN_filenames.sh'
#--------------------------------------------------------60
#
#   USE:
#
# First, define in the perl command lines the name of the file to be modified.
#
# Write down the path to the folder containing the files to be
# modified and then in a terminal type:
#
#       $ source ThisScriptFilename.sh
#
#######################################################################

#           PanSTARRS

#   From Pete to David's name convention

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/RAISIN_2/Data/DES/2017_11_20/data/3_redshift_Pete


# mv *PS1-J440005*.dat   PSc440005.dat
# mv *PS1-J440236*.dat   PSc440236.dat
# mv *PS1-K450082*.dat   PSc450082.dat
# mv *PS1-K450339*.dat   PSc450339.dat
# mv *PS1-A470041*.dat   PSc470041.dat
# mv *PS1-A470110*.dat   PSc470110.dat
# mv *PS1-A470240*.dat   PSc470240.dat
# mv *PS1-B480464*.dat   PSc480464.dat
# mv *PS1-B480794*.dat   PSc480794.dat
# mv *PS1-C490037*.dat   PSc490037.dat
# mv *PS1-C490521*.dat   PSc490521.dat
# mv *PS1-D500100*.dat   PSc500100.dat
# mv *PS1-D500301*.dat   PSc500301.dat
# mv *PS1-E510457*.dat   PSc510457.dat
# mv *PS1-F520062*.dat   PSc520062.dat
# mv *PS1-F520107*.dat   PSc520107.dat
# mv *PS1-F520188*.dat   PSc520188.dat
# mv *PS1-G530251*.dat   PSc530251.dat
# mv *PS1-H540087*.dat   PSc540087.dat
# mv *PS1-H540118*.dat   PSc540118.dat
# mv *PS1-J550202*.dat   PSc550202.dat
# mv *PS1-J560027*.dat   PSc560027.dat
# mv *PS1-J560054*.dat   PSc560054.dat


#--------------------------------------------------------60

# Change the SN name locate INSIDE of the file

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2018_12_17_DavidJones/2_converted_names
#
# perl -pi -w -e 's/PS1-J440005/PSc440005/g;' *.dat
# perl -pi -w -e 's/PS1-J440236/PSc440236/g;' *.dat
# perl -pi -w -e 's/PS1-K450082/PSc450082/g;' *.dat
# perl -pi -w -e 's/PS1-K450339/PSc450339/g;' *.dat
# perl -pi -w -e 's/PS1-A470041/PSc470041/g;' *.dat
# perl -pi -w -e 's/PS1-A470110/PSc470110/g;' *.dat
# perl -pi -w -e 's/PS1-A470240/PSc470240/g;' *.dat
# perl -pi -w -e 's/PS1-B480464/PSc480464/g;' *.dat
# perl -pi -w -e 's/PS1-B480794/PSc480794/g;' *.dat
# perl -pi -w -e 's/PS1-C490037/PSc490037/g;' *.dat
# perl -pi -w -e 's/PS1-C490521/PSc490521/g;' *.dat
# perl -pi -w -e 's/PS1-D500100/PSc500100/g;' *.dat
# perl -pi -w -e 's/PS1-D500301/PSc500301/g;' *.dat
# perl -pi -w -e 's/PS1-E510457/PSc510457/g;' *.dat
# perl -pi -w -e 's/PS1-F520062/PSc520062/g;' *.dat
# perl -pi -w -e 's/PS1-F520107/PSc520107/g;' *.dat
# perl -pi -w -e 's/PS1-F520188/PSc520188/g;' *.dat
# perl -pi -w -e 's/PS1-G530251/PSc530251/g;' *.dat
# perl -pi -w -e 's/PS1-H540087/PSc540087/g;' *.dat
# perl -pi -w -e 's/PS1-H540118/PSc540118/g;' *.dat
# perl -pi -w -e 's/PS1-J550202/PSc550202/g;' *.dat
# perl -pi -w -e 's/PS1-J560027/PSc560027/g;' *.dat
# perl -pi -w -e 's/PS1-J560054/PSc560054/g;' *.dat

#######################################################################

#           DES

#  From DES to Pete's name convention.

# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/RAISIN_2/Data/DES/2017_11_20/data/2_z_Pete/
#
# mv *1340454*.dat  DES15C1nhv.dat
# mv *1343759*.dat  DES15C3odz.dat
# mv *1336008*.dat  DES15E2mhy.dat
# mv *1341370*.dat  DES15E2nlz.dat
# mv *1285317*.dat  DES15E2uc.dat
# mv *1329615*.dat  DES15X2kvt.dat
# mv *1335564*.dat  DES15X2mey.dat
# mv *1339149*.dat  DES15X2nkz.dat
# mv *1490034*.dat  DES16C1cim.dat
# mv *1513071*.dat  DES16C2cva.dat
# mv *1504139*.dat  DES16C3cmy.dat
# mv *1536028*.dat  DES16E1dcx.dat
# mv *1500031*.dat  DES16E2clk.dat
# mv *1516019*.dat  DES16E2cqq.dat
# mv *1531089*.dat  DES16E2cxw.dat
# mv *1376168*.dat  DES16E2rd.dat
# mv *1389074*.dat  DES16S1agd.dat
# mv *1430158*.dat  DES16S1bno.dat
# mv *1387101*.dat  DES16S2afz.dat
# mv *1501097*.dat  DES16X1cpf.dat
# mv *1512114*.dat  DES16X2crr.dat
# mv *1516088*.dat  DES16X3cry.dat
# mv *1386047*.dat  DES16X3zd.dat


#--------------------------------------------------------60

##  Change the names from all capital letters to capital and lowercase letters

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2018_12_17_DavidJones/2_converted_names

# mv DES15C1NHV*.dat    DES15C1nhv.dat
# mv DES15C3ODZ*.dat    DES15C3odz.dat
# mv DES15E2MHY*.dat    DES15E2mhy.dat
# mv DES15E2NLZ*.dat    DES15E2nlz.dat
# mv DES15E2UC*.dat     DES15E2uc.dat
# mv DES15X2KVT*.dat    DES15X2kvt.dat
# mv DES15X2MEY*.dat    DES15X2mey.dat
# mv DES15X2NKZ*.dat    DES15X2nkz.dat
# mv DES16C1CIM*.dat    DES16C1cim.dat
# mv DES16C2CVA*.dat    DES16C2cva.dat
# mv DES16C3CMY*.dat    DES16C3cmy.dat
# mv DES16E1DCX*.dat    DES16E1dcx.dat
# mv DES16E2CLK*.dat    DES16E2clk.dat
# mv DES16E2CQQ*.dat    DES16E2cqq.dat
# mv DES16E2CXW*.dat    DES16E2cxw.dat
# mv DES16E2RD*.dat     DES16E2rd.dat
# mv DES16S1AGD*.dat    DES16S1agd.dat
# mv DES16S1BNO*.dat    DES16S1bno.dat
# mv DES16S2AFZ*.dat    DES16S2afz.dat
# mv DES16X1CPF*.dat    DES16X1cpf.dat
# mv DES16X2CRR*.dat    DES16X2crr.dat
# mv DES16X3CRY*.dat    DES16X3cry.dat
# mv DES16X3ZD*.dat     DES16X3zd.dat


#--------------------------------------------------------60

# Change the SN name locate INSIDE of the file

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2018_12_17_DavidJones/2_converted_names
#
#
# perl -pi -w -e 's/01340454/DES15C1nhv/g;' *.dat
# perl -pi -w -e 's/01343759/DES15C3odz/g;' *.dat
# perl -pi -w -e 's/01336008/DES15E2mhy/g;' *.dat
# perl -pi -w -e 's/01341370/DES15E2nlz/g;' *.dat
# perl -pi -w -e 's/01285317/DES15E2uc/g;'  *.dat
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
# perl -pi -w -e 's/01376168/DES16E2rd/g;'  *.dat
# perl -pi -w -e 's/01389074/DES16S1agd/g;' *.dat
# perl -pi -w -e 's/01430158/DES16S1bno/g;' *.dat
# perl -pi -w -e 's/01387101/DES16S2afz/g;' *.dat
# perl -pi -w -e 's/01501097/DES16X1cpf/g;' *.dat
# perl -pi -w -e 's/01512114/DES16X2crr/g;' *.dat
# perl -pi -w -e 's/01516088/DES16X3cry/g;' *.dat
# perl -pi -w -e 's/01386047/DES16X3zd/g;'  *.dat

# perl -pi -w -e 's/Crusher/snAbell370/g;'  *.dat

#######################################################################
#######################################################################
#
# Change David's snoopy file names to my name's convention
#
# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2018_12_17_DavidJones/2_converted_names
#
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
#
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

#   Go back to the code directory

cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Codes/github/RAISIN/utils/
