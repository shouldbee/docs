---
date: 2015-03-25T18:49:58+09:00
description: null
slug: null
tags: []
title: 元のウィンドウに戻す
---

1番最初に開いたウィンドウにフォーカスを戻します。最初に開いたウィンドウが既に閉じられていた場合は失敗として扱われます。

## 元のウィンドウに戻す例

```
「http://docs.shouldbee.at/steps/BackToOriginalWindow/」に移動する
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
