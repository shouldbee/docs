---
date: 2015-03-30T13:35:34+09:00
description: null
slug: null
tags: []
title: 「チェックボックス名」の「選択肢」にチェックを入れる
---

選択肢が複数あるチェックボックス/ラジオボタンのうち、指定の選択肢にチェックを入れるステップです。

## パラメータ

パラメータ名 | 説明
------|---------
`チェックボックス名` | {{% include "parts/ElementFinder/findOptionInCheckables/checkableName.md" %}}
`選択肢` | {{% include "parts/ElementFinder/findOptionInCheckables/optionName.md" %}}

## チェックが入っているか確認する例

```
「http://docs.shouldbee.at/steps/CheckboxShouldBeChecked/」に移動する
「billed」の「請求済」にチェックを入れる
「paid」の「未入金」にチェックを入れる
「paid」の「入金済」にチェックを入れる
```

<blockquote>
  <form>
    <div>
      請求ステータス:
      <label><input name="billed" type="radio" value="0"> 未請求</label>
      <label><input name="billed" type="radio" value="1"> 請求済</label>
      <label><input name="billed" type="radio" value="2"> すべて</label>
    </div>

    <div>
      入金ステータス:
      <label><input name="paid" type="checkbox" value="0"> 未入金</label>
      <label><input name="paid" type="checkbox" value="1"> 入金済</label>
    </div>
  </form>
</blockquote>

{{% include "parts/ElementFinder/findOptionInCheckables/target-elements.md" %}}
