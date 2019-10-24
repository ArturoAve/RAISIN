# Rename the file names of RAISIN to a standard name convention.
#
#--------------------------------------------------------60
export code_created_by='Arturo_Avelino'
# On date: 2018.12.26 (yyyy.mm.dd)
export code_last_update='2019.07.09' # (yyyy.mm.dd)
export code_version_code='0.1.6'
export code_name='1_Rename_RAISIN_filenames.sh'
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
#######################################################################

#           PanSTARRS (RAISIN-1)

#       From David to standard name convention

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Data/RAISIN_1/Data/data_2019_02_28
#
# ## The suffix of the kind of file:
# export suffix1='_snoopy.dat'
#
# ## Define the suffix to append in the name file.
# export suffix2='_snoopy.dat'
#
# mv  PSc440005$suffix1  PScJ440005$suffix2
# mv  PSc440236$suffix1  PScJ440236$suffix2
# mv  PSc450082$suffix1  PScK450082$suffix2
# mv  PSc450339$suffix1  PScK450339$suffix2
# mv  PSc470041$suffix1  PScA470041$suffix2
# mv  PSc470110$suffix1  PScA470110$suffix2
# mv  PSc470240$suffix1  PScA470240$suffix2
# mv  PSc480464$suffix1  PScB480464$suffix2
# mv  PSc480794$suffix1  PScB480794$suffix2
# mv  PSc490037$suffix1  PScC490037$suffix2
# mv  PSc490521$suffix1  PScC490521$suffix2
# mv  PSc500100$suffix1  PScD500100$suffix2
# mv  PSc500301$suffix1  PScD500301$suffix2
# mv  PSc510457$suffix1  PScE510457$suffix2
# mv  PSc520062$suffix1  PScF520062$suffix2
# mv  PSc520107$suffix1  PScF520107$suffix2
# mv  PSc520188$suffix1  PScF520188$suffix2
# mv  PSc530251$suffix1  PScG530251$suffix2
# mv  PSc540087$suffix1  PScH540087$suffix2
# mv  PSc540118$suffix1  PScH540118$suffix2
# mv  PSc550202$suffix1  PScJ550202$suffix2
# mv  PSc560027$suffix1  PScJ560027$suffix2
# mv  PSc560054$suffix1  PScJ560054$suffix2

#--------------------------------------------------------60

#   From Pete to standard name convention

## Go to the directory where the data is located:
# cd /Users/arturo/Downloads/raisin_tmp

## Define the suffix to append in the name file.
# export suffix1='_Filters'

# mv *PS1-J440005*.dat   PScJ440005$suffix1.dat
# mv *PS1-J440236*.dat   PScJ440236$suffix1.dat
# mv *PS1-K450082*.dat   PScK450082$suffix1.dat
# mv *PS1-K450339*.dat   PScK450339$suffix1.dat
# mv *PS1-A470041*.dat   PScA470041$suffix1.dat
# mv *PS1-A470110*.dat   PScA470110$suffix1.dat
# mv *PS1-A470240*.dat   PScA470240$suffix1.dat
# mv *PS1-B480464*.dat   PScB480464$suffix1.dat
# mv *PS1-B480794*.dat   PScB480794$suffix1.dat
# mv *PS1-C490037*.dat   PScC490037$suffix1.dat
# mv *PS1-C490521*.dat   PScC490521$suffix1.dat
# mv *PS1-D500100*.dat   PScD500100$suffix1.dat
# mv *PS1-D500301*.dat   PScD500301$suffix1.dat
# mv *PS1-E510457*.dat   PScE510457$suffix1.dat
# mv *PS1-F520062*.dat   PScF520062$suffix1.dat
# mv *PS1-F520107*.dat   PScF520107$suffix1.dat
# mv *PS1-F520188*.dat   PScF520188$suffix1.dat
# mv *PS1-G530251*.dat   PScG530251$suffix1.dat
# mv *PS1-H540087*.dat   PScH540087$suffix1.dat
# mv *PS1-H540118*.dat   PScH540118$suffix1.dat
# mv *PS1-J550202*.dat   PScJ550202$suffix1.dat
# mv *PS1-J560027*.dat   PScJ560027$suffix1.dat
# mv *PS1-J560054*.dat   PScJ560054$suffix1.dat

#--------------------------------------------------------60

#     Change the SN name located INSIDE of the data file

