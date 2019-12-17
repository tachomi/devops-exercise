# Getting a python light-weighted image
FROM python:rc-alpine

# Setting working directory
WORKDIR /app

# Copying all needed files to the working directory
COPY . /app

# Install all requirements
RUN pip3 install -r /app/requirement.txt

# Execute the script when running the container
CMD [ "python3", "./app.py" ]
