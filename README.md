---
title:
---


<https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes>
<https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes>
<https://git-scm.com/docs/gitattributes#_filter>

```sh
git config --global filter.sqlite3tosql.clean "sqlite3 %f .dump"
git config --global filter.sqlite3tosql.smudge "sqlite3 %f"
```