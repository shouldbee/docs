---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: 「ボタン名」ボタンをクリックする
---

任意のボタンをクリックするステップ。

## 変数

変数名 | 説明
------|---------
`ボタン名` | id属性・name属性・value属性・title属性などが利用可能。


## 「ログイン」と書かれたボタンをクリックする例

```
「ログイン」ボタンをクリックする
```

## 探索対象の要素

このステップは下記の順番でマッチする要素を探していきます。

```
<input type="submit" id="ボタン名"/>
<input type="submit" name="ボタン名"/>
<input type="submit" value="ボタン名"/>
<input type="submit" title="ボタン名"/>

<input type="image" id="ボタン名"/>
<input type="image" name="ボタン名"/>
<input type="image" value="ボタン名"/>
<input type="image" title="ボタン名"/>
<input type="image" alt="ボタン名"/>

<input type="button" id="ボタン名"/>
<input type="button" name="ボタン名"/>
<input type="button" value="ボタン名"/>
<input type="button" title="ボタン名"/>

<button id="ボタン名">...</button>
<button name="ボタン名"/>...</button>
<button value="ボタン名"/>...</button>
<button title="ボタン名"/>...</button>
<button>ボタン名</button>

<* role="button" id="ボタン名">...</*>
<* role="button" name="ボタン名">...</*>
<* role="button" value="ボタン名">...</*>
<* role="button" title="ボタン名">...</*>
<* role="button">ボタン名</*>
```

上記の`*`はタグ名を限定しないという意味です。
