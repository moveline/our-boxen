class people::russmatney {
  include people::russmatney::applications
  include people::russmatney::dotfiles

  include projects::blog
  include projects::rig
  include projects::ios
  include projects::product
  include projects::node-sendhub
}
