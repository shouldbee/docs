---
date: 2015-03-13T19:52:54+09:00
description: null
slug: null
tags: []
title: 「フォーム名」フォームの「ボタン名」ボタンをクリックする
---

特定のフォームの中にあるボタンをクリックするステップです。

[「`ボタン名`」ボタンをクリックする]とは異なり、このステップは
1つのページに複数のフォームがあり、それぞれのフォームに同じ名前のボタンがある場合に、ボタンをひとつに絞り込むことができます。

[「`ボタン名`」ボタンをクリックする]: /steps/PressButton/

## 変数

変数名 | 説明
------|---------
`フォーム名` | `<form>`タグのid属性、または、`<form>`タグに含まれるテキストが利用可能。
`ボタン名` | id属性・name属性・value属性・title属性などが利用可能。

## 探索対象のフォーム

このステップが見つけることができる`<form>`については、[「フォーム名」フォームの「フィールド名」フィールドの値が「入力値」であること]の「探索対象のフォーム」を御覧ください。

## 探索対象のフィールド

このステップが見るけることができるフィールドの種類ついては、[「フィールド名」フィールドに「値」と入力する]の「探索対象の要素」を御覧ください。

## 2つ目のボタンをクリックする例

同じページに、メディアユーザ・広告主ユーザそれぞれにログインフォームがあるページのサンプルです。

```
「http://docs.shouldbee.at/steps/PressButtonInForm/」に移動する
「広告主様ログイン」フォームの「メールアドレス」フィールドに「yamada@example.com」と入力する
「広告主様ログイン」フォームの「パスワード」フィールドに「p@ssW0rd」と入力する
「広告主様ログイン」フォームの「ログイン」ボタンをクリックする
アラートに「広告主としてログインしました。」と表示されていること
アラートを閉じる
```

<blockquote>
<form action="#" style="border: 1px solid gray; padding: 1em; margin-bottom: 1em;">
  <div>メディア様ログインフォーム</div>
  <div><label>メールアドレス: <input type="text" name="email"></label></div>
  <div><label>パスワード: <input type="password" name="password"></label></div>
  <button onclick="alert('メディアとしてログインしました。'); return false;">ログイン</button>
</form>
<form action="#" style="border: 1px solid gray; padding: 1em;">
  <div>広告主様ログインフォーム</div>
  <div><label>メールアドレス: <input type="text" name="email"></label></div>
  <div><label>パスワード: <input type="password" name="password"></label></div>
  <button onclick="alert('広告主としてログインしました。'); return false;">ログイン</button>
</form>
</blockquote>
