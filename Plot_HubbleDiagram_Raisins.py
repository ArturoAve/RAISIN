#!/usr/bin/env python
# coding: utf-8

# # Plot Hubble diagram

# ### User interface

# In[1]:


# Peculiar velocity. This is used only in the part where I compute
# the intrinsic dispersion. 150 km/s is the value I used to GP fit each SN
sigma_vpec = 150     # km/s. Usual options (150, 200, 300, 400)

#--------------------------------------------

# Samples to plot: 
LowzSample=False
raisin_1=False
raisin_2=False
raisin_1_2 = True

# LOW-Z sub-sample:
# Sample = 'CfA'
# Sample = 'CSP'
# Sample = 'Others'
Sample = 'AllSamples'

BandType = 'Optical'
# BandType = 'OpticalNIR'

#----------------------

PrintNameOutliers = True
PrintRMS = False

################################
# (Fixed) 

# Intervals for plotting the Hubble diagram

# x_interval = (0, 0.065)
# x_interval = (0, 0.7)

# y_interval = (-1.2, 1.2)
y_interval = (-1, 1)

#----------------------

# Hubble constant (km/(s Mpc)):
#    - 70 : SNANA-SALT2 default value
#    - 72 : SNoopy  default value
#    - 73.24: Adam Riess Cepheid values. This is what I use in the low-z paper.

# SNANA-SALT2 default values:
HoFix = 70.0 
OmMFix = 0.3 # Omega_Matter
OmLFix = 0.7 # Omega_Lambda
wFix = -1.0 # Dark energy EoS

# SNooPy default values
# HoFix = 72  
# OmMFix = 0.28 # Omega_Matter
# OmLFix = 0.72 # Omega_Lambda
# wFix = -1 # Dark energy EoS

#----------------------

# Quality Cutoffs for the low-z sample
zcmbMin = 0.0;  zcmbMax = 0.06
dm15Min = 0.80;  dm15Max = 1.60
EBVhostMax = 0.4
EBV_mwMax  = 1.0

################################

#--- Fixed values ---
cc = 299792.458  # Speed of light (km/s)

#--- Uncertainty in z_CMB:---

# Dan Scolnic gave me the value of err_cz_CMB = 150 km/s about the collection 
# of z_CMB values he provided me.
err_cz_CMB = 150 # km/s. 

err_zCMB_fix = err_cz_CMB/cc


# In[2]:


# Defining the directories

print '# Directories of the distance-modulus files for the low-z sample:'

#----------- RAISIN ------------

if raisin_1_2:
    file_raisin_1_2 = 'DistanceMu_Good_AfterCutoffs_Main_.txt'
    dir_raisin_1_2 = '/Users/arturo/Dropbox/Research/Articulos/14_RAISINs/Data/raisin12/hubblediagram/salt2_optical_v2/'
    print "# Directory RAISIN 1-2:"
    print "%s"%dir_raisin_1_2

if raisin_1:
    Dir_raisin_1 = 'Data/RAISIN_1/Data/2017/Snoopy/'+BandType+'/Fit/'
    
if raisin_2:
    Dir_raisin_2 = 'Data/RAISIN_2/Data/2017_03_30/Snoopy_zp27.5/'+BandType+'/Fit/'

#----------- LOW-Z ------------

if LowzSample:
    DirLowzData = '/Users/arturo/Dropbox/Research/SoftwareResearch/Snoopy/AndyLCComp/    all/Snoopy_FromMag/2_4RAISINs_old/' 
    DirMuData_lowz = DirLowzData+Sample+'/'+BandType+'/'

#----------- SAVE OUTPUT ------------

DirSaveOutput= dir_raisin_1_2+'plots_HDs_/'

#- Force the creation of the directory to save the outputs.
#- "If the subdirectory does not exist then create it"
import os # To use command line like instructions
if not os.path.exists(DirSaveOutput): os.makedirs(DirSaveOutput)
    
print '\n Dir to save the outputs:'
print DirSaveOutput


# ------

# # Automatic

# In[6]:


import numpy as np
from matplotlib import pyplot as plt
from scipy.integrate import quad as intquad
from matplotlib import gridspec

# To read my own functions
import sys
sys.path.append('/Users/arturo/Dropbox/Research/Codes_Mains/Python/MyFunctions/github/MyPyFunctions/')

# import os
# import glob # To read the name of the files in a given directory

5+4


# #### Read the data

# In[7]:


# Read the distance modulus file

if raisin_1_2:

    mu_data_np = np.genfromtxt(dir_raisin_1_2+file_raisin_1_2, 
                    dtype=['S32', float,float,float,float,float,float,
                                  float,float,float,float,float])

""" 
Mu_lowz = np.genfromtxt(DirMuData_lowz+'DistanceModulus_.txt', 
                dtype=['S32', float,float,float,float,float,float,float,float,
                              float,float,float,float,float,float,float,float])

Mu_raisin1 = np.genfromtxt(Dir_raisin_1+'DistanceModulus_.txt', 
                dtype=['S32', float,float,float,float,float,float,float,float,
                              float,float,float,float,float,float,float,float])

Mu_raisin2 = np.genfromtxt(Dir_raisin_2+'DistanceModulus_.txt', 
                dtype=['S32', float,float,float,float,float,float,float,float,
                              float,float,float,float,float,float,float,float])



Mu_raisin1Snana = np.genfromtxt(Dir_raisin1_snana+'SALT2mu.fitres', skip_header=2,
                dtype=['S4', 'S13', 
                      float, float, float, float, float, float, float, float, float, float,
                      float, float, float, float, float, float, float, float, float, float,
                      float, float, float, float, float, float, float, float, float])  """
0


# In[8]:


mu_data_np[0]

# ('snPSc440005', 0.306, 0.001, 40.98658, 0.12904, -0.018525, 0.61, 2., 21.9781, 0.0484, 41.00510104, 0.00793502)


# In[ ]:





# ### The theory

# In[9]:


from distMuLCDM import DistanceMu

# Test
ztest1 = 0.01
print DistanceMu(ztest1, OmMFix, wFix, HoFix)
# 33.17531838091242


# In[10]:


from sigmasSNeIa import sigma_mu_vpec

# Test
sigma_mu_vpec(0.0109942726, 0.0010420420, 150.0)
# 0.22830908294312313


# -------

# # Plot Hubble diagram and residual

# In[11]:


# Define the input data as numpy arrays

zcmb_np = mu_data_np['f1']
mu_np = mu_data_np['f3']
err_mu_np = mu_data_np['f4']
res_mu_np = mu_data_np['f5']
sampleflag_np = mu_data_np['f7']


# ### Main: plot

# In[24]:


get_ipython().run_line_magic('load_ext', 'autoreload')


# In[25]:


get_ipython().run_line_magic('autoreload', '1')


# In[26]:


get_ipython().run_line_magic('aimport', 'plotHubbleDiagram')


# In[27]:


# Run my function to create the Hubble diagram and residual plots

plotHubbleDiagram.plotHD(zcmb_np, mu_np, err_mu_np, res_mu_np, sampleflag_np)


# In[28]:


plt.close();plt.close();plt.close();
plt.close();plt.close();plt.close();
plt.close();plt.close();plt.close();


# In[ ]:





# In[ ]:


get_ipython().run_line_magic('pinfo', 'plotHubbleDiagram.plotHD')


# In[ ]:


help(np.genfromtxt)


# In[ ]:


help(plt.plot)


# In[ ]:




