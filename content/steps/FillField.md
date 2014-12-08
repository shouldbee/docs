---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: 「フィールド名」フィールドに「値」と入力する
---

任意の入力欄に文字列を入力するステップ。

## 変数

変数名 | 説明
------|---------
`フィールド名` | id属性・name属性・placedholer属性<br>`<label>`タグのテキストなどが利用可能。
`値` | 入力する文字列。

## 「ユーザ名」とラベル付された入力欄に入力する例

```
「ユーザ名」フィールドに「alice」と入力する
```

## 探索対象の要素

このステップは下記の順番でマッチする要素を探していきます。


```
<input type="text" id="フィールド名">
<input type="text" name="フィールド名">
<input type="text" placeholder="フィールド名">
<label for="...">フィールド名</label> <input id="..." type="text">
<label>フィールド名 <input type="text"></label>

<input type="password" id="フィールド名">
<input type="password" name="フィールド名">
<input type="password" placeholder="フィールド名">
<label for="...">フィールド名</label> <input id="..." type="password">
<label>フィールド名 <input type="password"></label>

<textarea id="フィールド名"></textarea>
<textarea name="フィールド名"></textarea>
<textarea placeholder="フィールド名"></textarea>
<label for="...">フィールド名</label> <textarea id="..."></textarea>
<label>フィールド名 <textarea type="password"></textarea></label>

<input type="email" id="フィールド名">
<input type="email" name="フィールド名">
<input type="email" placeholder="フィールド名">
<label for="...">フィールド名</label> <input id="..." type="email">
<label>フィールド名 <input type="email"></label>

<input type="tel" id="フィールド名">
<input type="tel" name="フィールド名">
<input type="tel" placeholder="フィールド名">
<label for="...">フィールド名</label> <input id="..." type="tel">
<label>フィールド名 <input type="tel"></label>

<input id="フィールド名">
<input name="フィールド名">
<input placeholder="フィールド名">
<label for="...">フィールド名</label> <input id="...">
<label>フィールド名 <input></label>
```

## 別の表記

* 「`値`」という値を「`フィールド名`」に入力する
