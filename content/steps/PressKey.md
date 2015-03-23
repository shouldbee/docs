---
date: 2015-03-23T15:08:53+09:00
description: null
slug: null
tags: []
title: 「キー」キーを押す
---

## 変数

変数名 | 説明
------|---------
`キー` | アルファベット・数字・または下記の「特殊キー」が利用可能。<br>大文字小文字・全角半角は区別しない。

## 特殊キー

* alt
* backspace
* ctrl
* delete
* enter
* escape
* f1, f2, f3, f4, f5, f6, f7, f8, f9, f10, f11, f12
* shift
* tab

※大文字・全角で書くことも可能です。

## キー操作の対象要素

このステップは、フォーカスがあたっている要素([JavaScriptのDocument.activeElement](https://developer.mozilla.org/en-US/docs/Web/API/Document/activeElement)に相当)に対してキー入力を行います。そのため、フィールドでEnterキーを押す場合などは、このステップを実行する前に、[`「フィールド名」フィールドにフォーカスを当てる`](/steps/FocusField/)を実行しておく必要があります。

## フォームでEnterキーを押す例

```
「http://docs.shouldbee.at/steps/PressKey/」に移動する
「検索」フィールドに「あああ」と入力する
「Enter」キーを押す
画面に『「あああ」の検索結果』と表示されていること
```

<blockquote>
  <form id="search_form">
    <label>
      <span>検索: </span>
      <input id="keywords" type="text" value="" placeholder="キーワード">
      <div id="search_result"></div>
    </label>
  </form>
  <script>
  $(function () {
    $("#search_form").on("submit", function (e) {
      e.preventDefault();
      $("#search_result").text("「" + $("#keywords").val() + "」の検索結果。");
    })
  });
  </script>
</blockquote>
