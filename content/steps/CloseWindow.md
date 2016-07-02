---
date: 2015-06-23T18:11:46+09:00
description: null
slug: null
tags: []
title: 「タイトル名」ウィンドウを閉じる
---

指定したタイトルのウィンドウを閉じるステップです。
最後のウィンドウ、同じタイトルで複数存在するウィンドウ、存在しないウィンドウを閉じようとしたときは失敗として扱われます。

## パラメータ

パラメータ名 | 説明
------|---------
`タイトル名` | 閉じたいウィンドウのタイトル名の文字列(完全一致)

## ウィンドウを閉じるテストスクリプトの例

```
「http://docs.shouldbee.io/steps/CloseWindow/」に移動する
「ログインウィンドウを開く」のリンク先へ移動する
開いたウィンドウに切り替える
画面に「メールアドレス」と表示されていること
画面に「パスワード」と表示されていること
画面に「ログイン」ボタンがあること
元のウィンドウに戻す
「ログイン」ウィンドウを閉じる
```

<blockquote>
<a href="javascript:void(0);" onclick="window.open('/steps/SwitchWindow/test.html', 'window title', 'width=400, height=300, menubar=no, toolbar=no, scrollbars=yes');">ログインウィンドウを開く</a>
</blockquote>

