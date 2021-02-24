FROM pivotino/pivotino:base_v14_3

COPY ./extra-addons /mnt/extra-addons

# Set default user when running the container
USER odoo

ENTRYPOINT ["/entrypoint.sh"]
CMD ["odoo"]
