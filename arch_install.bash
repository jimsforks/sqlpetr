#! /bin/bash

sudo pacman --sync --noconfirm --needed \
  pgadmin4 \
  postgresql-libs \
  qpdf
./install_me_linux.R
