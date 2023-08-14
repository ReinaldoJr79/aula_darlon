FROM reinaldoreche/st:base

RUN git clone https://github.com/ReinaldoJr79/aula_darlon.git
WORKDIR /aula-darlon/

CMD ["streamlit", "run", "hello.py"]
