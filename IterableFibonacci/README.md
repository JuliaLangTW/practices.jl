# 可迭代費氏數列

[費氏數列](https://www.wikiwand.com/zh-hant/%E6%96%90%E6%B3%A2%E9%82%A3%E5%A5%91%E6%95%B0%E5%88%97)，又稱黃金分割數列，是自然界中非常常見的數列。它是由以下遞迴式所定義：

<img src="https://i.imgur.com/7ggYrnU.png" height="100">

產生以下數列：

```
0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
```

## Iterable

Iterable 是 Julia 所提供的一個介面，只要有實作 `iterate()` 這個 API 的就稱為 Iterable。

這邊提供一個 Iterable 階層的例子作為參考。

### 範例：Iterable 階層

```julia
struct Factorial
    n::Int
end

function Base.iterate(fac::Factorial, (el, i)=(1, 1))
    if i <= fac.n
        return (el, (el*(i+1), i+1))
    else
        return nothing
    end
end
```

`iterate` 的機制是會每次回傳 `(el1, (el2, next_i))`，其中 `el1` 是目前的計算的結果，`el2` 是下一次的計算結果，`next_i` 則是下一次的計算順序。我們可以看到每次都會將下一次的結果計算好，如此一來就可以進行迭代。

```julia
julia> for i in f
           println(i)
       end
1
2
6
24
120
720
5040
40320
362880
3628800
```

也可以參考文章[從 iterator 及 generator 到 iterable](https://yuehhua.github.io/2020/03/01/from-iterator-and-generator-to-iterable/)。

請利用 Julia 所提供的 Iterable 介面撰寫產生費氏數列的程式，輸入為數列的序數，輸出為費氏數列的數值。

## 測試

```julia
@test fib(0) == 0
@test fib(1) == 1
@test fib(2) == 1
@test fib(4) == 3
```

### 測試資料

```julia
fib(0)
fib(1)
fib(2)
fib(4)
fib(10)
fib(50)
fib(80)
fib(90)
```
