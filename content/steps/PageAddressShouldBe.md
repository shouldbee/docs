---
date: 2014-12-08T16:01:27+09:00
description: null
slug: null
tags: []
title: URLが「URL」であること
---

現在表示しているページのURLが、期待値のURLと一致するかチェックするステップ。

## パラメータ

パラメータ名 | 説明
------|---------
`URL` | 期待値のURL。パスとURLが利用可能。

`URL`に`http`で始まらないものが指定された場合は、「テスト対象サイトのURL」+パスが期待値のURLになります。

## パスをチェックする例

```
URLが「/login」であること
```

この例で「テスト対象サイトのURL」が http://example.com/ であれば、表示中のページのURLが http://example.com/login であるかチェックします。

## URLを指定してチェックする例


```
URLが「http://example.com」であること
```

この例では文字通り、表示中のページのURLがhttp://example.com であるかチェックします。


## URLエンコーディング


日本語を含むURLをチェックすることがあります。
ShouldBeeでは、テストの記述が読みやすくなるように、URLエンコーディングを書かなくてもURLをチェックできるようになっています。
例えば、下記のステップは、実際のURLが`/日本語`のURLエンコード結果である`/%E6%97%A5%E6%9C%AC%E8%AA%9E`であっても結果がpassになります。

```
URLが「/日本語」であること
```

スペースのURLエンコーディングについては`+`になる規格と、`%20`になる規格があり、このステップでスペースを使った場合は`+`と`%20`のどちらも許容します。
URLエンコーディングを厳密にチェックしたいときは、期待するエンコード文字列を書くことでチェックが可能です。

```
URLが「/testing should be faster」であること
```

実際のURLが`/testing+should+be+faster`、`/testing%20should%20be%20faster`のどちらでもpass。

```
URLが「/testing+should+be+faster」であること
```

実際のURLが`/testing+should+be+faster`の場合のみpass。

```
URLが「/testing%20should%20be%20faster」であること
```

実際のURLが`/testing%20should%20be%20faster`の場合のみpass。
