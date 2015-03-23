---
date: 2015-03-13T16:51:52+09:00
description: null
slug: null
tags: []
title: 「フォーム名」フォームの「フィールド名」フィールドの値が「入力値」であること
---

特定のフォームの中にあるフィールド(入力欄)の値が正しいかどうかを確認するステップ。


`「フィールド名」フィールドの値が「値」であること`とは異なり、このステップは
1つのページに複数のフォームがあり、それぞれのフォームに同じ名前のフィールドがある場合に、フィールドをひとつに絞り込むことができます。

## 変数

変数名 | 説明
------|---------
`フォーム名` | `<form>`タグのid属性、または、`<form>`タグに含まれるテキストが利用可能。
`フィールド名` | {{% include "parts/ElementFinder/findField/fieldName.md" %}}
`入力値` | 期待値する入力値の文字列。

## 内部的な処理順序

このステップは内部的に次の順序で処理が行われます。

1. 「フォーム名」で指定した条件に合致する`<form>`を探す。
2. `<form>`が見つかった場合、その中で「フィールド名」で指定した条件に合致するフィールドを探す。
3. フィールドが見つかった場合、「入力値」で指定した値と実際の入力値が合致するか確認する。

## 探索対象のフォーム

このステップが見つけることができる`<form>`は次の2種類のHTMLです。

```html
<!-- 1. id属性が付いている -->
<form id="フォーム名">...</form>

<!-- 2. フォームの見出しテキストを含む -->
<form>...フォーム名...</form>
```

例えば、下記のように複数フォームがあるページで、<code>「**first_form**」フォームの「field」フィールドの値が「value1」であること</code>を実行すると、1つ目のフォームのフィールドの値をチェックします。
1つ目のフォームのid属性が`first_form`なので、これを手がかりにフォームを見つけるわけです。

一方、<code>「**2つ目のフォーム**」フォームの「field」フィールドの値が「value2」であること</code>という書き方では、2つ目のフォームのフィールドの値をチェックするようになります。
2つ目のフォームが「2つ目のフォーム」というテキストを含んでいるため、これがフォームを見つける手がかりになります。
テスト対象サイトの実装によっては、フォームが見出しテキストを持っています。
テキストは画面に見えるので、テキストでフォームを探す書き方のほうがステップが読みやすくなるメリットがあります。

```html
<form id="first_form">
  <div>1つ目のフォーム</div>
  入力欄:<input type="text" name="field" value="value1">
</form>

<form id="second_form">
  <div>2つ目のフォーム</div>
  入力欄:<input type="text" name="field" value="value2">
</form>
```

<blockquote>
<form id="first_form" style="border: 1px solid gray; padding: 1em;">
  <div>1つ目のフォーム</div>
  入力欄:<input type="text" name="field" value="value1">
</form>

<form id="second_form" style="border: 1px solid gray; padding: 1em;">
  <div>2つ目のフォーム</div>
  入力欄:<input type="text" name="field" value="value2">
</form>
</blockquote>

{{% include "parts/ElementFinder/findField/target-elements.md" %}}

## 2つ目のフォームのフィールドの入力値をチェックする例

```
「http://docs.shouldbee.at/steps/FieldValueInFormShouldBe/」に移動する
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
