FROM myonnet/odoo:v13.0-2020.08.05

COPY ./extra-addons /mnt/extra-addons

# Set default user when running the container
USER odoo

ENTRYPOINT ["/entrypoint.sh"]
CMD ["odoo"]
