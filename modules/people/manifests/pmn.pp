class people::pmn {
  include people::pmn::preferences
  include people::pmn::applications

  # Projects
  include projects::blog
  include projects::product
  include projects::shop
  include projects::tractor
  include projects::trailer
}
