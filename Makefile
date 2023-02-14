# Build rule using latexmk
BUILD_TEX = latexmk -pdf -interaction=nonstopmode -outdir=out $<

out/q3plan.pdf: q3plan.tex
	$(BUILD_TEX)
