---
date: 2015-03-23T16:16:14+09:00
description: null
slug: null
tags: []
title: ウィンドウを「タイトル名」に切り替える
---

ウィンドウが複数存在する際に、ウィンドウのタイトル名で切り替えることができます。

## パラメータ

パラメータ名 | 説明
------|---------
`タイトル名` | 切り替えたいウィンドウのタイトル名の文字列(完全一致)

## ウィンドウを切り替えるテストスクリプトの例

```
「http://docs.shouldbee.at/steps/SwitchWindow/」に移動する
「ログインウィンドウを開く」のリンク先へ移動する
ウィンドウを「ログイン」に切り替える
「メールアドレス」フィールドに「test@example.org」と入力する
「パスワード」フィールドに「test」と入力する
「ログイン」ボタンをクリックする
元のウィンドウに戻す
```

<blockquote>
<a href="javascript:void(0);" onclick="window.open('/steps/SwitchWindow/test.html', 'window title', 'width=400, height=300, menubar=no, toolbar=no, scrollbars=yes');">ログインウィンドウを開く</a>
</blockquote>

