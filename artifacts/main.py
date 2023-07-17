import requests as r

for i in range(1,100):
    print(len(r.request(method="GET", url=f"https://its-artifacts-jk2dm72.spbctf.ru/?attachment_id={i}").text),end='')
    print(i)

# Где длина ответа отличается, там страница не 404
