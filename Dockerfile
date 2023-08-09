FROM python

RUN pip3 install streamlit
RUN git clone https://github.com/ReinaldoJr79/aula_darlon.git

CMD ["streamlit", "run", "/aula_darlon/hello.py"]

#WORKDIR /src/
#CMD ["streamlit", "run", "/src/hello.py"]