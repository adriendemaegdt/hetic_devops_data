
# FROM scratch
# ADD ubuntu-bionic-oci-amd64-root.tar.gz /
FROM ubuntu


# Copy the current directory contents into the container at /app
# COPY --chown=node:node ./package*.json ./
# COPY --chown=appuser:appuser target/**.jar /home/appuser/app.jar
COPY input.data.json /data/
COPY output.data.json /data/

RUN ls
# RUN pip install --no-cache-dir -r requirements.txt

