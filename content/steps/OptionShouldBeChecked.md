---
date: 2015-03-30T13:03:18+09:00
description: null
slug: null
tags: []
title: チェックボックス「チェックボックス名」のチェックがついていること
---

チェックボックスやラジオボタンにチェックがついていることを確認するステップです。

## パラメータ

パラメータ名 | 説明
------|---------
`チェックボックス名` | {{% include "parts/ElementFinder/findCheckable/checkableName.md" %}}

## チェックがついていることを確認する例

```
「http://docs.shouldbee.io/steps/OptionShouldBeChecked/」に移動する
チェックボックス「請求済」のチェックがついていること
チェックボックス「未入金」のチェックがついていること
チェックボックス「入金済」のチェックがついていること
```

<blockquote>
  <form>
    <div>
      請求ステータス:
      <label><input name="billed" type="radio" value="0"> 未請求</label>
      <label><input name="billed" type="radio" value="1" checked> 請求済</label>
      <label><input name="billed" type="radio" value="2"> すべて</label>
    </div>

    <div>
      入金ステータス:
      <label><input name="paid" type="checkbox" value="0" checked> 未入金</label>
      <label><input name="paid" type="checkbox" value="1" checked> 入金済</label>
    </div>
  </form>
</blockquote>

{{% include "parts/ElementFinder/findCheckable/target-elements.md" %}}
