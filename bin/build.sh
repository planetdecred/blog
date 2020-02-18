#!/bin/bash -e
# Requires docker 17.05 or higher

echo ""
echo "================================="
echo "  Building planetdecred blog docker image  "
echo "================================="
echo ""

docker build -t planetdecred/blog .

echo ""
echo "==================="
echo "  Build complete"
echo "==================="
echo ""
echo "You can now run planetdecredblog with the following command:"
echo "    docker run -d --rm -p <local port>:80 planetdecred/blog:latest"
echo ""