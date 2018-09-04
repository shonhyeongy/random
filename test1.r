library(gdata)
mydata = read.xls("st_data.xls")
row = nrow(mydata)
col = ncol(mydata)

print(row)
print(col)

left = 20171636 %%50
right = 20171636 %%4 + 4
print(left)
print(right)
print(mydata[left,right])
