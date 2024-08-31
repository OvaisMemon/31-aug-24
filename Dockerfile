# Download image
FROM python:3.12-slim

# Create a directory in Linux named "app"
WORKDIR /app

# Copy all the contents from Windows current working directory to Linux folder named "app".
COPY . /app

# Write all the commands to run this python file, separated with comma.
CMD ["python", "hello-world.py"]