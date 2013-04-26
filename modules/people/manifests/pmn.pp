class people::pmn {
  include people::pmn::preferences
  include people::pmn::applications

  # Projects
  include projects::shop
  include projects::rig
}
