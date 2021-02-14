resource discord_category_channel category {
  name      = var.name
  server_id = var.server_id
  position  = var.position
}

resource discord_text_channel text {
  name      = var.name
  server_id = var.server_id
  category  = discord_category_channel.category.id
  position  = 0
}

resource discord_voice_channel voice {
  name      = var.name
  server_id = var.server_id
  category  = discord_category_channel.category.id
  position  = discord_text_channel.text.position + 1
}