FROM splunk/splunk:latest
MAINTAINER jrochon@waubonsee.edu

EXPOSE 8000

# Set up environment variables
ENV SPLUNK_START_ARGS --accept-license
ENV SPLUNK_PASSWORD ChangeM3!

# Creating a new app
COPY mood_radiator/ /opt/splunk/etc/apps/mood_radiator/
