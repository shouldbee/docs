---
date: 2015-03-24T16:14:40+09:00
description: null
slug: null
tags: []
title: 「テキスト」と「テキスト」が一致すること
---

テキスト同士が一致するかを確認するステップです。

## 変数

変数名 | 説明
------|---------
`テキスト` | 文字列が利用可能。

## 比較する例

```
「http://docs.shouldbee.at/steps/CompareText/」に移動する
$期待するテキスト = 定数「"こんにちは"」
$テキスト = 「#text」エレメントのテキスト
{$テキスト}と{$期待するテキスト}が一致すること
```

<blockquote>
<p id="text">こんにちは</p>
</blockquote>
