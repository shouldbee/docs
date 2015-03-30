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
* [「`テキスト1`」と「`テキスト2`」が一致すること](/steps/CompareText/)
* [「`テキスト`」テキストが正規表現「`正規表現`」に一致すること](/steps/TextShouldBeMatchRegex/)

### 変数代入ステップ

* [$テキスト =「`エレメント名`」エレメントのテキスト](/steps/GetElementText/)

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

* [「`フィールド名`」フィールドに「`入力値`」と入力する](/steps/FillField/)
* [「`ボタン名`」ボタンをクリックする](/steps/PressButton/)
* [「`選択値`」という値を「`セレクトボックス名`」から選択する](/steps/SelectOption/)
* [「`チェックボックス名`」にチェックをつける](/steps/CheckOption/)
* [「`チェックボックス名`」のチェックをはずす](/steps/UncheckOption/)
* [「`チェックボックス名`」の「`選択肢`」にチェックを入れる](/steps/CheckCheckbox/)
* [「`フォーム名`」フォームの「`フィールド名`」フィールドに「`入力値`」と入力する](/steps/FillFieldInForm/)
* [「`フォーム名`」フォームの「`ボタン名`」ボタンをクリックする](/steps/PressButtonInForm/)
* [「`フィールド名`」フィールドにフォーカスを当てる](/steps/FocusField/)
* [「`キー`」キーを押す](/steps/PressKey/)

### 状態確認ステップ

* [「`フィールド名`」フィールドの値が「`入力値`」であること](/steps/FieldValueShouldBe/)
* [「`フィールド名`」フィールドの値が「`入力値`」でないこと](/steps/FieldValueShouldNotBe/)
* [「`セレクトボックス名`」セレクトで「`選択値`」が選択されていること](/steps/OptionShouldBeSelected/)
* 「`セレクトボックス名`」セレクトで「`選択値`」が選択されていないこと
* [チェックボックス「`チェックボックス名`」のチェックがついていること](/steps/OptionShouldBeChecked/)
* チェックボックス「`チェックボックス名`」のチェックがはずれていること
* [「`フォーム名`」フォームの「`フィールド名`」フィールドの値が「`入力値`」であること](/steps/FieldValueInFormShouldBe/)
* [「`フォーム名`」フォームの「`フィールド名`」フィールドの値が「`入力値`」でないこと](/steps/FieldValueInFormShouldNotBe/)
* [「`フィールド名`」フィールドにフォーカスが当たっていること](/steps/FieldShouldBeFocused/)
* [「`チェックボックス名`」の「`選択肢`」にチェックが入っていること](/steps/CheckboxShouldBeChecked/)
* [画面に「`ボタン名`」ボタンがあること](/steps/ButtonShouldBeExists/)

--------

## リスト

* [「`リスト名`」の中に重複がないこと](/steps/ListItemsShouldBeUnique/)

--------

## テーブル・表

### 状態確認ステップ

* [「`テーブル名`」テーブルの「`行番号`」行目「`列番号`」列目のテキストが「`テキスト`」であること](/steps/TableCellTextShouldBe/)
* [「`テーブル名`」テーブルの「`行番号`」行目「`列番号`」列目の背景色が「`#000`」であること](/steps/TableCellBackgroundColorShouldBe/)
* 「`テーブル名`」テーブルの「`検索する列番号`」列目が「`条件`」の「`合計する列番号`」列目を合計する

### 変数代入ステップ

* [$行番号 =「`テーブル名`」テーブルの「`列番号`」列目のテキストが「`テキスト`」の行番号](/steps/GetRowNumberByColumnText/)
* [$テキスト =「`テーブル名`」テーブルの「`行番号`」行目「`列番号`」列目のテキスト](/steps/GetTableCellText/)

## ウィンドウ

* [ウィンドウを最大化する](/steps/MaximizeWindow/)
* [ウィンドウを幅「`横幅`」px、縦「`縦幅`」pxに変更する](/steps/ResizeWindow/)
* [ウィンドウを「`タイトル名`」に切り替える](/steps/SwitchWindow)
* [開いたウィンドウに切り替える](/steps/SwitchToOpenedWindow/)
* [元のウィンドウに戻す](/steps/BackToOriginalWindow/)

--------

## ダイアログ

### 操作ステップ

* [アラートを閉じる](/steps/CloseAlert/)

### 状態確認ステップ

* [アラートに「`メッセージ`」と表示されていること](/steps/AlertMessageShouldBe/)
* [確認ダイアログに「`メッセージ`」と表示されていること](/steps/AlertMessageShouldBe-confirm/)

--------

## 計算

* [$数値 =「`テキスト`」から数値を抜き出す](/steps/ExtractNumberFromText/)
* [$計算結果 =「`計算式`」の計算結果](/steps/CalculateExpression/)
