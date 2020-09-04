# This Python 3 environment comes with many helpful analytics libraries installed
# It is defined by the kaggle/python docker image: https://github.com/kaggle/docker-python
# For example, here's several helpful packages to load in 

import numpy as np # linear algebra
import pandas as pd # data processing, CSV file I/O (e.g. pd.read_csv)

# Input data files are available in the "../input/" directory.
# For example, running this (by clicking run or pressing Shift+Enter) will list all files under the input directory

import os
for dirname, _, filenames in os.walk('/kaggle/input'):
    for filename in filenames:
        print(os.path.join(dirname, filename))

# Any results you write to the current directory are saved as output.

import pandas as pd
file = pd.read_csv("../input/file.csv")
#select the parks of canada only 
file = file[file['Country'].str.strip() == "CANADA"]
print(file.head(5))
#select specified columns only 
modified = file[['ParkName','State','partySize','BookingType','RateType','Equipment']]
#save modified data as file2.csv without index
modified.to_csv("file2.csv", index=False)
modified

#replace Equipment column data as mention in pdf
modified['Equipment'].replace("Less than 40ft", "LT40ft",inplace = True)
modified['Equipment'].replace("Greater than 40ft", "GT40ft",inplace = True)
modified['Equipment'].replace("Less than 30ft", "LT30ft",inplace = True)
modified['Equipment'].replace("Less than 20ft", "LT20ft",inplace = True)
modified['Equipment'].replace("Single Tent", "ST",inplace = True)
#save modified data as file3.csv
modified.to_csv("file3.csv", index=False)
modified

#filter parks of state NS only 
temp = modified[modified['State'].str.strip() == "NS"]
#sort the data based on partysize
temp = temp.sort_values(by = "partySize", ascending=False)
# remove duplicate parkname entires
temp.drop_duplicates(subset ="ParkName" ,inplace=True)
print(temp)
#save modified data as file4.csv
temp.to_csv("file4.csv", index=False)