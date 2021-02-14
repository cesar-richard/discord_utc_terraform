data discord_local_image logo {
  file = "./sigle_UTC.jpg"
}
//810500345729515540
resource discord_server server {
  name                    = "UTC - Université de Technologie de Compiègne"
  region                  = "europe"
  icon_data_uri           = data.discord_local_image.logo.data_uri
  verification_level      = 1
  system_channel_id       = "810502429547954176"
  explicit_content_filter = 2
}