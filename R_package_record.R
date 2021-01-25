### R package 紀錄

# 單位換算
install.packages("measurements")
install.packages(unitconvert) #需從檔案打開


# 匯入匯出檔案
install.packages("rio") 

# 複合型 package，資料處理用
install.packages("tidyverse")

# polt 顏色設定方式 (特殊網站)
install.packages("RColorBrewer")

# 使用 %<>% 運算子
install.packages("magrittr") 


# 計算偏度、峰度
install.packages("psych") 

#事後檢定 Ducan test
install.packages("laercio")

# 常態性檢定 Lilliefors (Kolmogorov-Smirnov) normality test
install.packages("nortest")

# 資料集(練習GLM用)，data(BostonHousing)
install.packages('mlbench')

# 計算 R square & adjusted-R square
install.packages("rsq")

# 計算多種 pseudo R square, 以及一些相關數值 (package 本身有很多功能)
install.packages("DescTools")


# 多核心運算(問題多不建議使用)
install.packages("parade")

# 移除 package
detach("package:package名稱")

# 跟數學函數作圖有關的 package
install.packages("deSolve")


## GIS 相關 package
# Raster package
install.packages("raster")

# Vector package 安裝套件寫法
list.of.packages <- c("sp", "rgdal", "rgeos", "raster")
new.packages <- list.of.packages[!(list.of.packages %in% installed.packages()[,"Package"])]
if(length(new.packages)) install.packages(new.packages)
# 讀入套件 (讀入 rgdal 時 sp 也會一併讀入，所以不用特別去讀)
library(rgdal)


# 2020/02/10 (一) 新增
# 處理 data.table、匯入 csv or txt 檔案、匯出檔案
install.packages("data.table")

# 專門讀取 Excel 檔案 (可以讀取單一或多個工作表)
# 安裝後載入可能出現錯誤，下次再載入就沒問題(?)
install.packages("readxl")


# 2020/09/09 (三) 以後新增
# 專門做矩陣 (matrix) 的運算，可計算中位數等數值。
# 做表格計算時，將 data.frame 轉換為 matrix 即可運算
install.packages("matrixStats")


# 2020/11/05 (五) 以後新增 (繪圖相關)
# 繪圖用 package
install.packages("ggplot2")

# 基於 ggplot2 的繪圖用 package
install.packages("GGally")

# 配合 ggplot2 在一張圖顯示多個 ggplot2 圖像
install.packages("ggpubr")

# 繪製模型診斷圖
install.packages("ggfortify")

# 殘差檢定和繪圖
install.packages("car")


## 數據型態支援
# 支援 "integer64" 資料型態
install.packages("bit64")


## 統計工具
install.packages("stats")


## 2021/01/25 新增 (羅吉斯迴歸相關)
# 計算 ROC, AUC
install.packages("ROCR")

# 計算 ROC, AUC、繪製 ROC 曲線
install.packages("pROC")

