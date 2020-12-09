FROM rocm/pytorch

RUN pip install jupyterlab gensim pandas numpy sklearn nltk transformers
