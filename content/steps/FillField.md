---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: 「フィールド名」フィールドに「入力値」と入力する
---

任意の入力欄に文字列を入力するステップ。入力欄に値が入っている場合は、`「入力値」`で置き換えます。

## パラメータ

パラメータ名 | 説明
------|---------
`フィールド名` | {{% include "parts/ElementFinder/findField/fieldName.md" %}}
`入力値` | 入力する文字列。

## 「ユーザ名」とラベル付された入力欄に入力する例

```
「ユーザ名」フィールドに「alice」と入力する
```

{{% include "parts/ElementFinder/findField/target-elements.md" %}}

## 別の表記

* 「`値`」という値を「`フィールド名`」に入力する
