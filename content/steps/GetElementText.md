---
date: 2015-03-24T15:43:44+09:00
description: null
slug: null
tags: []
title: 「エレメント名」エレメントのテキスト
---

このステップでは任意のエレメントのテキストを取得することができます。

## 変数

変数名 | 説明
------|---------
`エレメント名` | CSS3セレクターが利用可能。

## ボタンのテキストを取得するテストスクリプトの例

```
「http://docs.shouldbee.at/steps/GetElementText/」に移動する
$期待するボタン名 = 定数「"登録ボタン"」
$ボタン名 = 「#some-button」エレメントのテキスト
{$ボタン名}と{$期待するボタン名}が一致すること
```

<blockquote>
<button id="some-button">登録ボタン</button>
</blockquote>
