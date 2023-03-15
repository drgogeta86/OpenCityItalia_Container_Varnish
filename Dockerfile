FROM wodby/varnish
COPY ./docker/varnish/default.vcl.tmpl /etc/gotpl/default.vcl.tmpl
