class people::adamgibbons {
  include people::adamgibbons::applications
  include people::adamgibbons::dotfiles

  include projects::blog
  include projects::rig
}
