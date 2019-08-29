#
#       UPDATE REDSHIFT VALUES IN SNANA OR SNOOPY LC FILES
#
# This script replace a given line (specified by the line number) by a new
# new line with the indicated text.
#
#--------------------------------------------------------60
export code_created_by='Arturo_Avelino'
# On date: 2019.02.01 (yyyy.mm.dd)
export last_update='2019.07.009' # (yyyy.mm.dd)
export version_code='0.1.2'
export code_name='2_Update_redshifts.sh'
#--------------------------------------------------------60
#
#   USE:
#
# Write down the path to the folder containing the files to be
# modified and then in a terminal type:
#
#       $ source ThisScriptFilename.sh
#
# WATCH OUT:  Line number after the 'sed' word in the command line below MUST
# be the one  of the row to replace.
##
# I created the columns of redshifts by copy/pasting the redshift column
# from the "RAISIN_Metadata" Google spreadsheet.
#
#######################################################################
#
#       PS1
#
#       SNANA FILES

# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2019_01_31_DavidJones/PS1/2_redshift_Pete
#
# sed '8s/.*/REDSHIFT_FINAL: 0.306    +- 0.0010 (CMB)/' PSc440005*.dat > PSc440005_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.43659  +- 0.0010 (CMB)/' PSc440236*.dat > PSc440236_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.25     +- 0.0010 (CMB)/' PSc450082*.dat > PSc450082_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.4104   +- 0.0010 (CMB)/' PSc450339*.dat > PSc450339_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.331    +- 0.0010 (CMB)/' PSc470041*.dat > PSc470041_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.346    +- 0.0010 (CMB)/' PSc470110*.dat > PSc470110_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.43     +- 0.0010 (CMB)/' PSc470240*.dat > PSc470240_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.22149  +- 0.0010 (CMB)/' PSc480464*.dat > PSc480464_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.3342   +- 0.0010 (CMB)/' PSc480794*.dat > PSc480794_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.4219   +- 0.0010 (CMB)/' PSc490037*.dat > PSc490037_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.34     +- 0.0010 (CMB)/' PSc490521*.dat > PSc490521_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.311    +- 0.0010 (CMB)/' PSc500100*.dat > PSc500100_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.325    +- 0.0010 (CMB)/' PSc500301*.dat > PSc500301_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.502    +- 0.0010 (CMB)/' PSc510457*.dat > PSc510457_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.308    +- 0.0010 (CMB)/' PSc520062*.dat > PSc520062_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.519    +- 0.0010 (CMB)/' PSc520107*.dat > PSc520107_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.283    +- 0.0010 (CMB)/' PSc520188*.dat > PSc520188_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.41     +- 0.0010 (CMB)/' PSc530251*.dat > PSc530251_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.275    +- 0.0010 (CMB)/' PSc540087*.dat > PSc540087_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.47655  +- 0.0010 (CMB)/' PSc540118*.dat > PSc540118_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.422    +- 0.0010 (CMB)/' PSc550202*.dat > PSc550202_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.44     +- 0.0010 (CMB)/' PSc560027*.dat > PSc560027_snana_z.dat
# sed '8s/.*/REDSHIFT_FINAL: 0.48157  +- 0.0010 (CMB)/' PSc560054*.dat > PSc560054_snana_z.dat
#
#--------------------------------------------------------60
#
# #       SNooPy FILES

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/2019_01_31_DavidJones/PS1/4_PS1_HST
#
# sed '1s/.*/PSc440005  0.306    52.9893  -28.8836/'  PSc440005*.dat  >  PSc440005_snoopy_z.dat
# sed '1s/.*/PSc440236  0.43659  37.1019  -4.4246/'   PSc440236*.dat  >  PSc440236_snoopy_z.dat
# sed '1s/.*/PSc450082  0.25     353.3560 0.3105/'    PSc450082*.dat  >  PSc450082_snoopy_z.dat
# sed '1s/.*/PSc450339  0.4104   36.2874  -3.3534/'   PSc450339*.dat  >  PSc450339_snoopy_z.dat
# sed '1s/.*/PSc470041  0.331    131.3375 44.7548/'   PSc470041*.dat  >  PSc470041_snoopy_z.dat
# sed '1s/.*/PSc470110  0.346    52.0706  -28.6233/'  PSc470110*.dat  >  PSc470110_snoopy_z.dat
# sed '1s/.*/PSc470240  0.43     130.7230 45.9014/'   PSc470240*.dat  >  PSc470240_snoopy_z.dat
# sed '1s/.*/PSc480464  0.22149  149.8004 3.2216/'    PSc480464*.dat  >  PSc480464_snoopy_z.dat
# sed '1s/.*/PSc480794  0.3342   149.5418 1.3641/'    PSc480794*.dat  >  PSc480794_snoopy_z.dat
# sed '1s/.*/PSc490037  0.4219   149.9572 0.8166/'    PSc490037*.dat  >  PSc490037_snoopy_z.dat
# sed '1s/.*/PSc490521  0.34     148.8652 1.5753/'    PSc490521*.dat  >  PSc490521_snoopy_z.dat
# sed '1s/.*/PSc500100  0.311    131.6385 45.3562/'   PSc500100*.dat  >  PSc500100_snoopy_z.dat
# sed '1s/.*/PSc500301  0.325    215.5477 52.6318/'   PSc500301*.dat  >  PSc500301_snoopy_z.dat
# sed '1s/.*/PSc510457  0.502    186.3888 48.1369/'   PSc510457*.dat  >  PSc510457_snoopy_z.dat
# sed '1s/.*/PSc520062  0.308    244.4514 54.6334/'   PSc520062*.dat  >  PSc520062_snoopy_z.dat
# sed '1s/.*/PSc520107  0.519    184.1610 47.8160/'   PSc520107*.dat  >  PSc520107_snoopy_z.dat
# sed '1s/.*/PSc520188  0.283    215.5240 52.5446/'   PSc520188*.dat  >  PSc520188_snoopy_z.dat
# sed '1s/.*/PSc530251  0.41     334.6343 1.1149/'    PSc530251*.dat  >  PSc530251_snoopy_z.dat
# sed '1s/.*/PSc540087  0.275    335.3765 0.1295/'    PSc540087*.dat  >  PSc540087_snoopy_z.dat
# sed '1s/.*/PSc540118  0.47655  351.8226 -0.0481/'   PSc540118*.dat  >  PSc540118_snoopy_z.dat
# sed '1s/.*/PSc550202  0.422    351.7999 -0.7829/'   PSc550202*.dat  >  PSc550202_snoopy_z.dat
# sed '1s/.*/PSc560027  0.44     35.8506  -3.0839/'   PSc560027*.dat  >  PSc560027_snoopy_z.dat
# sed '1s/.*/PSc560054  0.48157  353.2958 -0.3364/'   PSc560054*.dat  >  PSc560054_snoopy_z.dat


