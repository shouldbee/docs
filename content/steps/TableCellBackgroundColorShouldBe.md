---
date: 2015-03-25T16:58:26+09:00
description: null
slug: null
tags: []
title: 「テーブル名」テーブルの「行番号」行目「列番号」列目の背景色が「#000」であること
---

表の中から指定された行番号と列番号のセルの背景色が指定された背景色と一致するか確認します。

## 変数

変数名 | 説明
------|---------
`テーブル名` | CSS3セレクタが利用可能。
`行番号` | 正の整数が利用可能。
`列番号` | 正の整数が利用可能。
`#000` | 16進数RGB指定(#000000形式)の文字列が利用可能。

## 表示されている年齢の背景色が期待している色と一致するか確認する例

```
「http://docs.shouldbee.at/steps/TableCellBackgroundColorShouldBe/」に移動する
「#persons」表の「2」行目「2」列目の背景色が「#ffcccc」であること
```

<blockquote>
<table id="persons">
  <thead>
    <tr>
        <td>氏名</td>
        <td>年齢</td>
    </tr>
  </thead>
  <tbody>
    <tr>
        <td>アリス</td>
        <td>22</td>
    </tr>
    <tr>
        <td>ボブ</td>
        <td style="background-color: #ffcccc;">23</td>
    </tr>
  </tbody>
</table>
</blockquote>

## 別の表記

* 「テーブル名」テーブルの「列番号」列目「行番号」行目の背景色が「#000」であること
* 「テーブル名」表の「行番号」行目「列番号」列目の背景色が「#000」であること
* 「テーブル名」表の「列番号」列目「行番号」行目の背景色が「#000」であること
