---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: 「チェックボックス名」のチェックをはずす
---

チェックボックスのチェックをはずすステップ。

## パラメータ

パラメータ名 | 説明
------|---------
`チェックボックス名` | チェックをはずすチェックボックスの名前。<br>id属性・name属性・value属性・`<label>`タグのテキストが利用可能。

## チェックを外す例

```
「メールで通知を受け取る」のチェックをはずす
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
```

※このステップは`<input type="radio">`には対応していません。
