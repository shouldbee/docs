---
date: 2015-03-18T23:09:10+09:00
description: null
slug: null
tags: []
title: 「フィールド名」フィールドにフォーカスが当たっていること
---

特定のフィールド(入力欄)にフォーカスが当たっているか確認するステップです。

## 変数

変数名 | 説明
------|---------
`フィールド名` |  id属性・name属性・placedholer属性<br>`<label>`タグのテキストなどが利用可能。


## 探索対象のフィールド

このステップが見るけることができるフィールドの種類ついては、[「フィールド名」フィールドに「値」と入力する]の「探索対象の要素」を御覧ください。

## フィールドにフォーカスする例

```
「http://docs.shouldbee.at/steps/FieldShouldBeFocused/」に移動する
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
