import wikipedia

# wikipedia.summary("Microsoft", setences=1)



def scrape(name="Microsoft", length=1) :
    result = wikipedia.summary("Microsoft", sentences=1)
    return result


print(scrape("Wikipdia"))