---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: 「チェックボックス名」にチェックをつける
---

チェックボックスやラジオボタンにチェックを入れるステップ。

## 変数

変数名 | 説明
------|---------
`チェックボックス名` | チェックを入れるチェックボックスやラジオボタンの名前。<br>id属性・name属性・value属性・`<label>`タグのテキストが利用可能。

## ラジオボタンで男性を選択する例

```
「男性」にチェックを入れる
```

## 探索対象の要素

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
