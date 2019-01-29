# WATERMARK THE "OLD" TEXT IN PLOTS

# This is useful to create Evernotes  where I compare old with new results

# USE:
# 1. Copy the canvas png files to the folder where the plots (to be labeled as
# "old") are located. The canvas are in
# /Users/arturo/Dropbox/Compute/Video_Audio_Photo/Photos/Canvas/
#
# 2. Run this script by typing:
#       source ThisScript.sh

##############################################################################80

#       DES

# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/data/2018_12_17/data/DES/OpticalNIR/Fit/tmp_old_label/

# Copy canvas files to the directory where the plots files are located
# cp /Users/arturo/Dropbox/Compute/Video_Audio_Photo/Photos/Canvas/*Snoopy*.png .

#       Fit files

# convert Canvas_OLD_textForSnoopy_Fit.png DES15C1nhv_PlotFitText.png  -evaluate-sequence mean  DES15C1nhv_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15C3odz_PlotFitText.png  -evaluate-sequence mean  DES15C3odz_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15E2mhy_PlotFitText.png  -evaluate-sequence mean  DES15E2mhy_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15E2nlz_PlotFitText.png  -evaluate-sequence mean  DES15E2nlz_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15E2uc_PlotFitText.png  -evaluate-sequence mean  DES15E2uc_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15X2kvt_PlotFitText.png  -evaluate-sequence mean  DES15X2kvt_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15X2mey_PlotFitText.png  -evaluate-sequence mean  DES15X2mey_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15X2nkz_PlotFitText.png  -evaluate-sequence mean  DES15X2nkz_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16C1cim_PlotFitText.png  -evaluate-sequence mean  DES16C1cim_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16C2cva_PlotFitText.png  -evaluate-sequence mean  DES16C2cva_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16C3cmy_PlotFitText.png  -evaluate-sequence mean  DES16C3cmy_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E1dcx_PlotFitText.png  -evaluate-sequence mean  DES16E1dcx_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2clk_PlotFitText.png  -evaluate-sequence mean  DES16E2clk_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2cqq_PlotFitText.png  -evaluate-sequence mean  DES16E2cqq_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2cxw_PlotFitText.png  -evaluate-sequence mean  DES16E2cxw_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2rd_PlotFitText.png  -evaluate-sequence mean  DES16E2rd_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16S1agd_PlotFitText.png  -evaluate-sequence mean  DES16S1agd_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16S1bno_PlotFitText.png  -evaluate-sequence mean  DES16S1bno_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16S2afz_PlotFitText.png  -evaluate-sequence mean  DES16S2afz_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X1cpf_PlotFitText.png  -evaluate-sequence mean  DES16X1cpf_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X2crr_PlotFitText.png  -evaluate-sequence mean  DES16X2crr_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X3cry_PlotFitText.png  -evaluate-sequence mean  DES16X3cry_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X3zd_PlotFitText.png  -evaluate-sequence mean  DES16X3zd_PlotFitText_OldLabel.png

#       Filters files

# convert Canvas_OLD_textForSnoopy_Filters.png DES15C1nhv_Filters.png  -evaluate-sequence mean  DES15C1nhv_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15C3odz_Filters.png  -evaluate-sequence mean  DES15C3odz_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15E2mhy_Filters.png  -evaluate-sequence mean  DES15E2mhy_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15E2nlz_Filters.png  -evaluate-sequence mean  DES15E2nlz_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15E2uc_Filters.png  -evaluate-sequence mean  DES15E2uc_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15X2kvt_Filters.png  -evaluate-sequence mean  DES15X2kvt_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15X2mey_Filters.png  -evaluate-sequence mean  DES15X2mey_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES15X2nkz_Filters.png  -evaluate-sequence mean  DES15X2nkz_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16C1cim_Filters.png  -evaluate-sequence mean  DES16C1cim_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16C2cva_Filters.png  -evaluate-sequence mean  DES16C2cva_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16C3cmy_Filters.png  -evaluate-sequence mean  DES16C3cmy_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16E1dcx_Filters.png  -evaluate-sequence mean  DES16E1dcx_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16E2clk_Filters.png  -evaluate-sequence mean  DES16E2clk_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16E2cqq_Filters.png  -evaluate-sequence mean  DES16E2cqq_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16E2cxw_Filters.png  -evaluate-sequence mean  DES16E2cxw_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16E2rd_Filters.png  -evaluate-sequence mean  DES16E2rd_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16S1agd_Filters.png  -evaluate-sequence mean  DES16S1agd_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16S1bno_Filters.png  -evaluate-sequence mean  DES16S1bno_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16S2afz_Filters.png  -evaluate-sequence mean  DES16S2afz_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16X1cpf_Filters.png  -evaluate-sequence mean  DES16X1cpf_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16X2crr_Filters.png  -evaluate-sequence mean  DES16X2crr_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16X3cry_Filters.png  -evaluate-sequence mean  DES16X3cry_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png DES16X3zd_Filters.png  -evaluate-sequence mean  DES16X3zd_Filters_OldLabel.png
#

#-----------------------------------------------------------------------------80

#    FOR UPPER CASE NAMES

