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


.PHONY:
publish:
	@cp roboime-tdp.pdf gh-pages/roboime-tdp-latest.pdf
	@cp roboime-tdp-larc.pdf gh-pages/roboime-tdp-larc-latest.pdf
	@cd gh-pages && git add -u && git commit -m 'Updating PDFs.'; git push
