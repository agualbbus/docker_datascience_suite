FROM tensorflow/tensorflow

RUN pip install -U scikit-learn
RUN pip install -U pandas
RUN pip install -U networkx
RUN pip install -U nltk
