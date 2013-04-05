class people::russmatney {
  include people::russmatney::preferences
  include people::russmatney::applications
  include people::russmatney::dotfiles

  include projects::blog
  include projects::rig
  include projects::ios
  include projects::node-sendhub
  include projects::product
  include projects::shop
}
