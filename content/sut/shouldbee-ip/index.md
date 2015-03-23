---
date: 2015-03-23T13:52:28+09:00
description: null
slug: null
tags: []
title: ShouldBeeからのアクセスを許可する
---

テスト対象のサイトは、ShouldBeeからのアクセスを許可する必要があります。
ShouldBeeはHTTPS+BASIC認証の組み合わせに対応しておりませんので、IPアドレスでの制限を推奨しています。

ShouldBeeは、必ず下記のIPアドレスからアクセスします。

```
54.92.17.144
```

テスト対象のシステムは、このIPアドレスからのアクセスを許可することにより、ShouldBeeからのテスト実施ができるようになります。
