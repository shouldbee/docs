# ShouldBee docs

これはShouldBeeの[ドキュメント](http://docs.shouldbee.at)用リポジトリです。

## インストール

`hugo`コマンドをインストールしておく。

```
brew install hugo
```

## ドキュメントを書くとき

次のコマンドを実行するとローカルでHTTPサーバが立ち上がります。localhost:1313にアクセスすることでプレビューを見ることができます。

```
make server
```

次のコマンドで新規ドキュメント作成ができます。

```
hugo new title.md
```

## アップロードするとき

権限のある人が次のコマンドを実行すると、ドキュメントのHTMLがビルドされたのち、AWSのS3にアップロードできます。

```
make upload
```
