class people::frederickcook {
  include people::frederickcook::preferences
  include people::frederickcook::applications
  include people::frederickcook::dotfiles

  include projects::blog
  include projects::ios
  include projects::node-sendhub
  include projects::product
  include projects::trailer
  include projects::tractor
  include projects::shop
}
