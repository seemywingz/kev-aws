{% for item in nginx.networks.allow %}
allow {{ item }};
{% endfor %}
