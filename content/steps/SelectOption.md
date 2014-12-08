---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: 「選択値」という値を「セレクトボックス名」から選択する
---

セレクトボックスの値を選択するステップ。

## 変数

変数名 | 説明
------|---------
`セレクトボックス名` | 対象のセレクトボックスの名前。<br>id属性・name属性・`<label>`タグのテキストなどが利用可能。
`選択値` | 選択する値。 value属性または`<option>`タグのテキストが利用可能。


## 都道府県から新潟県を選択する例

```
「新潟県」という値を「都道府県」から選択する
```

## 探索対象の要素

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
