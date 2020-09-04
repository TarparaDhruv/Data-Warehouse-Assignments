import os
import json
import re
import string
from IPython.lib.pretty import pprint
import pandas as pd
import math as m

# reference https://stackoverflow.com/questions/33404752/removing-emojis-from-a-string-in-python
emoji_pattern = re.compile("["
                           u"\U0001F600-\U0001F64F"  # emoticons
                           u"\U0001F300-\U0001F5FF"  # symbols & pictographs
                           u"\U0001F680-\U0001F6FF"  # transport & map symbols
                           u"\U0001F1E0-\U0001F1FF"  # flags (iOS)
                           "]+", flags=re.UNICODE)

columns = ["Title", "Description", "Content"]
counter = 1
with open("data/news.json", encoding="UTF-8") as f:
    for json_string in f.readlines():
        json_data = json.loads(json_string)
        with open("data/news/" + str(counter) + ".txt", "w+") as article:

            clean = json_data['title'] + " " + \
                json_data['description'] + " " + json_data['content']

            clean = emoji_pattern.sub(r'', clean)  # remove emojis
            # reference remove url https://stackoverflow.com/questions/24399820/expression-to-remove-url-links-from-twitter-tweet
            clean = re.sub(r"https\S+", "", clean)
            clean = re.sub(r"http\S+", "", clean)
            clean = re.sub('[0-9]+', '', clean)  # remove numbers
            # reference remove \n & | https://stackoverflow.com/questions/24434200/stripping-line-breaks-in-tweets-via-tweepy
            clean = clean.replace('\n', ' ')  # remove \n
            clean = clean.replace('|', ' ')  # remove |
            clean = "".join(
                [char for char in clean if char not in string.punctuation])
            clean = clean.lower()
            # decode encode to remove unwanted error because of encoding used
            clean = clean.encode('ascii', 'ignore')
            clean = clean.decode('ascii', 'ignore')

            article.write(clean)
            counter = counter + 1

# data is cleaned and stored in seperate files in news folder
folder = "data/news"
counter = 0
files_list = os.listdir("data/news")
dic = {"canada": 0, "university": 0, "halifax": 0,
       "business": 0, "dalhousie university": 0}
dic_count = {"canada": 0, "university": 0, "halifax": 0,
             "business": 0, "dalhousie university": 0}
max_canada_count = -1
max_canada_article = ""
canada_count = []
# read every file and increase counter
for file_name in files_list:
    with open("data/news/" + file_name, "r") as current:
        counter = counter + 1
        line = current.readline()
        words = line.split()
        wordcount = len(words)
        if "canada" in words:
            dic["canada"] = dic["canada"] + words.count("canada")
            dic_count["canada"] = dic_count["canada"] + 1

            canada_count.append(
                ["article #" + str(counter), wordcount, words.count("canada")])
            if max_canada_count < (words.count("canada") / wordcount):
                max_canada_count = words.count("canada") / wordcount
                max_canada_article = counter

        if "university" in words:
            dic["university"] = dic["university"] + words.count("canada")
            dic_count["university"] = dic_count["university"] + 1

        if "halifax" in words:
            dic["halifax"] = dic["halifax"] + words.count("halifax")
            dic_count["halifax"] = dic_count["halifax"] + 1

        if "business" in words:
            dic["business"] = dic["business"] + words.count("business")
            dic_count["business"] = dic_count["business"] + 1

        if "dalhousie university" in line:
            dic["dalhousie university"] = dic["dalhousie university"] + 1
            dic_count["dalhousie university"] = dic_count["dalhousie university"] + 1

print("\n\nTotal Docuemnts:" + str(counter))
finalop = []
for x in dic.keys():
    finalop.append([x, dic_count[x], "{0}/{1}={2:.2f}".format(
        counter, dic_count[x], (counter/dic_count[x])), "{0:.2f}".format(m.log(counter/dic_count[x], 10))])

final_tab = pd.DataFrame.from_records(
    finalop, columns=["Search Query", "DF", "N/DF", "Log(N/DF)"])
pprint(final_tab)

# print(dic)
# print(dic_count)

# reference for converting list into dataframe https://thispointer.com/python-pandas-how-to-convert-lists-to-a-dataframe/
print("\n\nTerm: Canada")
col = ["Canada appeared in " +
       str(len(canada_count))+" documents", "Total Words(m)", "Frequency(f)"]
canada_df = pd.DataFrame.from_records(canada_count, columns=col)
pprint(canada_df)

print("\nMaximum f/m for word Canada is noted in article #{0} and f/m value is {1:.2f}".format(
    max_canada_article, max_canada_count))

final_tab.to_csv("data/news_tfdf.csv", index=False)
canada_df.to_csv("data/canada_frequency.csv", index=False)
