---
date: 2015-05-15T22:47:50+09:00
description: null
slug: null
tags: []
title: "Test Script Example: Login and Logout"
---

This is a test script example for ShouldBee.

{{< markdown >}}
# Test Specification

* url: http://shouldbee.at/tutorial/
* environment: windows:chrome

## Logging in

```
Go to "/login"
Fill in the “username” field with “admin“
Fill in the “password” field with “pass“
Press "ログイン" button
The page should contain “管理メニュー“
```

## Logging out

```
Go to "/admin"
Follow "ログアウト"
The URL should be "/logout/"
The page should contain "ログアウトしました。お疲れ様でした"
```

### Signing up

```
Go to "/signup"
The page should contain "新規会員登録"
Fill in the "アカウント名" field with "alice"
Fill in the "パスワード" field with "password1234"
Fill in the "メールアドレス" field with "alice@example.com"
Check "女性"
Check "利用規約に同意する"
Press "登録" button
The page should contain "登録が完了しました"
The page should contain "ご登録内容"
The page should contain "アカウント名: alice"
The page should contain "メールアドレス: alice@example.com"
The page should contain "性別: 女性"
The page should not contain "password1234"
```
{{< /markdown >}}
