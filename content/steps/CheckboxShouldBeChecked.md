---
date: 2015-03-23T16:15:09+09:00
description: null
slug: null
tags: []
title: 「チェックボックス名」の「選択肢」にチェックが入っていること
---

選択肢が複数あるチェックボックス/ラジオボタンのうち、指定の選択肢にチェックが入っているかを確認するステップです。


## パラメータ

パラメータ名 | 説明
------|---------
`チェックボックス名` | {{% include "parts/ElementFinder/findOptionInCheckables/checkableName.md" %}}
`選択肢` | {{% include "parts/ElementFinder/findOptionInCheckables/optionName.md" %}}

## チェックが入っているか確認する例

```
「http://docs.shouldbee.io/steps/CheckboxShouldBeChecked/」に移動する
「billed」の「請求済」にチェックが入っていること
「paid」の「未入金」にチェックが入っていること
「paid」の「入金済」にチェックが入っていること
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

{{% include "parts/ElementFinder/findOptionInCheckables/target-elements.md" %}}