#######################################################################

#       DES
#
#       SNANA FILES
#
# Last time I checked that the redshifts in the list below are the correct ones:
# July 9, 2019

## Go to the directory where the data is located:
cd /Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__version_0_2_4/data/3_redshift

# ## The suffix of the kind of file:
export suffix1='_snana.dat'
#
# ## Define the suffix to append in the name file.
export suffix2='_snana_2.dat'

## Options for the text to write down in the line to be replaced:
## ('REDSHIFT_FINAL', 'REDSHIFT_HELIO')

# WATCH OUT:  Line number after the 'sed' word in the command line below MUST
# be the one  of the row to replace.

sed '15s/.*/REDSHIFT_FINAL: 0.421   +- 0.0010 (CMB)/' DES15C1nhv$suffix1 > DES15C1nhv$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.508   +- 0.0010 (CMB)/' DES15C3odz$suffix1 > DES15C3odz$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.4391  +- 0.0010 (CMB)/' DES15E2mhy$suffix1 > DES15E2mhy$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.41    +- 0.0010 (CMB)/' DES15E2nlz$suffix1 > DES15E2nlz$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.566   +- 0.0010 (CMB)/' DES15E2uc$suffix1  > DES15E2uc$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.404   +- 0.0010 (CMB)/' DES15X2kvt$suffix1 > DES15X2kvt$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.608   +- 0.0010 (CMB)/' DES15X2mey$suffix1 > DES15X2mey$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.469   +- 0.0010 (CMB)/' DES15X2nkz$suffix1 > DES15X2nkz$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.531   +- 0.0010 (CMB)/' DES16C1cim$suffix1 > DES16C1cim$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.403   +- 0.0010 (CMB)/' DES16C2cva$suffix1 > DES16C2cva$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.556   +- 0.0010 (CMB)/' DES16C3cmy$suffix1 > DES16C3cmy$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.453   +- 0.0010 (CMB)/' DES16E1dcx$suffix1 > DES16E1dcx$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.367   +- 0.0010 (CMB)/' DES16E2clk$suffix1 > DES16E2clk$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.426   +- 0.0010 (CMB)/' DES16E2cqq$suffix1 > DES16E2cqq$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.293   +- 0.0010 (CMB)/' DES16E2cxw$suffix1 > DES16E2cxw$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.494   +- 0.0010 (CMB)/' DES16E2rd$suffix1  > DES16E2rd$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.504   +- 0.0010 (CMB)/' DES16S1agd$suffix1 > DES16S1agd$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.47    +- 0.0010 (CMB)/' DES16S1bno$suffix1 > DES16S1bno$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.483   +- 0.0010 (CMB)/' DES16S2afz$suffix1 > DES16S2afz$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.436   +- 0.0010 (CMB)/' DES16X1cpf$suffix1 > DES16X1cpf$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.312   +- 0.0010 (CMB)/' DES16X2crr$suffix1 > DES16X2crr$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.612   +- 0.0010 (CMB)/' DES16X3cry$suffix1 > DES16X3cry$suffix2
sed '15s/.*/REDSHIFT_FINAL: 0.495   +- 0.0010 (CMB)/' DES16X3zd$suffix1  > DES16X3zd$suffix2


