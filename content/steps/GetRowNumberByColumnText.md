---
date: 2015-03-24T16:53:07+09:00
description: null
slug: null
tags: []
title: $行番号 =「テーブル名」表の「列番号」列目のテキストが「テキスト」の行番号
---

表の全ての行から、指定した列に表示されているテキストと、指定したテキストが一致した行番号を取得できます。

## 変数

変数名 | 説明
------|---------
`テーブル名` | CSS3セレクタが利用可能。
`列番号` | 正の整数が利用可能。
`テキスト` | 文字列が利用可能。

## 

```
「http://docs.shouldbee.at/steps/GetRowNumberByColumnText/」に移動する
$ボブが表示されていると期待される行番号 = 定数「2」
$行番号 =「#persons」表の「1」列目のテキストが「ボブ」の行番号
{$ボブが表示されていると期待される行番号}と{$行番号}が一致すること
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
        <td>23</td>
    </tr>
  </tbody>
</table>
</blockquote>

## 別の表記

*「テーブル名」テーブルの「列番号」列目のテキストが「テキスト」の行番号