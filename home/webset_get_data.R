#应用tseries包从网络上获取经济数据
install.packages("tseries")
library(tseries)
GSPC<-as.xts(get.hist.quote("^GSPC",start = "2015-10-01",
                            quote =c("Open","High","Low","Close","Volume","AdjClose")))
#应用quantmod包获取网络数据
install.packages("TTR")
install.packages("quantmod")
library(quantmod)
getSymbols("^GSPC",from="2015-01-01")
colnames(GSPC)<-c(""Open","High","Low","Close","Volume","AdjClose")
#设置getSymbols函数的数据源参数

setSymbolLookup(IBM=list(name="IBM",src="yahoo"),
                USDEUR=list(name="USD/EUR",src="oanda"))
#保存和载入设置：saveSymbolLookup(),loadSymbolLookup()
getSymbols(c("IBM","USDEUR"),from="2015-01-01")