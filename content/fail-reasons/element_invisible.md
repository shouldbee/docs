---
date: 2015-02-04T15:32:23+09:00
description: null
slug: null
tags: []
title: FAIL理由「対象の要素が非表示です。」
---

FAIL理由「対象の要素が非表示です。」は、
操作対象や確認対象のエレメントが見つかったものの、
そのエレメントが画面に表示されていない場合になります。

## 対応1: テスト対象に問題がないか確認する

テスト対象システムに不具合やバグがある可能性があります。
この場合、対象システムについて次をご確認ください。

* CSSで、`display: none`が設定されていないか？
* `input`タグの`type`属性が`hidden`になっていないか？

## 対応2: テストスクリプトの誤りを修正する

テスト対象システムの振る舞いが正しい場合、テストスクリプトが間違っていることが考えられます。
テストスクリプトの記述が正しいか確認してください。

* `要素名`、`フィールド名`、`ボタン名`などの大文字・小文字表記が正しいか？
* `要素名`、`フィールド名`、`ボタン名`などの半角・全角表記が正しいか？
* `要素名`、`フィールド名`、`ボタン名`などのスペースなどの不可視文字が含まれていないか？
* テストスクリプトの順序が正しいか？
* もれているステップがないか？

解決しない場合は、スタッフまでお問い合わせください。
