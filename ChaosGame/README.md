# Chaos Game

> 期待從一束花椰菜中尋找最小單位[包](https://www.wikiwand.com/zh-tw/%E8%83%9E_(%E7%B5%90%E6%A7%8B))，就跟拿著[莫比烏斯帶](https://www.wikiwand.com/zh-tw/%E8%8E%AB%E6%AF%94%E4%B9%8C%E6%96%AF%E5%B8%A6)問老師一體的兩面是什麼一樣的有意義 [[參考](https://www.books.com.tw/products/0010789036)]
> <p style="text-align:right">-- Jing-Yu Ning</p>

## 什麼是 Chaos Game

[Chaos Game](https://www.youtube.com/watch?v=kbKtFN71Lfs)是一種利用隨機的[仿射變換](https://ccjou.wordpress.com/2011/03/24/%E4%BB%BF%E5%B0%84%E8%AE%8A%E6%8F%9B/)方法來迭代產生有限精細程度的[碎形](https://www.wikiwand.com/zh-tw/%E5%88%86%E5%BD%A2)。在隨機迭代的過程中，順序並不影響最後產出圖形之拓樸性質。

## 利用 Chaos Game 產生謝爾賓斯基三角形

![](https://upload.wikimedia.org/wikipedia/commons/7/74/Animated_construction_of_Sierpinski_Triangle.gif?1586767576821)

[謝爾賓斯基三角形](https://www.wikiwand.com/zh-tw/%E8%AC%9D%E7%88%BE%E8%B3%93%E6%96%AF%E5%9F%BA%E4%B8%89%E8%A7%92%E5%BD%A2)的產生方法就是將一個三角形挖去一個由原三角形邊上之中點連線所成之三角形，並依此對剩餘之三角形執行相同操作。利用 Chaos Game 操作如下：
1. 我們在空間中繪製三個點 `A` 、 `B` 以及 `C`
2. 在此三點所成之三角形內部隨機選一點 `P` 
3. 從 `A` `B` `C` 三點中任意選一點與 `P` 連線，並繪製出線段中點，並令此中點維新的 `P`
4. 重複步驟 3 數次，碎形將慢慢形成。迭代的次數越高，所得圖形之精細程度越高。

## 問題

1. [謝爾賓斯基三角形](https://www.wikiwand.com/zh-tw/%E8%AC%9D%E7%88%BE%E8%B3%93%E6%96%AF%E5%9F%BA%E4%B8%89%E8%A7%92%E5%BD%A2)
2. 步驟 3 由原本中點改為 1：3 之比例
3. [美麗的正方形](https://www.youtube.com/watch?v=O2QG9jmoEY0)

## 附註

繪圖可使用[Plots.jl](https://github.com/JuliaPlots/Plots.jl)。但是Plots.jl首次載入速度較慢，希望編譯套件以加速載入可參考[這篇](https://yuehhua.github.io/2020/04/10/compile-julia-package/)
