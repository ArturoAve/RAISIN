#!/usr/bin/env python
# coding: utf-8

# # Fit supernovae with SNooPy in batch

# In[1]:


from snpy import *
from matplotlib import pyplot as plt
import numpy as np
import datetime # Get the current date and time
import os

import mysnpyfunc # My snoopy functions

# import random # To compute k-corr uncertainties
# import json # To save the simulated mag and k-corr uncertainties.

# from scipy.integrate import quad as intquad # To integrate
# import matplotlib as plt

# import glob # To read the files in my directory

# %pylab qt 
# For CANOPY python: to show the plots in a separated Windows instead of inline.
# If used, then I don't have to put the instruction "plt.close()" at
# the end of the plot because it will show the figure and instantaneously 
# close the windows too.

#--------------------------------------------------------60
code_created_by = 'Arturo_Avelino'
# On date: '2019.06.17' (yyyy.mm.dd)
code_name = 'Fit_with_Snoopy_MAIN.ipynb'
code_version = '0.1.2'
last_update = '2019.07.10'


# In[2]:


##############################################################################80


# ### Read the list of SNe to fit

# Change to the directory where the LCs files are located:

# In[3]:


cd /Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__version_0_2_4/data


# In[4]:


ls


# In[5]:


list_sne = np.genfromtxt('list_SNe.txt', dtype=['S22', float])
len(list_sne)


# In[6]:


# list_sne[0][0]


# In[7]:


#-----------------------------------------------------------------------------80


# Define the directory where I'll save the data:

# In[15]:


dir_save_output = '/Users/arturo/Documents/Research/Workplace/raisin/raisin2/2019_07_04__version_0_2_4/fits/'

if not os.path.exists(dir_save_output):
    os.makedirs(dir_save_output)


# In[9]:


#-----------------------------------------------------------------------------80


# In[11]:


# t_Bmax


# ### Main loop

# In[22]:


count_sn = 0
count_sn_errors = 0
fail_sne = []

textfile_1 = open(dir_save_output+'Failed_fits.log', 'w')
textfile_1.write('# Failed supernovae to be fitted\n')

#--------------------------------------------------------60

for i1 in range(len(list_sne)):
    
    snname = str(list_sne[i1][0])
    print '     ', snname, ": I'll try to fit it."
    
    # When using a precomputed value for t_Bmax.
    t_Bmax = list_sne[i1][1]
        
    try:
        mysnpyfunc.snpyfit(snname, 
                         
           model='EBV_model', 
           mangled_kcorr=True,
                           
           # When using a precomputed value for t_Bmax, otherwise
           # comment the following line:
           # Tmax = t_Bmax, 
                           
           # RAISIN-2
           # bands_to_fit=['g_des', 'r_des', 'i_des','z_des', 'f125w','f160w'],
           # bands_to_fit=['r_des', 'i_des', 'z_des', 'f125w', 'f160w'],
           bands_to_fit=['g_des', 'r_des', 'i_des', 'z_des'],
           # bands_to_fit=['r_des', 'i_des', 'z_des'],
           # bands_to_fit=['f125w','f160w'],
           # bands_to_fit=['f160w'],
                      
           # RAISIN-1
           # bands_to_fit=['r_ps1', 'i_ps1', 'z_ps1', 'f125w', 'f160w'],
                           
           num_char_trim=-11,
           debug = True,
           dir_save_output = dir_save_output
           )

    #     #-------------------------------------------
    #     # When using a precomputed value for t_Bmax.
    
    #     t_Bmax = list_sne[i1][1]
    #     mysnpyfunc.snpyfit(snname, Tmax = t_Bmax, 
    #        bands_to_fit=['z_des','f160w'],
    #        obs_rest_bands=[['f160w', 'J_K']],
    #        dir_save_output = dir_save_output)
    
        count_sn += 1
    
    except:
        print("\n# %s couldn't be fitted.\n"%snname)
        fail_sne += [snname]
        textfile_1.write('%s\n'%snname)
        count_sn_errors += 1
            
#--------------------------------------------------------60

print('\n--- %s SNe fitted | %s SNe not fitted ---\n'%(
    count_sn, count_sn_errors))
print('# Failed %s SNe:'%count_sn_errors)
print(fail_sne)

textfile_1.close()


# In[23]:


textfile_1.close(); textfile_1.close(); textfile_1.close();


# In[14]:


##############################################################################80


# In[ ]:





# In[ ]:





# In[ ]:


# Scratch


# In[24]:


"""
i1=0
snname = str(list_sne[i1][0])

s = get_sn(snname)

help(s.fit)

"""
0


# In[ ]:


# s.choose_model('EBV_model2')


# In[26]:


# s.fit()


# In[25]:


# s.summary()

# --------------------------------------------------------------------------------
# SN  DES15C1nhv
# z = 0.4210          ra= 54.75390         dec=-27.84315 EBV_MW = 0.0092 +/- 0.0000 
# Data in the following bands: i_des,  g_des,  f160w,  z_des,  r_des,  
# Fit results (if any):
#    EBVhost = -0.031  +/-  0.056  +/- 0.060 (sys)
#    Tmax = 57375.159  +/-  0.509  +/- 0.340 (sys)
#    DM = 41.278  +/-  0.068  +/- 0.093 (sys)
#    st = 0.727  +/-  0.025  +/- 0.030 (sys)


# In[19]:





# In[ ]:




