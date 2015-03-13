---
date: 2015-02-12T19:42:52+09:00
description: null
slug: null
tags: []
title: アラートに「メッセージ」と表示されていること
---

JavaScriptの`alert`で表示されるダイアログの文言を確認するステップ。

## 変数

変数名 | 説明
------|---------
`メッセージ` | ダイアログに表示される文言の期待値。

## アラートダイアログの文言を確認する例

```
「http://docs.shouldbee.at/steps/AlertMessageShouldBe/」に移動する
「アラートを表示する」ボタンをクリックする
アラートに「ダミーメッセージです」と表示されていること
アラートを閉じる
```

<blockquote>
<button onclick="alert('ダミーメッセージです');">アラートを表示する</button>
<small>このボタンはアラートを表示するためのものです。</small>
</blockquote>

## 既知の問題

* このステップはスクリーンショットを記録することができません。
