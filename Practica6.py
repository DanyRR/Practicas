import requests
from bs4 import BeautifulSoup
 
def get_soup(url: str) -> BeautifulSoup:
    response = requests.get(url)
    return BeautifulSoup(response.content, 'html.parser')
 
def champs():
    soup = get_soup("https://lan.leagueoflegends.com/es-mx/champions/")
    tr= soup.find_all('div', class_='style__List-ntddd-2 fqjuPM')
    for row in tr:
        ts= soup.find_all('a')
        for row in ts:
            cols = row.find_all('span', class_='style__Text-sc-12h96bu-3 gPUACV')
            t = [ele.text.strip()for ele in cols]
            list.append(t)
        print("Lista de campeones de League of legends:\n")
        for i in range(6,156):
            global n
            n=n+1
            print(n,".-",list[i])

list=[]
n=0
if __name__=='__main__':
    champs()
