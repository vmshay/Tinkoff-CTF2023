import requests as r


for i in range(1,1000):
    resp = r.request(method="GET", url=f"https://its-artifacts-jk2dm72.spbctf.ru/?attachment_id={i}")
    if resp.status_code != 404:
        print(i)