## Go to the directory where the data is located:
cd /Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Data/RAISIN_1/Data/data_2019_02_28

perl -pi -w -e 's/PSc440005/PScJ440005/g;' *.dat
perl -pi -w -e 's/PSc440236/PScJ440236/g;' *.dat
perl -pi -w -e 's/PSc450082/PScK450082/g;' *.dat
perl -pi -w -e 's/PSc450339/PScK450339/g;' *.dat
perl -pi -w -e 's/PSc470041/PScA470041/g;' *.dat
perl -pi -w -e 's/PSc470110/PScA470110/g;' *.dat
perl -pi -w -e 's/PSc470240/PScA470240/g;' *.dat
perl -pi -w -e 's/PSc480464/PScB480464/g;' *.dat
perl -pi -w -e 's/PSc480794/PScB480794/g;' *.dat
perl -pi -w -e 's/PSc490037/PScC490037/g;' *.dat
perl -pi -w -e 's/PSc490521/PScC490521/g;' *.dat
perl -pi -w -e 's/PSc500100/PScD500100/g;' *.dat
perl -pi -w -e 's/PSc500301/PScD500301/g;' *.dat
perl -pi -w -e 's/PSc510457/PScE510457/g;' *.dat
perl -pi -w -e 's/PSc520062/PScF520062/g;' *.dat
perl -pi -w -e 's/PSc520107/PScF520107/g;' *.dat
perl -pi -w -e 's/PSc520188/PScF520188/g;' *.dat
perl -pi -w -e 's/PSc530251/PScG530251/g;' *.dat
perl -pi -w -e 's/PSc540087/PScH540087/g;' *.dat
perl -pi -w -e 's/PSc540118/PScH540118/g;' *.dat
perl -pi -w -e 's/PSc550202/PScJ550202/g;' *.dat
perl -pi -w -e 's/PSc560027/PScJ560027/g;' *.dat
perl -pi -w -e 's/PSc560054/PScJ560054/g;' *.dat

#--------------------------------------------------------60
#       From Pete to standard name convention

# Change the SN name located INSIDE of the data file.

## Go to the directory where the data is located:
# cd /Users/arturo/Downloads/raisin_tmp
#
# perl -pi -w -e 's/PS1-J440005/PScJ440005/g;' *.dat
# perl -pi -w -e 's/PS1-J440236/PScJ440236/g;' *.dat
# perl -pi -w -e 's/PS1-K450082/PScK450082/g;' *.dat
# perl -pi -w -e 's/PS1-K450339/PScK450339/g;' *.dat
# perl -pi -w -e 's/PS1-A470041/PScA470041/g;' *.dat
# perl -pi -w -e 's/PS1-A470110/PScA470110/g;' *.dat
# perl -pi -w -e 's/PS1-A470240/PScA470240/g;' *.dat
# perl -pi -w -e 's/PS1-B480464/PScB480464/g;' *.dat
# perl -pi -w -e 's/PS1-B480794/PScB480794/g;' *.dat
# perl -pi -w -e 's/PS1-C490037/PScC490037/g;' *.dat
# perl -pi -w -e 's/PS1-C490521/PScC490521/g;' *.dat
# perl -pi -w -e 's/PS1-D500100/PScD500100/g;' *.dat
# perl -pi -w -e 's/PS1-D500301/PScD500301/g;' *.dat
# perl -pi -w -e 's/PS1-E510457/PScE510457/g;' *.dat
# perl -pi -w -e 's/PS1-F520062/PScF520062/g;' *.dat
# perl -pi -w -e 's/PS1-F520107/PScF520107/g;' *.dat
# perl -pi -w -e 's/PS1-F520188/PScF520188/g;' *.dat
# perl -pi -w -e 's/PS1-G530251/PScG530251/g;' *.dat
# perl -pi -w -e 's/PS1-H540087/PScH540087/g;' *.dat
# perl -pi -w -e 's/PS1-H540118/PScH540118/g;' *.dat
# perl -pi -w -e 's/PS1-J550202/PScJ550202/g;' *.dat
# perl -pi -w -e 's/PS1-J560027/PScJ560027/g;' *.dat
# perl -pi -w -e 's/PS1-J560054/PScJ560054/g;' *.dat

#######################################################################

#           DES (RAISIN-2)

#  From DES to standard name convention.

