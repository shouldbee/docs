---
date: 2015-03-18T23:09:10+09:00
description: null
slug: null
tags: []
title: 「フィールド名」フィールドにフォーカスが当たっていること
---

特定のフィールド(入力欄)にフォーカスが当たっているか確認するステップです。

## パラメータ

パラメータ名 | 説明
------|---------
`フィールド名` | {{% include "parts/ElementFinder/findField/fieldName.md" %}}

{{% include "parts/ElementFinder/findField/target-elements.md" %}}

## フィールドにフォーカスが当たっていることを確認する例

```
「http://docs.shouldbee.io/steps/FieldShouldBeFocused/」に移動する
「検索」フィールドにフォーカスを当てる
「検索」フィールドにフォーカスが当たっていること
画面に「フォーカスが当たっています！」と表示されていること
```

<blockquote>
<label>検索: <input type="text" id="sample_input"></label>
<div id="output">フォーカスが当たっていません。</div>
<script>
jQuery(function () {
  $("#sample_input").on("focusin", function () {
    $("#output").text("フォーカスが当たっています！");
  }).on("focusout", function () {
    $("#output").text("フォーカスが外れました。");
  });  
});
</script>
</blockquote>

[「フィールド名」フィールドに「値」と入力する]: /steps/FillField/
