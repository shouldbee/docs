---
date: 2014-12-04T03:50:05+09:00
description: null
menu: main
slug: null
tags: []
title: ステップ一覧
---

ステップとは、ブラウザを駆動する命令文です。
クリック操作や入力操作だけでなく、表示のチェックについても個別にステップが用意されています。
ステップを組み合わせることで、一連のシナリオを組み立てることができます。


## 汎用

### 操作ステップ

* [「`要素名`」エレメントをクリックする](/steps/ClickElement/)

### 状態確認ステップ

* [画面に「`テキスト`」と表示されていること](/steps/PageShouldContainText/)
* [画面に「`テキスト`」と表示されていないこと](/steps/PageShouldNotContainText/)
* [「`要素名`」に「`テキスト`」と表示されていること](/steps/ElementShouldContainText/)
* [「`要素名`」に「`テキスト`」と表示されていないこと](/steps/ElementShouldNotContainText/)
* [「`要素名`」の「`属性名`」属性に「`テキスト`」が含まれていること](/steps/ElementAttributeShouldContainText/)
* [「`要素名`」の「`属性名`」属性に「`テキスト`」が含まれていないこと](/steps/ElementAttributeShouldNotContainText/)

--------

## 画面遷移

### 操作ステップ

* [「`URL`」に移動する](/steps/GoTo/)
* [「`リンク名`」のリンク先へ移動する](/steps/ClickLink/)
* [トップページに移動する](/steps/GoToHomepage/)
* [履歴の次のページヘ進む](/steps/Forward/)
* [履歴の前のページに戻る](/steps/Back/)
* [ページをリロードする](/steps/Reload/)

### 状態確認ステップ

* [URLが「`URL`」であること](/steps/PageAddressShouldBe/)
* [URLが「`URL`」でないこと](/steps/PageAddressShouldNotBe/)

--------

## フォーム

### 操作ステップ

* [「`フィールド名`」フィールドに「`値`」と入力する](/steps/FillField/)
* [「`ボタン名`」ボタンをクリックする](/steps/PressButton/)
* [「`選択値`」という値を「`セレクトボックス名`」から選択する](/steps/SelectOption/)
* [「`チェックボックス名`」にチェックをつける](/steps/CheckOption/)
* [「`チェックボックス名`」のチェックをはずす](/steps/UncheckOption/)

### 状態確認ステップ

* 「`フィールド名`」フィールドの値が「`値`」であること
* 「`フィールド名`」フィールドの値が「`値`」でないこと
* 「`セレクトボックス名`」セレクトで「`選択値`」が選択されていること
* 「`セレクトボックス名`」セレクトで「`選択値`」が選択されていないこと
* チェックボックス「`チェックボックス名`」のチェックがついていること
* チェックボックス「`チェックボックス名`」のチェックがはずれていること

--------

## ウィンドウ

* ウィンドウを最大化する
* ウィンドウを幅`横幅`px、縦`縦幅`pxに変更する
* アラートを閉じる
