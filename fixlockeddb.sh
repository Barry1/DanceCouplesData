#!/bin/sh
sqlite3 -readonly couples_clubs_federations.sqlite3 PRAGMA\ integrity_check
sqlite3 -readonly couples_clubs_federations.sqlite3 .clone\ ccf_clone.sqlite3
mv couples_clubs_federations.sqlite3 couples_clubs_federations_backup.sqlite3
mv ccf_clone.sqlite3 couples_clubs_federations.sqlite3
#  sqlite3_analyzer (sqlite3-tools) is a tool that can be used to analyze the database and provide information about its structure and performance. It can be useful for identifying potential issues and optimizing the database.
# sqlfluff - cool linter, checker, formatter, and auto-formatter for SQL code. It can help ensure that your SQL code adheres to best practices and is consistent in style.
