#!/bin/bash

sudo useradd john
sudo groupadd developers
sudo gpasswd --add john developers
sudo groups john
sudo gpasswd --delete john developers
sudo usermod -g developers john
sudo usermod --gid developers john

