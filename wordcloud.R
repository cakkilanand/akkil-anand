library(wordcloud2)
library(githubinstall)
githubinstall("lchiffon/wordcloud2")
y

wordcloud2(data = demoFreq)
wordcloud2(demoFreq, color = "random-light", backgroundColor = "grey")
wordcloud2(demoFreq, minRotation = -pi/6, maxRotation = -pi/6, minSize = 10,
           rotateRatio = 1)
letterCloud(demoFreq, word = "R", size = 3)
letterCloud(demoFreq, word = "WORDCLOUD2", wordSize = 1)
