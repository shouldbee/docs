---
date: 2015-03-26T01:29:51+09:00
description: null
slug: null
tags: []
title: 「フィールド名」フィールドの値が「入力値」であること
---

フィールドに入力されている値が、指定された入力値と一致するかを確認します。

## パラメータ

パラメータ名 | 説明
------|---------
`フィールド名` | {{% include "parts/ElementFinder/findField/fieldName.md" %}} 
`入力値` | 期待値する入力値の文字列。

## フィールドに入力されている内容を確認する例

```
「http://docs.shouldbee.at/steps/FieldValueShouldBe/」に移動する
「検索」フィールドの値が「受け入れテスト」であること
```

<blockquote>
<label>検索: <input type="text" id="sample_input" value="受け入れテスト" /></label>
</blockquote>

{{% include "parts/ElementFinder/findField/target-elements.md" %}}

