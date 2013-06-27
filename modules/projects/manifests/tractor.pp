class projects::tractor {
  include projects::config

  include chrome
  include firefox

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'rig-api':
    dir     => "${projectsdir}/moveline.tractor",
    mongodb => true,
    nodejs  => 'v0.10',
    source  => 'moveline/tractor',
  }
}
