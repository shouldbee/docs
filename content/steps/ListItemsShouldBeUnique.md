---
date: 2015-03-25T18:43:42+09:00
description: null
slug: null
tags: []
title: 「リスト名」の中に重複がないこと
---

リストの中に重複した項目がないことを確認するステップです。

## パラメータ

パラメータ名 | 説明
------|---------
`リスト名` | CSS3セレクタが利用可能。

## リストの中で重複していないかチェックする例

このサンプルはリストに重複項目があるため、テストがFailになる例です。

```
「http://docs.shouldbee.at/steps/ListItemsShouldBeUnique/」に移動する
「#languages」の中に重複がないこと
```

```
<div>プログラミング言語一覧</div>
<ul id="languages">
    <li>Scala</li>
    <li>Go</li>
    <li>Scala</li>!-- 重複 -->
    <li>JavaScript</li>
    <li>JavaScript</li><!-- 重複 -->
    <li>PHP</li>
</ul>
```

<blockquote>
  <div>プログラミング言語一覧</div>
  <ul id="languages">
      <li>Scala</li>
      <li>Go</li>
      <li>Scala</li>
      <li>JavaScript</li>
      <li>JavaScript</li>
      <li>PHP</li>
  </ul>
  <small>この例では、「Scala」と「JavaScript」が重複しています。</small>
</blockquote>

## セレクトボックスの中に重複した選択肢がないかチェックする例

このサンプルはリストに重複項目があるため、テストがFailになる例です。

```
「http://docs.shouldbee.at/steps/ListItemsShouldBeUnique/」に移動する
「#prefecture」の中に重複がないこと
```

```
<select id="prefecture">
    <option>東京都</option>
    <option>東京都</option><!-- 重複 -->
    <option>埼玉県</option>
    <option>千葉県</option>
    <option>神奈川県</option>
</select>
```

<blockquote>
  <div>プログラミング言語一覧</div>
  <select id="prefecture">
      <option>東京都</option>
      <option>東京都</option><!-- 重複 -->
      <option>埼玉県</option>
      <option>千葉県</option>
      <option>神奈川県</option>
  </select>
  <small>この例では、「東京都」が重複しています。</small>
</blockquote>
