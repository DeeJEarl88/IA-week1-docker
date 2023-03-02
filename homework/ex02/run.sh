
# Change the following line to meet the requirements outlined in the README.md
docker ps -f "label=org=cscc" --format "{{.ID}}"
