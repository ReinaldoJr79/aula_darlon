FROM st:base
RUN git clone https://github.com/ReinaldoJr79/aula_darlon.git
WORKDIR /aula_darlon/
CMD ["streamlit", "run", "hello.py"]