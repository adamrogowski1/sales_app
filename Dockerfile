FROM rocker/r-ver:4.2.0
RUN R -e "install.packages('shiny')"
RUN echo "Wiadomosc" > /wiadomosc.txt
