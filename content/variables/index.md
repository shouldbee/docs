---
date: 2015-03-23T15:52:46+09:00
description: null
slug: null
tags: []
title: 変数
---

テスト内容によっては、テスト実行時にシステムの状態に応じてチェックする値を変更しないとならない場合があります。ShouldBeeの「変数」はテスト対象システムから取得した状態を変数に代入し、その変数を以降のステップで使うことができる仕組みです。


## 概要

結果があるステップでは、その結果を変数に代入することができます。

```
$変数名 = 定数「100」
```

定義された変数は、ステップの引数に渡すことができます。

```
$ボタン名称 = 定数「登録」
{$ボタン名称}ボタンをクリックする
```

この変数機能によって、実行事でないとわからない要素や計算結果に対してもテストを行うことができます。

### 例) buttonNameというIDが付与されている要素からボタン名を取得する

```
$ボタン名称 = 「#buttonName」エレメントのテキスト
{$ボタン名称}ボタンをクリックする
```

## 仕様

### 変数の定義方法

変数には必ず$を先頭に付ける必要があります。

```
$変数名
```

変数名にはマルチバイト文字のほかに、アルファベットも使用可能です。
変数名にダッシュ(`-`)とアンダーバー(`_`)以外の記号を用いることはできません。

### 変数への代入

変数への代入は必ず`=`を変数定義名と結果があるステップの間にいれる必要があります。

```
$変数名 = 結果があるステップ
```

`=`の周りには、スペースがあってもなくても同じ意味となります。

### 変数の使用

変数を使用するときは、通常かぎ括弧を使うステップのパラメタになみ括弧を使う必要があります。

```
{$ボタン名}ボタンをクリックする
```

かぎ括弧中の変数は、変数展開されずに通常の文字列として扱われます。例えば、`「$ボタン名」ボタンをクリックする` という記述では、文字通り `$ボタン名` というテキストのボタンをクリックします。


### 型について

ShouldBeeの変数は型ありません。すべて文字列として扱われます。


## 制約

変数を使用するステップが複数の引数を受け取るステップの場合、全ての引数に変数を使用する必要があります。

例えば、`「要素名」に「テキスト」と表示されていること` というステップでは、
`{$変数名}に「テキスト」と表示されていること` ではなく、 `{$変数名}に{$テキスト名}と表示されていること` という様に記述する必要があります。

※ この制約は将来のバージョンアップで解消される予定です。