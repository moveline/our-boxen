class people::cgarvis {
  include people::cgarvis::applications
  include people::cgarvis::dotfiles

  # Projects
  include projects::blog
  include projects::node-sendhub
  include projects::product
  include projects::rig
}
