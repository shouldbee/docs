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
`チェックボックス名` | チェックがついているチェックボックスやラジオボタンの名前。<br>name属性が利用可能。
`選択肢` | チェックが入っているチェックボックスやラジオボタンのvalue属性・`<label>`タグのテキストが利用可能。

## チェックが入っているか確認する例

```
「http://docs.shouldbee.at/steps/OptionShouldBeSelected/」に移動する
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

## 探索対象の要素

このステップは下記の順番でマッチする要素を探していきます。

```
<input type="checkbox" name="チェックボックス名" value="選択肢">

<label for="...">選択肢<label>
<input type="checkbox" name="チェックボックス名" id="...">

<label>選択肢
  <input type="checkbox" name="チェックボックス名">
<label>

<input type="radio" name="チェックボックス名" value="選択肢">

<label for="...">選択肢<label>
<input type="radio" name="チェックボックス名" id="...">

<label>選択肢
  <input type="radio" name="チェックボックス名">
<label>
```
