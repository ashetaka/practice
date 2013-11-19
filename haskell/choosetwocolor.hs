-- 将五种颜色选出两种组合在一起，编写一个函数，计算出所有可能的组合。注意，(black,blue)和(blue,black) 只能有一个
module Main where
	lst = ["black" , "white" , "blue", "yellow" , "red"]
	twocolor = [(x,y) | x<-lst,y<-lst,x/=y,x<y]
