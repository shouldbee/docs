---
date: 2014-12-08T14:26:19+09:00
description: null
slug: null
tags: []
title: BASIC認証の設定
---

テスト対象のウェブサイトにBASIC認証が設定されている場合、「テスト対象サイトのURL」に`http://ユーザ名:パスワード@テスト対象サイトのホスト名/`の形式で認証情報を含めてください。

コマンドライン版ShouldBeeでは、[Shouldbeefile]の`url`の設定に認証情報を含めてください。

なお、BASIC認証の設定はHTTPS環境では使用できませんのでご注意ください。

[Shouldbeefile]: /cli/shouldbeefile/
