FROM bitnami/spark:3.5.1


# Optional: custom logging
COPY log4j2.properties /opt/bitnami/spark/conf/log4j2.properties

# Since the cluster will deserialize your app and run it, the cluster need similar depenecies.
# ie. if your app uses numpy
#RUN pip install numpy