---
date: 2015-03-25T18:24:01+09:00
description: null
slug: null
tags: []
title: 開いたウィンドウに切り替える
---

新しくウィンドウを開いたときに、そのウィンドウへ切り替えるステップです。
新しく開いたウィンドウが無いとき、または新しく開いたウィンドウが複数あるときはエラーとなります。

一度開いたことのあるウィンドウは、「開いたウィンドウ」にカウントされないため、このステップで切り替えることができません。
その場合は[`ウィンドウを「タイトル名」に切り替える`](http://localhost:1313/steps/SwitchWindow/)を使って対象のウィンドウに切り替えることができます。


## 開いたウィンドウに切り替える例

```
「http://docs.shouldbee.at/steps/SwitchToOpenedWindow/」に移動する
「ログインウィンドウを開く」のリンク先へ移動する
開いたウィンドウに切り替える
「メールアドレス」フィールドに「test@example.org」と入力する
「パスワード」フィールドに「test」と入力する
「ログイン」ボタンをクリックする
元のウィンドウに戻す
```

<blockquote>
<a href="javascript:void(0);" onclick="window.open('/steps/SwitchWindow/test.html', 'window title', 'width=400, height=300, menubar=no, toolbar=no, scrollbars=yes');">ログインウィンドウを開く</a>
</blockquote>
