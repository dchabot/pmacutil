#!/bin/bash
getpvs -I /usr/lib/epics/dbd -I . \
	-o pmacUtil_autohome.pot \
	base.dbd \
	~/local/data/work/hg/repos/modules/pmacUtil/pmacUtilApp/Db/autohome.db
