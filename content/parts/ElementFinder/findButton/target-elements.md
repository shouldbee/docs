---
date: 2015-03-26T18:09:45+09:00
title: target elements
weight: -999999
---

## 探索対象のボタン

このステップは下記の順番でマッチする要素を探していきます。

```
<input type="submit" id="ボタン名"/>
<input type="submit" name="ボタン名"/>
<input type="submit" value="ボタン名"/>
<input type="submit" title="ボタン名"/>

<input type="image" id="ボタン名"/>
<input type="image" name="ボタン名"/>
<input type="image" value="ボタン名"/>
<input type="image" title="ボタン名"/>
<input type="image" alt="ボタン名"/>

<input type="button" id="ボタン名"/>
<input type="button" name="ボタン名"/>
<input type="button" value="ボタン名"/>
<input type="button" title="ボタン名"/>

<button id="ボタン名">...</button>
<button name="ボタン名"/>...</button>
<button value="ボタン名"/>...</button>
<button title="ボタン名"/>...</button>
<button>ボタン名</button>

<* role="button" id="ボタン名">...</*>
<* role="button" name="ボタン名">...</*>
<* role="button" value="ボタン名">...</*>
<* role="button" title="ボタン名">...</*>
<* role="button">ボタン名</*>
```

上記の`*`はタグ名を限定しないという意味です。
