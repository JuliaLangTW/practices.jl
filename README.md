# Practice Julia!

這邊一些練習題供大家練習程式設計技巧，包含變數使用、流程控制、函式定義及呼叫、型別定義、泛型程式設計、metaprogramming、資料結構、簡單排序及搜尋演算法、應用題、簡單排序及搜尋演算法、簡單設計模式（design pattern），但不限於此。

想提供練習題或是解題，請以 Pull Request 方式提供。

請先參考 [Example](Example/) 來進一步了解如何解題。

## 初階


謝爾賓斯基三角形
流程控制
讀取 STDIN
矩陣乘法

### 簡單資料結構

陣列使用
字典使用
集合使用

### 排序演算法

[氣泡排序法](BubbleSort/)
選擇排序法
快速排序法
合併排序法

### 搜尋演算法

pi的逼近算法
二分逼近法
線性搜尋法
binary search

## 中階

type def
multiple dispatch
parametric
tail recurrence
Mandelbrot set
數學式前序轉後序

### 數值演算法

Metropolis-Hasting algorithm
Gradient descent
線性迴歸

## 進階

### interface

iterable 實作 fibonacci series


### patterns

factory pattern
MVC pattern

### parser and interpreter

json parser
metaprogramming

## 提供練習題

1. 使用 [PkgTemplates.jl](https://invenia.github.io/PkgTemplates.jl/stable/) 來產生練習題 Example 專案
    * 確定 git 有設定 `user.name`, `user.email` 及 `github.user`
    * `using PkgTemplates`
    * `t = Template(; dir=pwd(), julia_version=v"1.4")`
    * `generate("Example", t)`
2. 移除不必要的檔案：
    * Example/LICENSE
    * Example/.git/
    * Example/.gitignore
3. 在 Example/README.md 下，撰寫題目及測試資料
4. 提交到 git 上並且 pull request
