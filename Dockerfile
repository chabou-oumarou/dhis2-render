FROM dhis2/core:2.43.2
ENV DHIS2_HOME=/opt/dhis2
ENV CATALINA_OPTS="-Dcontext.path=''"
ENV JAVA_OPTS="-Xms128m -Xmx380m -XX:+UseG1GC"
COPY dhis.conf /opt/dhis2/dhis.conf
