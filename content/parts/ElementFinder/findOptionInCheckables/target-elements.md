---
date: 2015-03-26T19:30:25+09:00
title: target elements
weight: -999999
---

## 探索対象のチェックボックスと選択肢

このステップは下記の順番でマッチする要素を探していきます。

```
<input type="checkbox" name="チェックボックス名" value="選択肢">

<label for="...">選択肢<label>
<input type="checkbox" name="チェックボックス名" id="...">

<label>選択肢
  <input type="checkbox" name="チェックボックス名">
<label>

<input type="radio" name="チェックボックス名" value="選択肢">

<label for="...">選択肢<label>
<input type="radio" name="チェックボックス名" id="...">

<label>選択肢
  <input type="radio" name="チェックボックス名">
<label>
```
