---
date: 2015-03-26T18:48:41+09:00
title: target elements
weight: -999999
---


## 探索対象のセレクトボックス

このステップは下記の順番でマッチする要素を探していきます。


```
<select id="セレクトボックス名">
  <option value="選択値">...</option>
</select>

<select name="セレクトボックス名">
  <option value="選択値">...</option>
</select>

<label for="...">セレクトボックス名</label>
<select id="...">
  <option value="選択値">...</option>
</select>

<label>セレクトボックス名
  <select>
    <option value="選択値">...</option>
  </select>
</label>

<select id="セレクトボックス名">
  <option>選択値</option>
</select>

<select name="セレクトボックス名">
  <option>選択値</option>
</select>

<label for="...">セレクトボックス名</label>
<select id="...">
  <option>選択値</option>
</select>

<label>セレクトボックス名
  <select>
    <option>選択値</option>
  </select>
</label>
```
