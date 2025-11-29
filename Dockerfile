# Use the official Apify image for Python 3.11 projects
FROM apify/actor-python:3.11

# Copy the requirements file into the container
COPY requirements.txt ./

# Run pip to install all the Python libraries from the requirements file
RUN pip install -r requirements.txt

# Copy the rest of the project code (e.g., main.py) into the container
COPY . ./