# convert Canvas_OLD_textForSnoopy_Fit.png DES15C1NHV_PlotFitText.png -evaluate-sequence mean DES15C1NHV_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15C3ODZ_PlotFitText.png -evaluate-sequence mean DES15C3ODZ_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15E2MHY_PlotFitText.png -evaluate-sequence mean DES15E2MHY_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15E2NLZ_PlotFitText.png -evaluate-sequence mean DES15E2NLZ_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15X2KVT_PlotFitText.png -evaluate-sequence mean DES15X2KVT_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15X2MEY_PlotFitText.png -evaluate-sequence mean DES15X2MEY_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES15X2NKZ_PlotFitText.png -evaluate-sequence mean DES15X2NKZ_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16C2CVA_PlotFitText.png -evaluate-sequence mean DES16C2CVA_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16C3CMY_PlotFitText.png -evaluate-sequence mean DES16C3CMY_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E1DCX_PlotFitText.png -evaluate-sequence mean DES16E1DCX_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2CLK_PlotFitText.png -evaluate-sequence mean DES16E2CLK_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2CQQ_PlotFitText.png -evaluate-sequence mean DES16E2CQQ_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2CXW_PlotFitText.png -evaluate-sequence mean DES16E2CXW_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16E2RD_PlotFitText.png -evaluate-sequence mean DES16E2RD_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16S1AGD_PlotFitText.png -evaluate-sequence mean DES16S1AGD_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16S1BNO_PlotFitText.png -evaluate-sequence mean DES16S1BNO_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16S2AFZ_PlotFitText.png -evaluate-sequence mean DES16S2AFZ_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X1CPF_PlotFitText.png -evaluate-sequence mean DES16X1CPF_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X2CRR_PlotFitText.png -evaluate-sequence mean DES16X2CRR_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X3CRY_PlotFitText.png -evaluate-sequence mean DES16X3CRY_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png DES16X3ZD_PlotFitText.png -evaluate-sequence mean DES16X3ZD_PlotFitText_OldLabel.png


##############################################################################80

#       PS1

# Go to the directory where the data is located:
# cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/data/2018_12_17/data/PS1/OpticalNIR/Fit/tmp_old_label/

# Copy canvas files to the directory where the plots files are located
# cp /Users/arturo/Dropbox/Compute/Video_Audio_Photo/Photos/Canvas/*Snoopy*.png .

#       Fit files

# convert Canvas_OLD_textForSnoopy_Fit.png PSc440005_PlotFitText.png  -evaluate-sequence mean  PSc440005_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc440236_PlotFitText.png  -evaluate-sequence mean  PSc440236_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc450082_PlotFitText.png  -evaluate-sequence mean  PSc450082_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc450339_PlotFitText.png  -evaluate-sequence mean  PSc450339_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc470041_PlotFitText.png  -evaluate-sequence mean  PSc470041_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc470110_PlotFitText.png  -evaluate-sequence mean  PSc470110_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc470240_PlotFitText.png  -evaluate-sequence mean  PSc470240_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc480464_PlotFitText.png  -evaluate-sequence mean  PSc480464_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc480794_PlotFitText.png  -evaluate-sequence mean  PSc480794_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc490037_PlotFitText.png  -evaluate-sequence mean  PSc490037_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc490521_PlotFitText.png  -evaluate-sequence mean  PSc490521_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc500100_PlotFitText.png  -evaluate-sequence mean  PSc500100_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc500301_PlotFitText.png  -evaluate-sequence mean  PSc500301_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc510457_PlotFitText.png  -evaluate-sequence mean  PSc510457_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc520062_PlotFitText.png  -evaluate-sequence mean  PSc520062_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc520107_PlotFitText.png  -evaluate-sequence mean  PSc520107_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc520188_PlotFitText.png  -evaluate-sequence mean  PSc520188_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc530251_PlotFitText.png  -evaluate-sequence mean  PSc530251_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc540087_PlotFitText.png  -evaluate-sequence mean  PSc540087_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc540118_PlotFitText.png  -evaluate-sequence mean  PSc540118_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc550202_PlotFitText.png  -evaluate-sequence mean  PSc550202_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc560027_PlotFitText.png  -evaluate-sequence mean  PSc560027_PlotFitText_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Fit.png PSc560054_PlotFitText.png  -evaluate-sequence mean  PSc560054_PlotFitText_OldLabel.png
#
# #       Filters files
#
# convert Canvas_OLD_textForSnoopy_Filters.png PSc440005_Filters.png  -evaluate-sequence mean  PSc440005_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc440236_Filters.png  -evaluate-sequence mean  PSc440236_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc450082_Filters.png  -evaluate-sequence mean  PSc450082_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc450339_Filters.png  -evaluate-sequence mean  PSc450339_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc470041_Filters.png  -evaluate-sequence mean  PSc470041_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc470110_Filters.png  -evaluate-sequence mean  PSc470110_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc470240_Filters.png  -evaluate-sequence mean  PSc470240_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc480464_Filters.png  -evaluate-sequence mean  PSc480464_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc480794_Filters.png  -evaluate-sequence mean  PSc480794_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc490037_Filters.png  -evaluate-sequence mean  PSc490037_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc490521_Filters.png  -evaluate-sequence mean  PSc490521_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc500100_Filters.png  -evaluate-sequence mean  PSc500100_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc500301_Filters.png  -evaluate-sequence mean  PSc500301_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc510457_Filters.png  -evaluate-sequence mean  PSc510457_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc520062_Filters.png  -evaluate-sequence mean  PSc520062_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc520107_Filters.png  -evaluate-sequence mean  PSc520107_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc520188_Filters.png  -evaluate-sequence mean  PSc520188_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc530251_Filters.png  -evaluate-sequence mean  PSc530251_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc540087_Filters.png  -evaluate-sequence mean  PSc540087_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc540118_Filters.png  -evaluate-sequence mean  PSc540118_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc550202_Filters.png  -evaluate-sequence mean  PSc550202_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc560027_Filters.png  -evaluate-sequence mean  PSc560027_Filters_OldLabel.png
# convert Canvas_OLD_textForSnoopy_Filters.png PSc560054_Filters.png  -evaluate-sequence mean  PSc560054_Filters_OldLabel.png



##############################################################################80


#   Go back to the code directory

cd /Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Codes/github/RAISIN/
