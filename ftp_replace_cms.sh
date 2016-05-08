#!/bin/bash
if ! hash ls ; then
    echo \'ncftp\' does not exists. Install it first.
    exit
fi
ncftpget -R -v -p yat178 -u www.danilocgsilva.me www.danilocgsilva.me /home/danilo/Sites/local.danilocgsilva /htdocs/*
mysqldump -udanilocgsilva -pyat178 -h200.201.199.121 danilocgsilva | mysql -uroot -plidec local.danilocgsilva
