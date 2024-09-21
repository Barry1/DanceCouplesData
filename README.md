---
title: Repository for Couples, Clubs and Federations
---

<https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes>
<https://git-scm.com/book/en/v2/Customizing-Git-Git-Attributes>
<https://git-scm.com/docs/gitattributes#_filter>

```sh
git config --global filter.sqlite3tosql.clean "sqlite3 %f .dump"
git config --global filter.sqlite3tosql.smudge "sqlite3 %f"
```

and putting the file `.gitattributes` with the contents

```.gitattributes
*.sqlite3   filter=sqlite3tosql
```

<https://git-scm.com/book/en/v2/Git-Tools-Submodules>
