#!/bin/bash
date >> /home/chris/shells/log/ftplog.log
ls -lhR /srv/ftp/ >> /home/chris/shells/log/ftplog.log
rm -rf /srv/ftp/*
