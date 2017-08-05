{% for item in nginx_networks.allow %}
allow {{ item }};
{% endfor %}
