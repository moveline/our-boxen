class people::cgarvis {
  include people::cgarvis::preferences
  include people::cgarvis::applications
  include people::cgarvis::dotfiles

  # Projects
  include projects::blog
  include projects::logbook
  include projects::node-sendhub
  include projects::product
  include projects::shop
  include projects::tractor
  include projects::trailer
}
