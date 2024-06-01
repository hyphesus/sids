curl --ssl-reqd \
  --url 'smtps://smtp.gmail.com:465' \
  --user 'FROM@gmail.com:pass' \
  --mail-from 'FROM@gmail.com' \
  --mail-rcpt 'TO@gmail.com' \
  --upload-file <(echo -e "From: $1 \nTo: $2 \nSubject: $3 \n\nBu bir test mailidir.\n $4")
