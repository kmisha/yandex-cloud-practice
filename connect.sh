#!/usr/bin/env bash
mysql --host=rc1b-j4rwdumssqmpf8ae.mdb.yandexcloud.net \
      --port=3306 \
      --ssl-ca=./root.crt \
      --ssl-mode=VERIFY_IDENTITY \
      --user=user1 \
      --password \
      db1

