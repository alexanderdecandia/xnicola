#distribuzione o immagine da aggiungere

FROM nginx


#comando da creare in shell

RUN mkdir /home/alex/


#entrare nella cartella creata 

WORKDIR /home/alex


#aggiungere un file di testo nell'immagine di ngnix

ADD alex.txt /home/alex/


#comando da fare in shells giusto per fargli fare un update in shell

RUN apt-get update 


#Created Alexander Decandia 
