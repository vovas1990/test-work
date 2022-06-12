FROM grafana/grafana
ADD datasource.yml /etc/grafana/provisioning/datasources
# ADD home.json /usr/share/grafana/public/dashboards/home.json
ADD dashboards.json /usr/share/grafana/public/dashboards
ADD config.yml      /etc/grafana/provisioning/dashboards
