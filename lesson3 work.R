#1
t(matrix(1:10, nrow = 5, ncol = 2))

#2
m <- matrix(5, nrow = 4, ncol = 4)
diag(m) <- 1
m
diag(array(5),4) <-1

#3
# 請造一個長度為 100 的 x, 其成員為一個等比數列, 首項是一個
# unif(-1, 1)的隨機數, 公比為-3. 請計算

n = 1:100
a <- dunif(0, min = -1,max = 1)
x <- (a)*((-3)^(n-1))
mean(x[1:50])
mean(x[51:100])
b <- 2*n
mean(x[b[1:50]])

#4
#Generate 𝑋1, 𝑋2, ... , 𝑋100 from a discrete uniform distribution in [-50, 50]. 
#Let y be a random number as follows:
#    {N(0,1), if the average of {𝑋 ,𝑋 ,𝑋 ...,𝑋 } < 0}
#y = {Bin(10, 0.5), o. w.}


d <- dunif(0, min = -50,max = 50)


#5
# 請 R 生出一個落在 10~99 之間的整數(記為 x, 不可以偷看)，自己給定一個數
# 值. 若自己猜的數字

#  介於 x 正負 5 之內，顯示 接近了 
#  大於x ，顯示 太大了
#  小於x ，顯示 太小了
#  剛好等於 x，顯示 答對了

f = sample(10:99, size = 1)
g = 30
f
if (f==g){print("答對了")}else if (f-g >= 5){print("太大了")}else if (g-f >= 5){print("太小了")}else{print("接近了")}





