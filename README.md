# R snippets

<iframe width='100%' height='450' src='https://rdrr.io/snippets/embed/' frameborder='0'></iframe>

## R snippets is great for developing code for a specific task
**General steps to develop code using snippets**<br>
1. First, generate test data
2. Second, conduct research and run code to find what works 
3. Finally, implement the code developed into the project
  <br><br>

**Example R script developed using R snippets** <br>
https://github.com/Geo-Leo/snippets/blob/ee78fb64a96fe465ab0b90b6f7618f19b089d4b6/main.r#L4-L16
[R script on Github](https://github.com/Geo-Leo/snippets/blob/ee78fb64a96fe465ab0b90b6f7618f19b089d4b6/main.r) <br>
```python
# generating test data
x = c(1, 2, 3, 4, 5, 6, 7)
y = c(8, 9, 10, 11, 12, 13, 14)
z = c('A', 'B', 'C', 'D', 'E', 'F', 'G')
data = data.frame(x, y, z)

# printing data
data

# creating data in csv format
csv = paste(data$x, data$y, data$z, sep=",")
csv = data.frame(csv)
print(csv, row.names=F)
```
*Ouput:*
```python
  x  y z
1 1  8 A
2 2  9 B
3 3 10 C
4 4 11 D
5 5 12 E
6 6 13 F
7 7 14 G
    csv
  1,8,A
  2,9,B
 3,10,C
 4,11,D
 5,12,E
 6,13,F
 7,14,G
 ```
