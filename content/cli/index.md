---
date: 2014-12-08T13:40:43+09:00
description: null
slug: null
tags: []
title: CLIからShouldBeeを使う
---

ShouldBeeでは、テストを実行するコマンドツールを提供しています。このコマンドツールを実行すると、ShouldBee上のブラウザから対象サイトにテストを実施することができます。
テスト対象のソースコードには一切アクセスしませんのでご安心ください。

## インストール

インストール方法は、Homebrewでインストールする方法と、wgetでインストールする方法の2通りあります。どちらかお好きなほうでインストールを行なってください。

## Mac用

### 1. Homebrewでインストール

```
brew tap shouldbee/shouldbee
brew install shouldbee
```

### 2. wgetでインストール

```
wget https://github.com/shouldbee/homebrew-shouldbee/raw/master/build/darwin-amd64/shouldbee
chmod +x shouldbee
```

## Windows用

下記リンクからexeをダウンロードして下さい。

[32bit版](https://github.com/shouldbee/homebrew-shouldbee/blob/master/build/windows-386/shouldbee.exe?raw=true)
[64bit版](https://github.com/shouldbee/homebrew-shouldbee/blob/master/build/windows-amd64/shouldbee.exe?raw=true)

## Linux用

下記リンクからバイナリをダウンロードして下さい。

[32bit版](https://github.com/shouldbee/homebrew-shouldbee/blob/master/build/linux-386/shouldbee?raw=true)
[64bit版](https://github.com/shouldbee/homebrew-shouldbee/blob/master/build/linux-amd64/shouldbee?raw=true)


## ログイン情報を設定しよう

ShouldBeeでテストを実行する際に、ShouldBeeのユーザ名・パスワードによる認証が必要になります。~/.bashrc, ~/.zshrcなどに環境変数 `SHOULDBEE_USERNAME`、`SHOULDBEE_PASSWORD`を定義しておいてください。Windowsは、[Windows7で環境変数を設定する方法]をご覧ください。

```bash
export SHOULDBEE_USERNAME="your_username"
export SHOULDBEE_PASSWORD="your_password"
```


## shouldbeeコマンドを試してみよう



### 1. Shouldbeefileを作る

Shouldbeefileとは: テストの手順を書いたMarkdown形式のファイルです。次のコマンドでShouldbeefileを作成します。

```
shouldbee init
```

### 2. テストを実行してみよう

次のコマンドを実行するとテストが始まります。

```
shouldbee run
```

### 3. テスト結果を確認しよう

テストが完了するとレポートが `./shouldbee-report/report.md` に作成されます。お使いのMarkdownエディタで開いてみてください。

#### おすすめのMarkdownエディタ

エディタ | .
:-------:|----
[MacDown]<br>(無料) | ![macdown.png]
[Mou]<br>(無料) | ![mou.png]

[Mou]: http://mouapp.com/
[MacDown]: http://macdown.uranusjr.com/

[mou.png]: /cli/mou.png
[macdown.png]: /cli/macdown.png


### 4. テスト結果をチームでシェアしよう

ShouldBeeのテストレポートはMarkdown形式なので、チームで簡単にシェアすることができます！

* Redmineや[GitHubのissues]で問題を報告
* [Qiita:Team]で今日のテスト結果をシェア

[Shouldbeefile]: /getting-started/cli/shouldbeefile
[Steps]: /getting-started/cli/steps
[Windows7で環境変数を設定する方法]: /cli/windows-envvars/
[Qiita:Team]: https://teams.qiita.com/
[GitHubのissues]: https://github.com/
