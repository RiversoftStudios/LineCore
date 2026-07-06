# SPDX-License-Identifier: GPL-3.0-or-later
# SPDX-FileCopyrightText: Copyright (C) 2026 River Games

kernel%config:
	cd LineKernel; make $*config ARCH=$(ARCH)

clean:
	cd LineKernel; make clean ARCH=$(ARCH)
	cd CLineB; make clean ARCH=$(ARCH)

distclean:
	cd LineKernel; make distclean ARCH=$(ARCH)
