---
date: 2014-12-04T03:50:05+09:00
description: null
menu: main
slug: null
tags: []
title: 使用可能なステップ一覧
---

ShouldBeeでは、用意された定型文(ステップ)を組み合わせてテストシナリオを書きます。

現在、ShouldBeeで提供している使用可能なステップです。

### 汎用

操作ステップ

* 「`css_selector`」エレメントをクリックする

状態確認ステップ

* 画面に「`text`」と表示されていること
* 画面に「`text`」と表示されていないこと
* 「`css_selector`」に「`text`」と表示されていること
* 「`css_selector`」に「`text`」と表示されていないこと

> `css_selector`は、CSS3の表現が使用できます。

### 画面遷移

操作ステップ

* トップページに移動する
* 「`/login`」に移動する
* 「`ログイン`」のリンク先へ移動する
* 履歴の次のページヘ進む
* 履歴の前のページに戻る
* ページをリロードする

状態確認ステップ

* URLが「`/signup`」であること
* URLが「`/signup`」でないこと



### フォーム

操作ステップ

* 「`button`」ボタンをクリックする
* 「`checkbox`」にチェックをつける
* 「`checkbox`」のチェックをはずす
* 「`option`」という値を「`select`」から選択する
* 「`field`」フィールドに「`value`」と入力する
* 「`value`」という値を「`field`」に入力する

状態確認ステップ

* 「`field`」フィールドの値が「`value`」であること
* 「`field`」フィールドの値が「`value`」でないこと
* 「`select`」セレクトで「`option`」が選択されていること
* 「`select`」セレクトで「`option`」が選択されていないこと
* チェックボックス「`checkbox`」のチェックがついていること
* チェックボックス「`checkbox`」のチェックがはずれていること


> `field` には、テキストボックスの`id`属性・`name`属性・`placeholder`属性・`<label>`のテキストが指定できます。`select` には、セレクトボックスの`id`属性・`name`属性・`<label>`のテキストが指定できます。`checkbox` には、チェックボックス・ラジオボタンの `id`属性・`name`属性・`value`属性・`<label>`のテキストが指定できます。

### ウィンドウ

* ウィンドウを最大化する
* ウィンドウを幅`960`px、縦`640`pxに変更する
* アラートを閉じる


## 括弧

ステップの括弧には、かぎ括弧(全角)、二重かぎ括弧(全角)、シングルクォーテーション(半角)、ダブルクォーテーション(半角)が使えます。下のステップはすべて同じ意味になります。

```
画面に「ログインする」と表示されていること
画面に『ログインする』と表示されていること
画面に 'ログインする' と表示されていること
画面に "ログインする" と表示されていること
```

### 括弧のエスケープ

ShouldBeeのステップは文字をエスケープする記法がありません。代わりに、二重かぎ括弧でくくることで、ステップで括弧を使うことができます。

```
画面に『注文データ「12345」を本当に削除しますか？』と表示されていること
```

## "「`button`」ボタンをクリックする" ステップが一致する要素を探す順番

このステップは下記の順番で要素を探していきます。

```
<input type="submit" id="button"/>
<input type="submit" name="button"/>
<input type="submit" value="button"/>
<input type="submit" title="button"/>

<input type="image" id="button"/>
<input type="image" name="button"/>
<input type="image" value="button"/>
<input type="image" title="button"/>
<input type="image" alt="button"/>

<input type="button" id="button"/>
<input type="button" name="button"/>
<input type="button" value="button"/>
<input type="button" title="button"/>

<button id="button"/>
<button name="button"/>
<button value="button"/>
<button title="button"/>

<a href="#" role="button" id="button">text</a>
<a href="#" role="button" name="button">text</a>
<a href="#" role="button" value="button">text</a>
<a href="#" role="button" title="button">text</a>
<a href="#" role="button">button</a>
```

## "「`login`」のリンク先へ移動する" ステップが一致する要素を探す順番

このステップは下記の順番で要素を探していきます。

```
<a href="#" id="login">foo</a>
<a href="#" title="login">foo</a>
<a href="#" rel="login">foo</a>
<a href="#">login</a>
<a href="#"><img alt="login"/></a>

<button role="link" id="login">button</button>
<button role="link" value="login">button</button>
<button role="link" title="login">button</button>
<button role="link">login</button>
```

## `field` が一致する要素を探す順番

下記のステップで使える、`field`が一致する要素を探す順番です。

* 「`field`」フィールドに「value」と入力する
* 「value」という値を「`field`」に入力する
* 「`field`」フィールドの値が「value」であること
* 「`field`」フィールドの値が「value」でないこと

```
<input type="text" id="field"/>
<input type="text" name="field"/>
<input type="text" placeholder="field"/>
<input type="text" id="field"/>
<label for="label">field</label>
<input type="text" id="label">

<input type="password" id="field"/>
<input type="password" name="field"/>
<input type="password" placeholder="field"/>
<input type="password" id="field"/>
<label for="label">field</label>
<input type="password" id="label">

<textarea id="field"></textarea>
<textarea name="field"></textarea>
<textarea placeholder="field"></textarea>
<label for="label">field</label>
<textarea id="field"></textarea>

<input type="email" id="field"/>
<input type="email" name="field"/>
<input type="email" placeholder="field"/>
<input type="email" id="field"/>
<label for="label">field</label>
<input type="email" id="label">

<input type="tel" id="field"/>
<input type="tel" name="field"/>
<input type="tel" placeholder="field"/>
<input type="tel" id="field"/>
<label for="label">field</label>
<input type="tel" id="label">

<input id="label"/>
<input name="label"/>
<input placeholder="label"/>
<input id="label"/>
<label for="label">field</label>
<input id="label"/>
```

## `select`, `option` が一致する要素を探す順番

* 「option」という値を「select」から選択する
* 「select」セレクトで「option」が選択されていること
* 「select」セレクトで「option」が選択されていないこと

```
<select id="select">
<option value="option"/>
</select>

<select name="select">
<option value="option"/>
</select>

<label for="target">select</label>
<select id="target">
<option value="option"/>
</select>

<select id="select">
<option>option</option>
</select>

<select name="select">
<option>option</option>
</select>

<label for="target">select</label>
<select id="target">
<option>option</option>
</select>
```

## `checkbox` が一致する要素を探す順番

* 「checkbox」にチェックをつける
* 「checkbox」のチェックをはずす

```
<input type="checkbox" id="checkbox"/>
<input type="checkbox" name="checkbox"/>
<input type="checkbox" value="checkbox"/>

<label for="target">checkbox</label>
<input type="checkbox" id="target"/>
```

## 続き

* Shouldbeefileの書き方について知りたい → [Shouldbeefile]

[Shouldbeefile]: /getting-started/cli/shouldbeefile
