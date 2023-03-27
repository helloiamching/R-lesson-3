#rep
#array/matrix
#if ( A ) { C } else { D }



#even number

2*seq(1:10)
2*rep(1:10,2)
2*c(1:10)


# Generate 50 standard normal numbers 
# and remove observations whose values
# are greater than 2. 
# Save the result to be a new vector
n = 50
x1 = rnorm(n,0,1)
y = x1[x1<2]

#Generate 50 standard normal numbers 
# and keep observations whose values
# are greater than the sample mean±2*S.D.

n = 50
x2 = rnorm(n,0,1)
xbar = mean(x)
std = sd(x)
y2 = x2[xbar + 2*std | xbar - 2*std]

#rep
n = 50 
z = rep(NA, n)
z = rep(1:5, n)

t = NULL    
t = c(z,t)                   # nonsence, just combine it together
t = c(t, rbinom(n ,0 ,0.5))
#array
array(NA, c(3,5))
array(1:10, c(2,5) )
a3 = t(array(1:10, c(5,2) ))
a3
colSums(a3)
#matrix which is similar to array

matrix(NA, nrow=3, ncol=5)
m2 = matrix(1:10, 2,5)
a4 = t(m2)


# 條件執行
# if ( A ) { C } else { D }
# else必須和if部分結尾的“}”在同一行
# Exercise A

x <- 0.5
y <- 0
if(x>3){
  y2<2-1}else
    {y<- 2}

# Exercise A-2
# Let f(x)={0, if x<0 and x, if x>=0 }, find f(5)
# find f(x) for x is a uniform number in (-2, 2)


#calculate absolute number
x3 <- -4

if(x3>0){
  x3 <- x3}else
  {x3<- -x3}


# Exercise A-2
# Let f(x)={0, if x<0 and x, if x>=0 }, find f(5)
# find f(x) for x is a uniform number in (-2, 2)
x4 <-  5
if(x4<0){
  x4 <- 0}else
  {x4 <- x4}

# Exercise A-3 apply to Ex A-2
# find f(x) for x is a uniform number in (-2, 2)

x5 = runif(1, -2, 2)
if (x<0){0
}else{x}



# Exercise Ｂ
# let f(x)= {x=0,if x<0;x=x,if 0<=x<1, x=1,if x>= 1 }

x6 <- 9
if (x6 < 0){
  x6=0
  }else if (x6<=0 | x6<1){x6=x6}else{x6=1}


#Excrise C
math <- sample(60:100, 1)
reading <- sample(80:100, 1)

if(math >90 | reading >95
   ){100}else(80)


if(reading>=95 ){if (math >=95) {100} else {80}}else{60}

#if(reading>=95 ){result = 80 
  #if (math >=95) {result = 100}  }else{result=60}


