#for loop
print(paste("this year is", 2010))
print(paste("this year is", 2011))
print(paste("this year is", 2012))
print(paste("this year is", 2018))
for(x in c(2010,2011,2012)){
  print(paste("this year is", x))
}
for(x in c(2010:2018)){
  print(paste("this year is", x))
}
for(x in 2010:2018){
  print(paste("this year is", x))
}
##1~10까지 출력
for (x in 1:10){
  print(paste(x))
}
##1~10까지 합 ##x:초기값, loop의 바깥 쪽에서 x값 설정이 되야 누적 값 도출
x <- 0 
for(y in 1:10){
  x= x + y
}
x

x <- 0 
for(y in 1:10){
  if(y %% 2 == 0)x = x + y
}
x



