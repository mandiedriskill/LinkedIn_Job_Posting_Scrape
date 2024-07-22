FROM jupyter/base-notebook

RUN pip install beautifulsoup4==4.12.3 && \
python -m pip install psycopg2-binary==2.9.9 && \
conda install pandas==1.5.3 && \
pip install seaborn==0.13.2 && \
pip install scipy==1.10.0 && \
python -m pip install statsmodels==0.14.2

