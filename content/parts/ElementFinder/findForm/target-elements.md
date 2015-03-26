---
date: 2015-03-26T18:20:13+09:00
title: target elements
weight: -999999
---

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
