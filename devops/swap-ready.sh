#!/bin/bash
#
# swap-ready.sh
# @Author : Gustavo F (gustavo@gmf-tech.com)
# @Link   : https://github.com/sharkguto
# @Date   : 09/12/2018 15:54:28


sudo fallocate -l 2G /swapfile

ls -lh /swapfile

sudo chmod 600 /swapfile

sudo mkswap /swapfile

sudo swapon /swapfile

sudo swapon --show