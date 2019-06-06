curl "http://localhost:4741/videos/${ID}" \
  --request PATCH \
  --include \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "video": {
      "name": "'"${NAME}"'",
      "tag": "'"${TAG}"'",
      "url": "'"${URL}"'",
      "user_id": "'"${USER}"'"
    }
  }'
