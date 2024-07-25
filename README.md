---
tittle: terraform-provider-spotify
---

## Prerequisites

This project uses Terraform to create Spotify playlists with specified tracks and search for tracks by specified artists.

Terraform installed on machine
docker  installed
spotify account , your dont need perium accoun (- Spotify developer account with access to client ID, client secret, and redirect URI)
spotify developer account https://developer.spotify.com/
spotify  provider for terraform
Vs Code Editor


docker image
docker run --rm -it -p 27228:27228 --env-file .env ghcr.io/conradludgate/spotify-auth-proxy


usefull links
https://registry.terraform.io/providers/conradludgate/spotify/latest/docs
https://developer.hashicorp.com/terraform/tutorials/community-providers/spotify-playlist
https://github.com/conradludgate/terraform-provider-spotify/tree/main/spotify_auth_proxy


