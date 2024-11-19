FROM haproxy:1.7
 #Copiamos la configuracion personalizada de HAProxy al contenedor
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg