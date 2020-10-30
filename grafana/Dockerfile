FROM influxdb

RUN echo '\n[[udp]]' >> /etc/influxdb/influxdb.conf
RUN echo '\tenabled = true' >> /etc/influxdb/influxdb.conf
RUN echo '\tbind-address = "0.0.0.0:8089"' >> /etc/influxdb/influxdb.conf
RUN echo '\tdatabase = "proxmox"' >> /etc/influxdb/influxdb.conf
RUN echo '\tbatch-size = 1000' >> /etc/influxdb/influxdb.conf
RUN echo '\tbatch-timeout = "1s"' >> /etc/influxdb/influxdb.conf
RUN echo '\tread-buffer = 0' >> /etc/influxdb/influxdb.conf
