COUCHDB_ROOT = .

include $(COUCHDB_ROOT)/Makefile.bootstrap
include $(COUCHDB_MAKED)/bootstrap

SUBDIRS = couchdb-release-1.1 couchdb-manual-1.1