#--------------------------------------------------------60

#       try

# sed '14s/.*/$zz_label: 0.421   +- 0.0010 ($zz_parenthesis)/' DES15C1nhv$suffix1 > DES15C1nhv$suffix2
# sed '$line_nums/.*/$zz_label: 0.508   +- 0.0010 ($zz_parenthesis)/' DES15C3odz$suffix1 > DES15C3odz$suffix2
# sed '$line_nums/.*/$zz_label: 0.4391  +- 0.0010 ($zz_parenthesis)/' DES15E2mhy$suffix1 > DES15E2mhy$suffix2
# sed '$line_nums/.*/$zz_label: 0.41    +- 0.0010 ($zz_parenthesis)/' DES15E2nlz$suffix1 > DES15E2nlz$suffix2
# sed '$line_nums/.*/$zz_label: 0.566   +- 0.0010 ($zz_parenthesis)/' DES15E2uc$suffix1  > DES15E2uc$suffix2
# sed '$line_nums/.*/$zz_label: 0.404   +- 0.0010 ($zz_parenthesis)/' DES15X2kvt$suffix1 > DES15X2kvt$suffix2
# sed '$line_nums/.*/$zz_label: 0.608   +- 0.0010 ($zz_parenthesis)/' DES15X2mey$suffix1 > DES15X2mey$suffix2
# sed '$line_nums/.*/$zz_label: 0.469   +- 0.0010 ($zz_parenthesis)/' DES15X2nkz$suffix1 > DES15X2nkz$suffix2
# sed '$line_nums/.*/$zz_label: 0.531   +- 0.0010 ($zz_parenthesis)/' DES16C1cim$suffix1 > DES16C1cim$suffix2
# sed '$line_nums/.*/$zz_label: 0.403   +- 0.0010 ($zz_parenthesis)/' DES16C2cva$suffix1 > DES16C2cva$suffix2
# sed '$line_nums/.*/$zz_label: 0.556   +- 0.0010 ($zz_parenthesis)/' DES16C3cmy$suffix1 > DES16C3cmy$suffix2
# sed '$line_nums/.*/$zz_label: 0.453   +- 0.0010 ($zz_parenthesis)/' DES16E1dcx$suffix1 > DES16E1dcx$suffix2
# sed '$line_nums/.*/$zz_label: 0.367   +- 0.0010 ($zz_parenthesis)/' DES16E2clk$suffix1 > DES16E2clk$suffix2
# sed '$line_nums/.*/$zz_label: 0.426   +- 0.0010 ($zz_parenthesis)/' DES16E2cqq$suffix1 > DES16E2cqq$suffix2
# sed '$line_nums/.*/$zz_label: 0.293   +- 0.0010 ($zz_parenthesis)/' DES16E2cxw$suffix1 > DES16E2cxw$suffix2
# sed '$line_nums/.*/$zz_label: 0.494   +- 0.0010 ($zz_parenthesis)/' DES16E2rd$suffix1  > DES16E2rd$suffix2
# sed '$line_nums/.*/$zz_label: 0.504   +- 0.0010 ($zz_parenthesis)/' DES16S1agd$suffix1 > DES16S1agd$suffix2
# sed '$line_nums/.*/$zz_label: 0.47    +- 0.0010 ($zz_parenthesis)/' DES16S1bno$suffix1 > DES16S1bno$suffix2
# sed '$line_nums/.*/$zz_label: 0.483   +- 0.0010 ($zz_parenthesis)/' DES16S2afz$suffix1 > DES16S2afz$suffix2
# sed '$line_nums/.*/$zz_label: 0.436   +- 0.0010 ($zz_parenthesis)/' DES16X1cpf$suffix1 > DES16X1cpf$suffix2
# sed '$line_nums/.*/$zz_label: 0.312   +- 0.0010 ($zz_parenthesis)/' DES16X2crr$suffix1 > DES16X2crr$suffix2
# sed '$line_nums/.*/$zz_label: 0.612   +- 0.0010 ($zz_parenthesis)/' DES16X3cry$suffix1 > DES16X3cry$suffix2
# sed '$line_nums/.*/$zz_label: 0.495   +- 0.0010 ($zz_parenthesis)/' DES16X3zd$suffix1  > DES16X3zd$suffix2

