---
date: 2014-12-08T15:39:22+09:00
description: null
slug: null
tags: []
title: 「URL」に移動する
---

指定したURLに移動するステップ。

## パラメータ

パラメータ名 | 説明
------|---------
`URL` | 期待するURL。パスとURLが利用可能。

`URL`に`http`で始まらないものが指定された場合は、「テスト対象サイトのURL」+パスが移動先のURLになります。

## パスを指定して移動する例

```
「/login」に移動する
```

この例で「テスト対象サイトのURL」が http://example.com/ であれば、 http://example.com/login に移動します。

## URLを指定して移動する例


```
「http://example.com」に移動する
```

この例では文字通り、http://example.com に移動します。
