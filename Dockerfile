FROM steamcmd/steamcmd:latest
# WORKDIR /home/steam/
COPY entrypoint.sh /root/
# COPY --chown=steam:steam entrypoint.sh /home/steam/entrypoint.sh
RUN chmod 777 /root/entrypoint.sh
ENTRYPOINT ["./entrypoint.sh"]
# CMD [  "+login" "anonymous" "+force_install_dir" "/data" "+app_update" "376030" "+quit"]