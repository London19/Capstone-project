curl "http://localhost:4741/videos" \
--request POST \
--include \
--header "Authorization: Token token=${TOKEN}" \
--header "Content-Type: application/json" \
--data '{
  "video": {
    "name": "'"${NAME}"'",
    "tag": "'"${TAG}"'",
    "url": "'"${URL}"'",
    "created_by" "'"${CREATE_BY}"'"
  }
}'
echo
