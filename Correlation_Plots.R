library(corrplot)

res <- cor(d1[25:33])
res

corrplot(res, type = "upper", order = "hclust", 
         tl.col = "black", tl.srt = 45)