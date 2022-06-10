import requests

def test_01():
    r = requests.get("http://127.0.0.1:5001")
    assert r.status_code == 200