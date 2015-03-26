---
date: 2015-03-23T23:07:34+09:00
weight: -999999
description: null
slug: null
tags: []
title: priority
---

## 探索対象のフィールド

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

以上のフィールドを探した後、何も見つからなければCSS3としてフィールドを探索します。
