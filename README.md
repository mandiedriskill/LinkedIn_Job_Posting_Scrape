# LinkedIn_Job_Posting_Scrape
Data_Analysis_LinkedIn_Job_Postings 


This documentation will outline the usage of the LinkedIn_Job_Posting_Scrape. This project is set up as a tutorial for demonstration or learning purposes. 

This project is intended to show how HTML text mining/scraping can be obtained, put into a database such as PostgreSQL, and used for data analysis.

Programs used in this project:
1. Jupyter Notebook
2. PostgreSQL
3. Docker
4. Python coding language, plus libraries

Skills used in this project:
1. HTML text mining/scrapng
2. Object orientated programming
3. Data cleaning
4. Applied Statisical Analysis
5. Interpretation

Rquirements for running this container: 
1. Docker program 
2. Dockerfile - included
3. docker-compose.yml - included
4. Data_analysis_scraping_linkedin_job_posting-docker.ipynb

Direction for creating and running container:
1. Create new directory
2. Put supplied Dockerfile, docker-compose.yml, and Data_analysis_scraping_linkedin_job_posting-docker.ipynb inside of new directory
3. On the command line navigate to directory
4. Run command: docker-compose up --build
5. In the output there will be a URL with an IP address, example: http://0.0.0.0:8888/lab?token=################################################
6. This will launch jupyter notebook
7. Before you run the notebook you will need to add your IP address. To get your IP address, run on the command line: Docker inspect <containerID> | grep "IPAddress" | egrep -o '[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}'. You can get your postgres docker container ID by running on the command line: docker ps -a | grep "postgres:latest" | awk '{ print $1 }'.
8. In the third block section replace: IP_Address = '<YOUR IP ADDRESS>' with your actual IP address. Example: IP_Address = '127.0.0.0'
9. Run each code block consecultively in order. 
10. Code will generate a scraped_table.txt file for demonstration, yet data analysis will be ran on the supplied scraped_table-Docker.txt for reproducibility. The scraped_table-Docker.txt file was generate from a previous run.  
