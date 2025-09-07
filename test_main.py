from greetings import people


def test_people_returns_hello():
    assert people() == "hello"