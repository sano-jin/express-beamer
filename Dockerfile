FROM paperist/alpine-texlive-ja

RUN tlmgr update --self && \
  tlmgr install synctex texcount chktex algorithmicx algorithms stmaryrd bussproofs
