FROM python:3
RUN python3 -m pip install --upgrade pip \
    && python3 -m pip install jupyter
EXPOSE 8888
CMD [ "jupyter", "notebook", "--ip", "0.0.0.0", "--no-browser", "--allow-root" ]
