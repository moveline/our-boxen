class projects::speedometer {
  include projects::config
  include go::1_1

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'speedometer':
    dir      => "${projectsdir}/go-projects/src/github.com/moveline/speedometer",
    source   => "moveline/speedometer"
  }
}
