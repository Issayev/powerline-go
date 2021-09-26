find . -type f -name '*.go' | xargs sed -i "/pwl/c\pwl \".\""
