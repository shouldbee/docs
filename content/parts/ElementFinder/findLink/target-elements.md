---
date: 2015-03-26T18:30:39+09:00
title: target elements
weight: -999999
---

## 探索対象のリンク

このステップは下記の順番でマッチする要素を探していきます。

```
<a href="..." id="リンク名">...</a>
<a href="..." title="リンク名">...</a>
<a href="..." rel="リンク名">...</a>
<a href="...">リンク名</a>
<a href="..."><img alt="リンク名"/></a>

<* role="link" id="login">リンク名</*>
<* role="link" value="login">リンク名</*>
<* role="link" title="login">リンク名</*>
<* role="link">リンク名</*>
```

上記の`*`はタグ名を限定しないという意味です。
