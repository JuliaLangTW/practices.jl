# Monte Carlo method

## 什麼是蒙特卡羅演算法？

[蒙特卡羅演算法](https://www.wikiwand.com/zh-tw/%E8%92%99%E5%9C%B0%E5%8D%A1%E7%BE%85%E6%96%B9%E6%B3%95)是一種利用統計來解決問題的方法。 考慮到在某些情況下會發生事件的機率 P，可以使用計算機重複生成這些條件。 事件發生的次數除以生成條件的次數應約等於 P。

在 Julia ，我們可以使用 `rand` 函數來產生亂數，產生亂數可以參考[官方文件](https://docs.julialang.org/en/v1/stdlib/Random/)。

## 利用蒙地卡羅方法求 Pi

根據亂數函數，我們相信在 `[0, 1)` 區間內，每個數字出現的機率相同。我們呼叫兩次 `rand()` 函數，並將之分別指定於 `xs` 跟 `ys` 來作為 100 個點的座標。

```julia
julia> n = 100;
julia> xs = rand(n);
julia> ys = rand(n);
```

接下來判斷如果此點在半徑為 1 之圓內，則在計數器上加一。若我們將上述步驟執行夠多次，我們相信點落在圓內之機率與面積比成正比，故可由事件發生機率來得知面積，進而推算出 pi 值。

![](https://upload.wikimedia.org/wikipedia/commons/8/84/Pi_30K.gif)

## 問題

1. 使用利用蒙地卡羅方法求 Pi
2. 使用利用蒙地卡羅方法求下列定積分 [hint](https://www.wikiwand.com/en/Riemann_sum)
    * <img src="https://i.imgur.com/yPQ28xu.png" height="60">
    * <img src="https://i.imgur.com/HHBM4lI.png" height="60">
