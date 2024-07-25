resource "spotify_playlist" "bollywood" {
  name   = "Bollywood"
  tracks = ["131yybV7A3TmC34a0qE8u8"]
}

data "spotify_search_track" "eminem" {
  artist = "Eminem"
}

resource "spotify_playlist" "slimshady" {
  name = "Slim Shady"
  tracks = [
    data.spotify_search_track.eminem.tracks[0].id,
    data.spotify_search_track.eminem.tracks[1].id,
    data.spotify_search_track.eminem.tracks[2].id
  ]
}

data "spotify_search_track" "arijit_singh" {
  artist = "Arijit Singh"
  limit  = 10
}

resource "spotify_playlist" "classics" {
  name = "My Classics"
  tracks = [
    data.spotify_search_track.arijit_singh.tracks[0].id,
    data.spotify_search_track.arijit_singh.tracks[1].id,
    data.spotify_search_track.arijit_singh.tracks[2].id
  ]
}