# Go to the directory where the data is located:
# cd /Users/arturo/Documents/Research/Workplace/raisin/raisin2/data/news/
#
# ## The suffix of the kind of file:
# export suffix1='.dat'
#
# ## Define the suffix to append in the name file.
# export suffix2='_snana.dat'
#
# mv *1340454*$suffix1  DES15C1nhv$suffix2
# mv *1343759*$suffix1  DES15C3odz$suffix2
# mv *1336008*$suffix1  DES15E2mhy$suffix2
# mv *1341370*$suffix1  DES15E2nlz$suffix2
# mv *1285317*$suffix1  DES15E2uc$suffix2
# mv *1329615*$suffix1  DES15X2kvt$suffix2
# mv *1335564*$suffix1  DES15X2mey$suffix2
# mv *1339149*$suffix1  DES15X2nkz$suffix2
# mv *1490034*$suffix1  DES16C1cim$suffix2
# mv *1513071*$suffix1  DES16C2cva$suffix2
# mv *1504139*$suffix1  DES16C3cmy$suffix2
# mv *1536028*$suffix1  DES16E1dcx$suffix2
# mv *1500031*$suffix1  DES16E2clk$suffix2
# mv *1516019*$suffix1  DES16E2cqq$suffix2
# mv *1531089*$suffix1  DES16E2cxw$suffix2
# mv *1376168*$suffix1  DES16E2rd$suffix2
# mv *1389074*$suffix1  DES16S1agd$suffix2
# mv *1430158*$suffix1  DES16S1bno$suffix2
# mv *1387101*$suffix1  DES16S2afz$suffix2
# mv *1501097*$suffix1  DES16X1cpf$suffix2
# mv *1512114*$suffix1  DES16X2crr$suffix2
# mv *1516088*$suffix1  DES16X3cry$suffix2
# mv *1386047*$suffix1  DES16X3zd$suffix2


#--------------------------------------------------------60

##  Change the names from all capital letters to capital and lowercase letters

## Go to the directory where the data is located:
# cd /Users/arturo/Downloads/raisin_tmp

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

# Change the SN name locates INSIDE of the file

## Go to the directory where the data is located:
# cd /Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__version_0_2_4/data/2_redshifts/
#
# perl -pi -w -e 's/1340454/DES15C1nhv/g;' *.dat
# perl -pi -w -e 's/1343759/DES15C3odz/g;' *.dat
# perl -pi -w -e 's/1336008/DES15E2mhy/g;' *.dat
# perl -pi -w -e 's/1341370/DES15E2nlz/g;' *.dat
# perl -pi -w -e 's/1285317/DES15E2uc/g;'  *.dat
# perl -pi -w -e 's/1329615/DES15X2kvt/g;' *.dat
# perl -pi -w -e 's/1335564/DES15X2mey/g;' *.dat
# perl -pi -w -e 's/1339149/DES15X2nkz/g;' *.dat
# perl -pi -w -e 's/1490034/DES16C1cim/g;' *.dat
# perl -pi -w -e 's/1513071/DES16C2cva/g;' *.dat
# perl -pi -w -e 's/1504139/DES16C3cmy/g;' *.dat
# perl -pi -w -e 's/1536028/DES16E1dcx/g;' *.dat
# perl -pi -w -e 's/1500031/DES16E2clk/g;' *.dat
# perl -pi -w -e 's/1516019/DES16E2cqq/g;' *.dat
# perl -pi -w -e 's/1531089/DES16E2cxw/g;' *.dat
# perl -pi -w -e 's/1376168/DES16E2rd/g;'  *.dat
# perl -pi -w -e 's/1389074/DES16S1agd/g;' *.dat
# perl -pi -w -e 's/1430158/DES16S1bno/g;' *.dat
# perl -pi -w -e 's/1387101/DES16S2afz/g;' *.dat
# perl -pi -w -e 's/1501097/DES16X1cpf/g;' *.dat
# perl -pi -w -e 's/1512114/DES16X2crr/g;' *.dat
# perl -pi -w -e 's/1516088/DES16X3cry/g;' *.dat
# perl -pi -w -e 's/1386047/DES16X3zd/g;'  *.dat

# perl -pi -w -e 's/Crusher/SNABELL370/g;'  *.dat


#--------------------------------------------------------60

#     Change the name by appending the redshift value of the supernova

# This is useful to sort the plots in Evernote based on redshift.
# Redshift taken from my official Google spreadsheet file.

