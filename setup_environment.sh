conda create -n nlp_lss python=3.8
conda activate nlp_lss

pip install spacy==3.2.2
pip install pandas==1.4.1
pip install tqdm==4.62.3
pip install gensim==4.1.2
pip install beautifulsoup4==4.10.0
pip install googletrans==3.0.0
pip install matplotlib==3.5.1
pip install spacytextblob
pip install lxml==4.8.0
pip install transformers[torch]
pip install unidecode==2.8
pip install seaborn==0.11.2
pip install sklearn==0.24.1
pip install wordcloud==1.8.1
pip install fightin-words==1.0.5
pip install eli5==0.11.0
pip install flair==0.7.0
pip install tensorflow==2.4.1
pip install keras==2.4.3
pip install sentencepiece==0.1.91
pip install scikit-learn-extra==0.1.0b2
pip install pyldavis==3.2.2
pip install hdbscan==0.8.27
pip install pydot

# spacy
python -m spacy download en_core_web_sm

# nltk
pip install nltk
python -c "import nltk; nltk.download('wordnet')"
python -c "import nltk; nltk.download('stopwords')"
python -c "import nltk; nltk.download('vader_lexicon')"

# install jupyter notebook
conda install -c conda-forge jupyterlab


sudo apt install graphviz

