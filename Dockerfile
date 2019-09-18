FROM mlverse/mlverse-base:version-0.0.1

COPY . ${HOME}

USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
