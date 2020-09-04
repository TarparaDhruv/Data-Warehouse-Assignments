# cleaning data
# https://towardsdatascience.com/creating-the-twitter-sentiment-analysis-program-in-python-with-naive-bayes-classification-672e5589a7ed
# postitive word list http://ptrckprry.com/course/ssd/data/positive-words.txt
# negative word list http://ptrckprry.com/course/ssd/data/negative-words.txt
import re
import string
import tweepy
import pandas as pd
from IPython.lib.pretty import pprint


def getdata():
    access_token = '1232330694766010368-ZSFvTMLm97G1byrndUhAq72Cum0mLu'
    access_token_secret = 'KeK5Kzln7IqONTCYn5N2T6UmPYhpAQVkOOouichz06gQZ'
    consumer_key = 'AAAw5nxyBuCQUGeMleaWFRLBl'
    consumer_secret = 'FY09Ky2vCGezrfAmOgViLuw1Uf2kE9X363XfmQIU5SUFffjn6i'

    auth = tweepy.OAuthHandler(consumer_key, consumer_secret)
    auth.set_access_token(access_token, access_token_secret)
    api = tweepy.API(auth, wait_on_rate_limit=True)  # creating the API object

    # reference https://stackoverflow.com/questions/33404752/removing-emojis-from-a-string-in-python
    emoji_pattern = re.compile("["
                               u"\U0001F600-\U0001F64F"  # emoticons
                               u"\U0001F300-\U0001F5FF"  # symbols & pictographs
                               u"\U0001F680-\U0001F6FF"  # transport & map symbols
                               u"\U0001F1E0-\U0001F1FF"  # flags (iOS)
                               "]+", flags=re.UNICODE)

    fetched_data = []
    cleaned_data = []
    # mention in assignment 3
    keyword = 'Canada OR University OR Dalhousie University OR Canada Education OR Halifax'
    print("\n Fetching Data")
    for tweet in tweepy.Cursor(api.search, q=keyword, lang="en", tweet_mode='extended', truncated=False).items(1000):
        fetched_data.append(tweet)
    print("\n Storin data in local file data.txt")
    # store tweets in output file
    f = open("data/data.txt", "w+")
    print("\n Cleaning Data")
    for tweet in fetched_data:
        text = tweet._json
        # pprint(tweet.full_text)
        clean = emoji_pattern.sub(r'', tweet.full_text)  # remove emojis
        # remove url https://stackoverflow.com/questions/24399820/expression-to-remove-url-links-from-twitter-tweet
        clean = re.sub(r"https\S+", "", clean)
        clean = re.sub(r"http\S+", "", clean)
        clean = re.sub('[0-9]+', '', clean)  # remove numbers
        # remove \n & | https://stackoverflow.com/questions/24434200/stripping-line-breaks-in-tweets-via-tweepy
        clean = clean.replace('\n', ' ')  # remove \n
        clean = clean.replace('|', ' ')  # remove |
        clean = "".join(
            [char for char in clean if char not in string.punctuation])
        clean = clean.lower()
        clean = clean.encode('ascii', 'ignore')
        clean = clean.decode('ascii', 'ignore')
        # pprint(clean)
        cleaned_data.append(clean)
        f.write(clean+"\n")
    f.close()


# uncomment following line to get data from twitter
# current limit of tweets is 1000 that can be changed at #line35
# getdata()

print("\n Getting data from local file")
tweets = open("data/data.txt", "r")
print("\n Getting +ve and -ve word list")
posi = open("data/positive.txt", "r")
negi = open("data/negative.txt", "r")

nlist = []
plist = []
data = []
output = []
bow = {}
readnlist = negi.read().splitlines()
for line in readnlist:
    nlist.append(line)
readplist = posi.read().splitlines()
for line in readplist:
    plist.append(line)

inp = tweets.read().splitlines()
for line in inp:
    data.append(line)

print("\n Processing Data")
counter = 1
for line in data:
    # remove rt from frony if avaliable
    line = line.lstrip('rt ')
    words = line.split(" ")
    # remoce emprt string and delete extra spaces if possible
    words = [rm.strip() for rm in words if rm.strip()]
    pcount = 0
    ncount = 0
    match = []
    for word in words:
        if word in plist:
            pcount = pcount + 1
            match.append(word)
        if word in nlist:
            ncount = ncount + 1
            match.append(word)
        # record frequency of each word
        if (word not in bow.keys()):
            bow[word] = 1
        else:
            bow[word] = bow[word] + 1
    polarity = "NEUTRAL"
    if (pcount > ncount):
        polarity = "POSITIVE"
    elif (pcount < ncount):
        polarity = "NEGATIVE"
    output.append([counter, line, ' '.join(match), polarity])
    counter = counter + 1

print("\n Storing output into csv files")
df = pd.DataFrame.from_records(
    output, columns=["ID", "Tweet", "Match", "Polarity"])
df.to_csv("data/output.csv", index=False)

print("\n Tweet analysis")
pprint(df)

final_bow = []
for x in bow:
    if x in plist:
        final_bow.append([x, bow[x], "POSITIVE"])
    elif x in nlist:
        final_bow.append([x, bow[x], "NEGATIVE"])

# reference for converting list into dataframe https://thispointer.com/python-pandas-how-to-convert-lists-to-a-dataframe/
# crate dataframe based on bow
df_bow = pd.DataFrame.from_records(
    final_bow, columns=["Word", "Frequency", "Polarity"])
df_bow.to_csv("data/bog.csv", index=False)
print("/n Bag of Word with frequency and polarity")
pprint(df_bow)
# pprint(bow)
print("\n Finished")
