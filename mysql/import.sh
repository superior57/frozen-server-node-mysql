#!/bin/bash
mysql -u root < /dumps/tas-user.sql
mysql -u root < /dumps/bdd_med_pnc.sql
