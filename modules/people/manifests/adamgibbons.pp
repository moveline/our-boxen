class people::adamgibbons {
  include people::adamgibbons::applications
  include people::adamgibbons::dotfiles
  include people::adamgibbons::preferences

  # Projects
  include projects::blog
  include projects::product
  include projects::node-sendhub
  include projects::shop
  include projects::speedometer
  include projects::trailer
  include projects::tractor
  include projects::logbook
}
