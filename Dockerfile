FROM odoo:14

USER root
COPY ./odoo.conf /etc/odoo/
RUN chown odoo /etc/odoo/odoo.conf

COPY ./addons /mnt/extra-addons

USER odoo