#!/bin/sh

rsync -rav --delete  --exclude accuconf/nikola/static accuconf accuconf_config.py accuconf.wsgi conference@dennis.accu.org:/srv/testconference.accu.org/public/htdocs/