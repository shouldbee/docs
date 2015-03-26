---
date: 2015-03-26T19:14:18+09:00
title: target elements
weight: -999999
---

## 探索対象のチェックボックス

このステップは下記の順番でマッチする要素を探していきます。

```
<input type="checkbox" id="チェックボックス名">

<input type="checkbox" name="チェックボックス名">

<input type="checkbox" value="チェックボックス名">

<label for="...">チェックボックス名</label>
<input type="checkbox" id="...">

<label>チェックボックス名
  <input type="checkbox">
</label>


<input type="radio" id="チェックボックス名">

<input type="radio" name="チェックボックス名">

<input type="radio" value="チェックボックス名">

<label for="...">チェックボックス名</label>
<input type="radio" id="...">

<label>チェックボックス名
  <input type="radio">
</label>
```
