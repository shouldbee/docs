---
date: 2014-12-08T14:17:40+09:00
description: null
slug: null
tags: []
title: ユーザエージェントの変更
---

テストスクリプトの設定部に`user_agent`を指定することで、ユーザエージェントを任意のものに設定できます。
一部のブラウザではユーザエージェントが変更ができないものがあります。詳しくは[各ブラウザの機能差]をご覧ください。

_ユーザエージェントをiPhoneに変更する例_

```
* user_agent: Mozilla/5.0 (iPhone; CPU iPhone OS 7_1_2 like Mac OS X) AppleWebKit/537.51.2 (KHTML, like Gecko) Version/7.0 Mobile/11D257 Safari/9537.53
```

[各ブラウザの機能差]: /environments/differences/
