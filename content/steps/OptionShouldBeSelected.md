---
date: 2015-03-30T13:23:44+09:00
description: null
slug: null
tags: []
title: 「セレクトボックス名」セレクトで「選択値」が選択されていること
---

セレクトの中のオプションが選択されているかを確認するステップです。

## パラメータ

パラメータ名 | 説明
------|---------
`セレクトボックス名` | {{% include "parts/ElementFinder/findOption/selectName.md" %}}
`選択値` | {{% include "parts/ElementFinder/findOption/optionName.md" %}}

## 都道府県から新潟県を選択する例

```
「http://docs.shouldbee.io/steps/OptionShouldBeSelected/」に移動する
「新潟県」という値を「都道府県」から選択する
「都道府県」セレクトで「新潟県」が選択されていること
```

<blockquote>
<form>
  <select id="都道府県">
    <option>東京都</option>
    <option>新潟県</option>
  </select>
</form>
</blockquote>

{{% include "parts/ElementFinder/findOption/target-elements.md" %}}
