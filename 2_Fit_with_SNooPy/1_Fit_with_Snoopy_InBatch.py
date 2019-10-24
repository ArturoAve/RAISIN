#!/usr/bin/env python
# coding: utf-8

# # Fit supernovae with SNooPy in batch
# 
# Python 3.7 Anaconda
# 
# NOTES:
# 
# - Probably I have a bug because when I specify to fit all the optical+nir
# bands by listing all the bands explicitly, then with RAISIN-1 I couldn't
# fit any supernova. However, when I don't specify expliclity all the bands
# (then my script consider this as to fit all the bands), then I can
# fit all the supernovae with no issue. Check this.

# In[1]:


from snpy import *
from matplotlib import pyplot as plt
import numpy as np
import datetime # Get the current date and time
import os

#----------------------
get_ipython().run_line_magic('cd', '/Users/arturo/Dropbox/Research/Codes_Mains/Python/MyFunctions/github/MyPyFuns/SNeIa/')
import mysnpyfunc # My snoopy functions

get_ipython().run_line_magic('cd', '/Users/arturo/Dropbox/Research/Articulos/18_RAISINs/Codes/github/RAISIN/')

#----------------------
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
code_name = '1_Fit_with_Snoopy_InBatch_MAIN.ipynb'
code_version = '0.1.6'
code_last_update = '2019.10.04'


# In[2]:


##############################################################################80


# # User

# Change to the directory where the LCs files are located:

# In[22]:


listSNe_file = 'list_SNe_J.txt'

dir_data = '/Users/arturo/Documents/Research/Workplace/raisin/raisin12/2019_09_06/data/'

os.chdir(dir_data)

#--------------------------------------------------------60
#     Settings about the fit

# Options: ('EBV_model', 'EBV_model2', 'max_model')
model_to_fit = 'EBV_model'

# Apply mangling to compute the k-corrections?:
mangled_kcorr=False

#----- Bands to fit-----
#      RAISIN-2
# bands_to_fit=['g_des', 'r_des', 'i_des','z_des', 'f125w','f160w']
# bands_to_fit=['r_des', 'i_des', 'z_des', 'f125w', 'f160w']
# bands_to_fit=['g_des', 'r_des', 'i_des', 'z_des']
# bands_to_fit=['r_des', 'i_des', 'z_des']
# bands_to_fit=['f125w','f160w']
bands_to_fit=['f160w']

#      RAISIN-1
# bands_to_fit=['g_ps1', 'r_ps1', 'i_ps1', 'z_ps1', 'f125w', 'f160w']
# bands_to_fit=['r_ps1', 'i_ps1', 'z_ps1', 'f125w', 'f160w']
# bands_to_fit=['g_ps1', 'r_ps1', 'i_ps1', 'z_ps1']
# bands_to_fit=['r_ps1', 'i_ps1', 'z_ps1']
# bands_to_fit=['f125w','f160w']
# bands_to_fit=['f160w']

# NOTE: If "bands_to_fit" is commented out in the loop BELOW then all band 
# in the LC data file are fitted.

#-------------------------------------
# Specify the match between observer to rest-frame bands to use:

obs_rest_bands = [['f160w', 'J']]


# In[23]:


# ls


# In[24]:


# pwd


# # Automatic

# In[25]:


# Read the list of SNe to fit:

list_sne = np.genfromtxt(listSNe_file, dtype=['S22', float, float])
len(list_sne)


# In[26]:


list_sne


# Define the directory where I'll save the data:

# In[27]:


dir_save_output = '/Users/arturo/Documents/Research/Workplace/raisin/raisin12/2019_09_06/fits/current/'

if not os.path.exists(dir_save_output):
    os.makedirs(dir_save_output)


# In[28]:


#-----------------------------------------------------------------------------80


# ### Main loop

# In[29]:


count_sn = 0
count_sn_errors = 0
fail_sne = []

textfile_1 = open(dir_save_output+'Settings_fits.txt', 'w')
textfile_2 = open(dir_save_output+'Failed_fits.log', 'w')

textfile_1.write('#       Settings of the fits\n')
textfile_1.write('# Directory where the data is located\n')
textfile_1.write('# %s\n'%dir_data)

textfile_2.write('# Failed supernovae to be fitted:\n')

#--------------------------------------------------------60

# Define the header text
now = datetime.datetime.now() # Read the time and date right now
text_timenow = now.strftime("%Y.%m.%d (yyyy.mm.dd); %H:%M hrs (Swiss time).")
text_Date   = '# On date: %s\n'%text_timenow
text_Author = '# Data table created by: %s.\n'%code_created_by
text_script = '# Script used: %s (version %s | last update: %s)\n'%(
    code_name, code_version, code_last_update)
text_line = '#'+'-'*57 + '60\n'

# Write the header text
textfile_1.write(text_line);
textfile_1.write(text_Author); textfile_1.write(text_Date);
textfile_1.write(text_script);
textfile_1.write(text_line);

#--------------------------------------------------------60

for i1 in range(len(list_sne)):
    
    # snname = str(list_sne[i1][0])  # Python 2.7
    snname = list_sne[i1][0].decode('UTF-8')  # Python 3.7
    print('     ', snname, ": I'll try to fit it.")
    
    # t_Bmax fixed: When using a precomputed value for t_Bmax.
    t_Bmax = list_sne[i1][1]
    
    # dm15 fixed
    dm15 = list_sne[i1][2]

    try:
        mysnpyfunc.snpyfit(snname, 
                         
           # Options: ('EBV_model', 'EBV_model2', 'max_model')
           model= model_to_fit, 
                           
           mangled_kcorr=mangled_kcorr,
                           
           # When using a precomputed value for t_Bmax, otherwise
           # comment the following line:
           Tmax = t_Bmax, 
                         
           dm15 = dm15,
                           
           EBVhost = 0.0,
                          
           #------------------------------
           # If "bands_to_fit" is commented then all band in the 
           # LC data file are fitted.
              
           bands_to_fit=bands_to_fit,
                           
           # Specify the match between observer to rest-frame bands to use:              
           obs_rest_bands = obs_rest_bands,
                           
           #------------------------------
                           
           num_char_trim=-11,
           # debug = True,
           dpi_filters = 55,
           dir_save_output = dir_save_output  )

    #     #-------------------------------------------
    
        count_sn += 1
    
    except:
        print("# %s couldn't be fitted.\n"%snname)
        fail_sne += [snname]
        textfile_2.write('%s\n'%snname)
        count_sn_errors += 1
            
#--------------------------------------------------------60

text_100 = '\n--- %s SNe fitted | %s SNe not fitted ---\n'%(
    count_sn, count_sn_errors)
text_110 = '# Failed %s SNe:'%count_sn_errors

textfile_1.write(text_100); textfile_1.write(text_110)

print(text_100)
print(text_110)
print(fail_sne)

textfile_1.close()
textfile_2.close()


# In[30]:


textfile_1.close(); textfile_1.close(); textfile_1.close();
textfile_2.close(); textfile_2.close(); textfile_2.close(); 


# In[21]:


##############################################################################80


# In[ ]:





# In[ ]:




