#!/bin/bash

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
mkdir -p "$radarr_dir/incomplate"
