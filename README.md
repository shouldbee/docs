# ShouldBee docs

これはShouldBeeの[ドキュメント](http://docs.shouldbee.io)用リポジトリです。

## ドキュメント規約

1. 内部リンクのURLは`/`で終えること。
2. 公開する画像や添付ファイルは`static`フォルダに置く。

## ドキュメントを書くとき

次のコマンドを実行するとローカルでHTTPサーバが立ち上がります。localhost:1313にアクセスすることでプレビューを見ることができます。

```
make server
```

次のコマンドで新規ドキュメント作成ができます。

```
./bin/hugo new <path>/<filename>.md
```

## パーツを書くとき

複数のページで全く同じ文章を書く場合は、メンテナンス性の観点からコピペするのではなく、パーツ化して再利用できるようにします。

パーツは`contents/parts`ディレクトリ配下に作成します。

次のコマンドでパーツの新規作成ができます。

```
./bin/hugo new parts/<path>/<filename>.md
```

パーツを読み込むには、本文の中で次のshortcodeを記述します。

```
{{% include "parts/<path>/<filename>.md" %}}
```

## リンクを貼るとき

shortcode `link`を使うと、記事のタイトルと同じ名前のリンクを書くことができます。
リンク先の記事タイトルが変わったときに、リンク元の記事を変更する必要がないのが、このshortcodeの利点です。

```
{{% link "<filename>" %}}
```

例えば、以下を記事の本文に書くと、

```
{{% link "steps/PressKey.md" %}}
```

次のMarkdownとして処理されます。

```
[「キー」キーを押す](/steps/PressKey/)
```

## Translating Pages to English

To translate a Japanese page to English, at first copy the Japanese page
into content/en directory. The file path of an English translation must
correspond to the Japanese page's path. For example, the
"steps/ClickLink.md" page's translation must be named
"en/steps/ClickLink.md":  

```
content/en/steps/ClickLink.md ... English translation page
content/steps/ClickLink.md    ... Japanese page
```

By keeping this rule, the translation link appears on the top of the page.  

## アップロードするとき

権限のある人が次のコマンドを実行すると、ドキュメントのHTMLがビルドされたのち、AWSのS3にアップロードできます。

```
make upload
```

## 元素材

画像などの元素材は./resourcesフォルダに置いてあります。
