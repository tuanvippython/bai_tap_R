Temperature = read.csv("C:/Users/ADMIN/Desktop/Temperature.csv")

#Phần 1:Tính toán giá trị lớn nhất, nhỏ nhất, trung bình, trung vị, tổng của độ mặn, nhiệt độ, CHLFa theo năm, tháng, mùa.
#1 Tính giá trị lớn nhất,nhỏ nhất, trung bình, trung vị, tổng của độ mặn
#1.1 Theo tháng
x=Temperature$Month
y=Temperature$Salinity
#1.1.1 Tính max
max_value_month = aggregate(y~x,Temperature,max)
max_value_month
#1.1.2 Tính min
min_value_month = aggregate(y~x,Temperature,min)
min_value_month
#1.1.3 Tính trung bình
mean_value_month = aggregate(y~x,Temperature,mean)
mean_value_month
#1.1.4 Tính trung vị
median_value_month = aggregate(y~x,Temperature,median)
median_value_month
#1.1.5 Tính tổng
sum_value_month= aggregate(y~x,Temperature,sum)
sum_value_month

#1.2 Theo năm
x=Temperature$Year
y=Temperature$Salinity
#1.2.1 Tính max
max_value_year = aggregate(y~x,Temperature,max)
max_value_year
#1.2.2 Tính min
min_value_year = aggregate(y~x,Temperature,min)
min_value_year
#1.2.3 Tính trung bình
mean_value_year = aggregate(y~x,Temperature,mean)
mean_value_year
#1.2.4 Tính trung vị
median_value_year = aggregate(y~x,Temperature,median)
median_value_year
#1.2.5 Tính tổng
sum_value_year= aggregate(y~x,Temperature,sum)
sum_value_year



#1.3 Theo mùa
x=Temperature$Season
y=Temperature$Salinity
#1.3.1 Tính max
max_value_season = aggregate(y~x,Temperature,max)
max_value_season
#1.3.2 Tính min
min_value_season = aggregate(y~x,Temperature,min)
min_value_season
#1.3.3 Tính trung bình
mean_value_season = aggregate(y~x,Temperature,mean)
mean_value_season
#1.3.4 Tính trung vị
median_value_season = aggregate(y~x,Temperature,median)
median_value_season
#1.3.5 Tính tổng
sum_value_season= aggregate(y~x,Temperature,sum)
sum_value_season

#2 Tính giá trị lớn nhất,nhỏ nhất, trung bình, trung vị, tổng của nhiệt độ
#2.1 Theo tháng
x=Temperature$Month
y=Temperature$Temperature
#2.1.1 Tính max
max_value_month1 = aggregate(y~x,Temperature,max)
max_value_month1
#2.1.2 Tính min
min_value_month1 = aggregate(y~x,Temperature,min)
min_value_month1
#2.1.3 Tính trung bình
mean_value_month1 = aggregate(y~x,Temperature,mean)
mean_value_month1
#2.1.4 Tính trung vị
median_value_month1 = aggregate(y~x,Temperature,median)
median_value_month1
#2.1.5 Tính tổng
sum_value_month1 = aggregate(y~x,Temperature,sum)
sum_value_month1

#2.2 Theo năm
x=Temperature$Year
y=Temperature$Temperature
#2.2.1 Tính max
max_value_year1 = aggregate(y~x,Temperature,max)
max_value_year1
#2.2.2 Tính min
min_value_year1 = aggregate(y~x,Temperature,min)
min_value_year1
#2.2.3 Tính trung bình
mean_value_year1 = aggregate(y~x,Temperature,mean)
mean_value_year1
#2.2.4 Tính trung vị
median_value_year1 = aggregate(y~x,Temperature,median)
median_value_year1
#2.2.5 Tính tổng
sum_value_year1 = aggregate(y~x,Temperature,sum)
sum_value_year1

#2.3 Theo mùa
x = Temperature$Season
y = Temperature$Temperature
#2.3.1 Tính max
max_value_season1 = aggregate(y~x,Temperature,max)
max_value_season1
#2.3.2 Tính min
min_value_season1 = aggregate(y~x,Temperature,min)
min_value_season1
#2.3.3 Tính trung bình
mean_value_season1 = aggregate(y~x,Temperature,mean)
mean_value_season1
#2.3.4 Tính trung vị
median_value_season1 = aggregate(y~x,Temperature,median)
median_value_season1
#2.3.5 Tính tổng
sum_value_season1 = aggregate(y~x,Temperature,sum)
sum_value_season1

#3 Tính giá trị lớn nhất,nhỏ nhất, trung bình, trung vị, tổng của CHLFa
#3.1 Theo tháng
x = Temperature$Month
y = Temperature$CHLFa
#3.1.1 Tính max
max_value_month2 = aggregate(y~x,Temperature,max)
max_value_month2
#3.1.2 Tính min
min_value_month2 = aggregate(y~x,Temperature,min)
min_value_month2
#3.1.3 Tính trung bình
mean_value_month2 = aggregate(y~x,Temperature,mean)
mean_value_month2
#3.1.4 Tính trung vị
median_value_month2 = aggregate(y~x,Temperature,median)
median_value_month2
#3.1.5 Tính tổng
sum_value_month2 = aggregate(y~x,Temperature,sum)
sum_value_month2

#3.2 Theo năm
x = Temperature$Year
y = Temperature$CHLFa
#3.2.1 Tính max
max_value_year2 = aggregate(y~x,Temperature,max)
max_value_year2
#3.2.2 Tính min
min_value_year2 = aggregate(y~x,Temperature,min)
min_value_year2
#3.2.3 Tính trung bình
mean_value_year2 = aggregate(y~x,Temperature,mean)
mean_value_year2
#3.2.4 Tính trung vị
median_value_year2 = aggregate(y~x,Temperature,median)
median_value_year2
#3.2.5 Tính tổng
sum_value_year2 = aggregate(y~x,Temperature,sum)
sum_value_year2

#3.3 Theo mùa
x = Temperature$Season
y = Temperature$CHLFa
#3.3.1 Tính max
max_value_season2 = aggregate(y~x,Temperature,max)
max_value_season2
#3.3.2 Tính min
min_value_season2 = aggregate(y~x,Temperature,min)
min_value_season2
#3.3.3 Tính trung bình
mean_value_season2 = aggregate(y~x,Temperature,mean)
mean_value_season2
#3.3.4 Tính trung vị
median_value_season2 = aggregate(y~x,Temperature,median)
median_value_season2
#3.3.5 Tính tổng
sum_value_season2 = aggregate(y~x,Temperature,sum)
sum_value_season2

#Phần 2:Tính giá trị trung bình của nhiệt độ kết hợp 2 yếu tố là mùa và năm
x1 = Temperature$Season
x2 = Temperature$Year
y  = Temperature$Temperature

mean_value_season_year = aggregate(y~x1+x2,Temperature,mean)
mean_value_season_year
