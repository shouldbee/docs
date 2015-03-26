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

## パラメータ

パラメータ名 | 説明
------|---------
`フォーム名` | {{% include "parts/ElementFinder/findForm/formName.md" %}}
`フィールド名` | {{% include "parts/ElementFinder/findField/fieldName.md" %}}
`入力値` | 期待値する入力値の文字列。

## 内部的な処理順序

このステップは内部的に次の順序で処理が行われます。

1. 「フォーム名」で指定した条件に合致する`<form>`を探す。
2. `<form>`が見つかった場合、その中で「フィールド名」で指定した条件に合致するフィールドを探す。
3. フィールドが見つかった場合、「入力値」で指定した値と実際の入力値が合致するか確認する。

{{% include "parts/ElementFinder/findForm/target-elements.md" %}}

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
