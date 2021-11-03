FROM archlinux:latest

COPY ./ /repo/

ENTRYPOINT ["/repo/entrypoint.sh"]
