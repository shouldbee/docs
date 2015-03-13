---
date: 2015-02-12T19:42:52+09:00
description: null
slug: null
tags: []
title: 確認ダイアログに「メッセージ」と表示されていること
---

JavaScriptの`confirm`で表示されるダイアログの文言を確認するステップ。

## 変数

変数名 | 説明
------|---------
`メッセージ` | ダイアログに表示される文言の期待値。

## 確認ダイアログの文言を確認する例

```
「http://docs.shouldbee.at/steps/AlertMessageShouldBe-confirm/」に移動する
「確認ダイアログを表示する」ボタンをクリックする
確認ダイアログに「ダミーの確認メッセージです」と表示されていること
アラートを閉じる
```

<blockquote>
<button onclick="confirm('ダミーの確認メッセージです');">確認ダイアログを表示する</button>
<small>このボタンは確認ダイアログを表示するためのものです。</small>
</blockquote>

## 既知の問題

* このステップはスクリーンショットを記録することができません。
