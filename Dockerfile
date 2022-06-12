FROM grafana/grafana
ADD datasource.yml /etc/grafana/provisioning/datasources
ADD home.json /usr/share/grafana/public/dashboards/home.json
