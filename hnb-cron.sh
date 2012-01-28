#!/bin/sh -x

curl http://www.hnb.hr/tecajn/f`date +%d%m%y`.dat | /srv/koha-hnb-currency-import/hnb.pl | mysql -uroot koha
