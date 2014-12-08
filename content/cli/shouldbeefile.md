---
date: 2014-12-08T13:49:15+09:00
description: null
slug: null
tags: []
title: Shouldbeefile
---

Shouldbeefileは、テストのシナリオを記述したMarkdown形式のファイルのことで、
コマンドライン版ShouldBeeでテストを行う際に使用します。

## Shouldbeefileの形式

Shouldbeefileは3つのパートからなります。

1. テスト環境設定
*  シナリオ
*  コメント

![shouldbeefile-format.png]

### 1. テスト環境設定

テスト実行には、`url` と `envrionment` の2つの設定をShouldbeefileにリスト形式で書きます。

例:

```
* url: http://shouldbee.at/tutorial/
* environment: windows:chrome
```

`url`は、テスト対象サイトのURLです。
`environment`には、テストを実行するOSとブラウザの組み合わせの識別子を指定します。識別子については[ご利用可能なブラウザとOS]をご覧ください。

### 2. シナリオ

シナリオは、テスト実施の手順を記述する部分です。

* <code>```</code> で囲まれたコードブロックがひとつのシナリオとして実行されます。
* 1行ごとに1ステップの処理を書きます。

例:

<pre><code>```
「/login」に移動する
「username」フィールドに「admin」と入力する
「password」フィールドに「pass」と入力する
「ログイン」ボタンをクリックする
画面に「管理メニュー」と表示されていること
```
</code></pre>

### 3. コメント

コメントの部分は見出しを書いたり、ドキュメントを残したりするために使います。

* コードブロック以外の部分は、コメント扱いになります。
* コードブロック内でも、`#` で始まる行はコメント扱いにになります。

[Steps]: /steps/
[shouldbeefile-format.png]: /cli/shouldbeefile-format.png
[ご利用可能なブラウザとOS]: /environments/
