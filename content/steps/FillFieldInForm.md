---
date: 2015-03-13T19:32:31+09:00
description: null
slug: null
tags: []
title: 「フォーム名」フォームの「フィールド名」フィールドに「入力値」と入力する
---

特定のフォームの中にあるフィールド(入力欄)に入力するステップです。


## 変数

変数名 | 説明
------|---------
`フォーム名` | `<form>`タグのid属性、または、`<form>`タグに含まれるテキストが利用可能。
`フィールド名` | id属性・name属性・placedholer属性<br>`<label>`タグのテキストなどが利用可能。
`入力値` | 入力する文字列。

## 「ユーザ名」とラベル付された入力欄に入力する例

```
「ユーザ名」フィールドに「alice」と入力する
```

## 探索対象のフォーム

このステップが見つけることができる`<form>`については、[「フォーム名」フォームの「フィールド名」フィールドの値が「入力値」であること]の「探索対象のフォーム」を御覧ください。

## 探索対象のフィールド

このステップが見るけることができるフィールドの種類ついては、[「フィールド名」フィールドに「値」と入力する]の「探索対象の要素」を御覧ください。


## 2つ目のフォームのフィールドに入力する例

```
「http://docs.shouldbee.at/steps/FillFieldInForm/」に移動する
「ご登録済み会員ログイン」フォームの「メールアドレス」フィールドに「tanaka@example.com」と入力する
「ご登録済み会員ログイン」フォームの「メールアドレス」フィールドの値が「tanaka@example.com」であること
```

<blockquote>
<form action="#" style="border: 1px solid gray; padding: 1em;">
  <div style="font-weight: bold">新規登録フォーム</div>
  <small>ご登録済み会員は、下のログインフォームをご利用ください。</small>
  <div><label>メールアドレス: <input type="text" name="email"></label></div>
  <div><label>パスワード: <input type="password" name="password"></label></div>
  <button>登録</button>
</form>
<form action="#" style="border: 1px solid gray; padding: 1em;">
  <div style="font-weight: bold">ご登録済み会員ログイン</div>
  <div><label>メールアドレス: <input type="text" name="email"></label></div>
  <div><label>パスワード: <input type="password" name="password"></label>
  </div>
  <small>パスワードを忘れた場合</small>
  <button>ログイン</button>
</form>
</blockquote>

[「フィールド名」フィールドに「値」と入力する]: /steps/FillField/
[「フォーム名」フォームの「フィールド名」フィールドの値が「入力値」であること]: /steps/FieldValueInFormShouldBe/
