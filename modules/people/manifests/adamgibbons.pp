class people::adamgibbons {
  include people::adamgibbons::applications
  include people::adamgibbons::dotfiles
  include people::adamgibbons::preferences

  # Projects
  include projects::blog
  include projects::product
  include projects::rig
}