#--------------------------------------------------------60

##       SNooPy FILES

## Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/data/2018_12_17/data/PS1/

# sed '1s/.*/DES15C1nhv  0.421   54.7539  -27.8432/' DES15C1nhv*.dat  >  DES15C1nhv_snoopy_z.dat
# sed '1s/.*/DES15C3odz  0.508   51.9790  -28.5644/' DES15C3odz*.dat  >  DES15C3odz_snoopy_z.dat
# sed '1s/.*/DES15E2mhy  0.4391  10.3212  -43.8862/' DES15E2mhy*.dat  >  DES15E2mhy_snoopy_z.dat
# sed '1s/.*/DES15E2nlz  0.41    8.9639   -44.6767/' DES15E2nlz*.dat  >  DES15E2nlz_snoopy_z.dat
# sed '1s/.*/DES15E2uc   0.566   9.4725   -43.3145/' DES15E2uc*.dat   >  DES15E2uc_snoopy_z.dat
# sed '1s/.*/DES15X2kvt  0.404   35.4427  -5.6398/'  DES15X2kvt*.dat  >  DES15X2kvt_snoopy_z.dat
# sed '1s/.*/DES15X2mey  0.608   35.1281  -6.4465/'  DES15X2mey*.dat  >  DES15X2mey_snoopy_z.dat
# sed '1s/.*/DES15X2nkz  0.469   35.5550  -5.8717/'  DES15X2nkz*.dat  >  DES15X2nkz_snoopy_z.dat
# sed '1s/.*/DES16C1cim  0.531   54.8766  -26.6491/' DES16C1cim*.dat  >  DES16C1cim_snoopy_z.dat
# sed '1s/.*/DES16C2cva  0.403   53.6834  -29.3171/' DES16C2cva*.dat  >  DES16C2cva_snoopy_z.dat
# sed '1s/.*/DES16C3cmy  0.556   51.8058  -27.4889/' DES16C3cmy*.dat  >  DES16C3cmy_snoopy_z.dat
# sed '1s/.*/DES16E1dcx  0.453   8.9685   -43.3580/' DES16E1dcx*.dat  >  DES16E1dcx_snoopy_z.dat
# sed '1s/.*/DES16E2clk  0.367   9.2035   -44.1398/' DES16E2clk*.dat  >  DES16E2clk_snoopy_z.dat
# sed '1s/.*/DES16E2cqq  0.426   9.9586   -43.5648/' DES16E2cqq*.dat  >  DES16E2cqq_snoopy_z.dat
# sed '1s/.*/DES16E2cxw  0.293   10.1779  -43.9218/' DES16E2cxw*.dat  >  DES16E2cxw_snoopy_z.dat
# sed '1s/.*/DES16E2rd   0.494   8.0888   -43.8461/' DES16E2rd*.dat   >  DES16E2rd_snoopy_z.dat
# sed '1s/.*/DES16S1agd  0.504   43.0834  -0.9112/'  DES16S1agd*.dat  >  DES16S1agd_snoopy_z.dat
# sed '1s/.*/DES16S1bno  0.47    42.5157  -0.0215/'  DES16S1bno*.dat  >  DES16S1bno_snoopy_z.dat
# sed '1s/.*/DES16S2afz  0.483   41.6012  -1.2253/'  DES16S2afz*.dat  >  DES16S2afz_snoopy_z.dat
# sed '1s/.*/DES16X1cpf  0.436   34.2062  -4.2182/'  DES16X1cpf*.dat  >  DES16X1cpf_snoopy_z.dat
# sed '1s/.*/DES16X2crr  0.312   34.9129  -6.0639/'  DES16X2crr*.dat  >  DES16X2crr_snoopy_z.dat
# sed '1s/.*/DES16X3cry  0.612   36.0439  -3.8311/'  DES16X3cry*.dat  >  DES16X3cry_snoopy_z.dat
# sed '1s/.*/DES16X3zd   0.495   36.7352  -4.4193/'  DES16X3zd*.dat   >  DES16X3zd_snoopy_z.dat
# sed '1s/.*/snAbell370  0.375   39.9689  -1.5981/'  snAbell370*.dat  >  snAbell370_snoopy_z.dat
#

#######################################################################

# Return where this script is located
cd /Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Codes/github/RAISIN/utils/
