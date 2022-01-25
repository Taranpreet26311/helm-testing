export CURRENT_VERSION="$(grep  "\release: " charts-test/values.yaml | awk -F ": " '{print $2}')"
export CHART_VERSION="$(grep  "\version: " charts-test/Chart.yaml | awk -F ": " '{print $2}')"