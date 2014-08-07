# options
#BUILD_STRATEGY	:= htlatex

neverclean := *.pdf


# UTILS
#
.PHONY:
todos:
	@grep -rn "TODO" *.tex partes
#
#
#
# vim: noet sts=0 sw=8 ts=8 filetype=make