# Go to the directory where the data is located:
# cd /Users/arturo/Downloads/tmp/raisin
#
# ## The suffix of the kind of file:
# export suffix1='_PlotKcorrs.png'
#
# ## Define the suffix to append in the name file.
# export suffix2='_PlotKcorrs.png'
#
# mv DES15C1nhv$suffix1      0.421_DES15C1nhv$suffix2
# mv DES15C3odz$suffix1      0.508_DES15C3odz$suffix2
# mv DES15E2mhy$suffix1      0.439_DES15E2mhy$suffix2
# mv DES15E2nlz$suffix1      0.410_DES15E2nlz$suffix2
# mv DES15E2uc$suffix1       0.566_DES15E2uc$suffix2
# mv DES15X2kvt$suffix1      0.404_DES15X2kvt$suffix2
# mv DES15X2mey$suffix1      0.608_DES15X2mey$suffix2
# mv DES15X2nkz$suffix1      0.469_DES15X2nkz$suffix2
# mv DES16C1cim$suffix1      0.531_DES16C1cim$suffix2
# mv DES16C2cva$suffix1      0.403_DES16C2cva$suffix2
# mv DES16C3cmy$suffix1      0.556_DES16C3cmy$suffix2
# mv DES16E1dcx$suffix1      0.453_DES16E1dcx$suffix2
# mv DES16E2clk$suffix1      0.367_DES16E2clk$suffix2
# mv DES16E2cqq$suffix1      0.426_DES16E2cqq$suffix2
# mv DES16E2cxw$suffix1      0.293_DES16E2cxw$suffix2
# mv DES16E2rd$suffix1       0.494_DES16E2rd$suffix2
# mv DES16S1agd$suffix1      0.504_DES16S1agd$suffix2
# mv DES16S1bno$suffix1      0.470_DES16S1bno$suffix2
# mv DES16S2afz$suffix1      0.483_DES16S2afz$suffix2
# mv DES16X1cpf$suffix1      0.436_DES16X1cpf$suffix2
# mv DES16X2crr$suffix1      0.312_DES16X2crr$suffix2
# mv DES16X3cry$suffix1      0.612_DES16X3cry$suffix2
# mv DES16X3zd$suffix1       0.495_DES16X3zd$suffix2



#######################################################################
#######################################################################
#
#           DIVERSE STUFFS
#
# Change David's snoopy file names to the name's convention
#
# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2018_12_17_DavidJones/2_converted_names
#
# mv SNooPy_01340454.dat  DES15C1nhv_snoopy.dat
# mv SNooPy_01343759.dat  DES15C3odz_snoopy.dat
# mv SNooPy_01336008.dat  DES15E2mhy_snoopy.dat
# mv SNooPy_01341370.dat  DES15E2nlz_snoopy.dat
# mv SNooPy_01285317.dat  DES15E2uc_snoopy.dat
# mv SNooPy_01329615.dat  DES15X2kvt_snoopy.dat
# mv SNooPy_01335564.dat  DES15X2mey_snoopy.dat
# mv SNooPy_01339149.dat  DES15X2nkz_snoopy.dat
# mv SNooPy_01490034.dat  DES16C1cim_snoopy.dat
# mv SNooPy_01513071.dat  DES16C2cva_snoopy.dat
# mv SNooPy_01504139.dat  DES16C3cmy_snoopy.dat
# mv SNooPy_01536028.dat  DES16E1dcx_snoopy.dat
# mv SNooPy_01500031.dat  DES16E2clk_snoopy.dat
# mv SNooPy_01516019.dat  DES16E2cqq_snoopy.dat
# mv SNooPy_01531089.dat  DES16E2cxw_snoopy.dat
# mv SNooPy_01376168.dat  DES16E2rd_snoopy.dat
# mv SNooPy_01389074.dat  DES16S1agd_snoopy.dat
# mv SNooPy_01430158.dat  DES16S1bno_snoopy.dat
# mv SNooPy_01387101.dat  DES16S2afz_snoopy.dat
# mv SNooPy_01501097.dat  DES16X1cpf_snoopy.dat
# mv SNooPy_01512114.dat  DES16X2crr_snoopy.dat
# mv SNooPy_01516088.dat  DES16X3cry_snoopy.dat
# mv SNooPy_01386047.dat  DES16X3zd_snoopy.dat
# mv SNooPy_Crusher.dat   SNABELL370_snoopy.dat

#######################################################################
#######################################################################
#   Go back to the code directory

cd /Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Codes/github/RAISIN/utils/
