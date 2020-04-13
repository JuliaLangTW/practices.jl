# 費氏數列

[費氏數列](https://www.wikiwand.com/zh-hant/%E6%96%90%E6%B3%A2%E9%82%A3%E5%A5%91%E6%95%B0%E5%88%97)，又稱黃金分割數列，是自然界中非常常見的數列。它是由以下遞迴式所定義：

![](https://i.imgur.com/7ggYrnU.png)

產生以下數列：

```
0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
```

請根據遞迴撰寫產生費氏數列的程式，輸入為數列的序數，輸出為費氏數列的數值。

## 測試

```julia
@test fibonacci(0) .== 0
@test fibonacci(1) .== 1
@test fibonacci(2) .== 1
@test fibonacci(4) .== 3
```

### 測試資料

```julia
fibonacci(0)
fibonacci(1)
fibonacci(2)
fibonacci(4)
fibonacci(10)
fibonacci(50)
```
