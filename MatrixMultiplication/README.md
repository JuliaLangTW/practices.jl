# 矩陣乘法

矩陣乘法是在數值計算中相當基本的運算方式，矩陣乘法的效率常常也決定了數值軟體的效能。矩陣乘法中的每個元素計算依循以下式子：

<img src="https://i.imgur.com/0g2zDzN.png" width="40%">

## 測試

```julia
A = [1 2; 3 4]
B = [1, 0]
C = [1, 3]
@test all(multiply(A, B) .== C)
```

### 測試資料

```julia
A1 = rand(5, 5)
B1 = rand(5, 5)
C1 = A1*B1

A2 = rand(1, 5)
B2 = rand(5, 1)
C2 = A2*B2

A3 = rand(3, 4)
B3 = rand(4, 5)
C3 = A3*B3
```
