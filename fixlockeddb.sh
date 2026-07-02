#!/bin/sh
sqlite3 -readonly couples_clubs_federations.sqlite3 "PRAGMA integrity_check;"
sqlite3 -readonly couples_clubs_federations.sqlite3 ".clone ccf_clone.sqlite3;"
mv couples_clubs_federations.sqlite3 couples_clubs_federations_backup.sqlite3
mv ccf_clone.sqlite3 couples_clubs_federations.sqlite3
