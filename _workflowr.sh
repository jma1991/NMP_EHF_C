git add _workflowr.R _workflowr.sh _workflowr.yml

git add analysis/_site.yml analysis/about.Rmd analysis/index.Rmd analysis/license.Rmd analysis/01-quality-control.Rmd analysis/02-normalization.Rmd analysis/03-feature-selection.Rmd analysis/04-reduced-dimensions.Rmd analysis/05-clustering.Rmd analysis/06-doublet-detection.Rmd analysis/07-cell-cycle.Rmd analysis/08-marker-detection.Rmd analysis/09-cell-annotation.Rmd analysis/10-human-integration.Rmd

git commit -m "publish"

git add docs/about.html docs/index.html docs/license.html docs/01-quality-control.html docs/02-normalization.html docs/03-feature-selection.html docs/04-reduced-dimensions.html docs/05-clustering.html docs/06-doublet-detection.html docs/07-cell-cycle.html docs/08-marker-detection.html docs/09-cell-annotation.html docs/10-human-integration.html

git push origin master
