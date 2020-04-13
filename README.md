# Practice Julia!

這邊一些練習題供大家練習程式設計技巧，包含變數使用、流程控制、函式定義及呼叫、型別定義、泛型程式設計、metaprogramming、資料結構、簡單排序及搜尋演算法、應用題、簡單排序及搜尋演算法、簡單設計模式（design pattern），但不限於此。

想提供練習題或是解題，請以 Pull Request 方式提供。

請先參考 [Example](Example/) 來進一步了解如何解題。

## 初階

[費氏數列](Fibonacci/)

### 數值演算法

[蒙地卡羅方法](MonteCarlo/)

### 簡單資料結構

### 排序演算法

[氣泡排序法](BubbleSort/)

### 搜尋演算法

## 中階

[尾遞迴費氏數列](TailRecursiveFibonacci/)

### 數值演算法

## 進階

### interface

### patterns

### parser and interpreter

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

## 貢獻者名單

感謝以下貢獻者貢獻練習題：

* [Yueh-Hua Tu (杜岳華)](https://github.com/yuehhua)
* [Jing-Yu Ning（甯敬宇）](https://github.com/foldfelis)
