#Ӧ��tseries���������ϻ�ȡ��������
install.packages("tseries")
library(tseries)
GSPC<-as.xts(get.hist.quote("^GSPC",start = "2015-10-01",
                            quote =c("Open","High","Low","Close","Volume","AdjClose")))
#Ӧ��quantmod����ȡ��������
install.packages("TTR")
install.packages("quantmod")
library(quantmod)
getSymbols("^GSPC",from="2015-01-01")
colnames(GSPC)<-c(""Open","High","Low","Close","Volume","AdjClose")
#����getSymbols����������Դ����

setSymbolLookup(IBM=list(name="IBM",src="yahoo"),
                USDEUR=list(name="USD/EUR",src="oanda"))
#������������ã�saveSymbolLookup(),loadSymbolLookup()
getSymbols(c("IBM","USDEUR"),from="2015-01-01")