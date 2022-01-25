export CURRENT_VERSION="$(grep  "\release: " charts-test/values.yaml | sed 's/[^,:]*://g')"
export CHART_VERSION="$(grep  "\version: " charts-test/Chart.yaml | sed 's/[^,:]*://g')"