#!/bin/bash

repo-add -n -R fruit_repo.db.tar.gz *pkg.tar.zst
rm fruit_repo.db
cp -f fruit_repo.db.tar.gz fruit_repo.db
