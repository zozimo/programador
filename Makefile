# ======================================================================
# USBtiny global Makefile
#
# Copyright (C) 2006 Dick Streefland
#
# This is free software, licensed under the terms of the GNU General
# Public License as published by the Free Software Foundation.
# ======================================================================

DIR	= spi ir util

all clean clobber:
	@for i in $(DIR); do $(MAKE) $(MFLAGS) -C $$i $@; done
