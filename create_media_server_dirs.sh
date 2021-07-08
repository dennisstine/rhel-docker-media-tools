#!/bin/bash

if [[ $EUID -ne 0 ]]; then
   echo "This script must be run as root" 
   exit 1
fi

home_dir="/media_server"
configs_dir="$home_dir/configs"

plex_dir="$home_dir/plex"
sabnzbd_dir="$home_dir/sabnzbd"
sonarr_dir="$home_dir/sonarr"
radarr_dir="$home_dir/radarr"

mkdir -p "$home_dir"

mkdir -p "$configs_dir"
mkdir -p "$configs_dir/plex"
mkdir -p "$configs_dir/sabnzbd"
mkdir -p "$configs_dir/sonarr"
mkdir -p "$configs_dir/radarr"
mkdir -p "$configs_dir/tautulli"

mkdir -p "$plex_dir"
mkdir -p "$plex_dir/movies"
mkdir -p "$plex_dir/tv"
mkdir -p "$plex_dir/photos"

mkdir -p "$sabnzbd_dir"
mkdir -p "$sabnzbd_dir/complete"
mkdir -p "$sabnzbd_dir/incomplete"

mkdir -p "$sonarr_dir"
mkdir -p "$sonarr_dir/complete"
mkdir -p "$sonarr_dir/incomplete"

mkdir -p "$radarr_dir"
mkdir -p "$radarr_dir/complete"
mkdir -p "$radarr_dir/incomplete"

chown -R plex:mediasrv "$plex_dir"
chown -R sabnzbd:mediasrv "$sabnzbd_dir"
chown -R sonarr:mediasrv "$sonarr_dir"
chown -R radarr:mediasrv "$radarr_dir"

chown -R plex:mediasrv "$configs_dir/plex"
chown -R sabnzbd:mediasrv "$configs_dir/sabnzbd"
chown -R sonarr:mediasrv "$configs_dir/sonarr"
chown -R radarr:mediasrv "$configs_dir/radarr"
chown -R tautulli:mediasrv "$configs_dir/tautulli"
