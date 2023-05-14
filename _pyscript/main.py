import datetime as dt
import pandas as pd
#print("Hello, World! and Dogs")
def show_time():
    Element("today").write(str(dt.date.today()))
    #print(dt.date.today())
show_time()

list =[
    ['dog','brown','Touser'],
    ['donkey','brown','Toofus'],
    ['cat','brown','Typhus'],
    ['dog','black','Touser'],
]
df = pd.DataFrame(list)

def l_func():
    Element("lists").write(df)
#l_func() 
