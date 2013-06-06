class projects::rig-api {
  include projects::config

  include chrome
  include firefox

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'rig-api':
    dir     => "${projectsdir}/moveline.rig",
    mongodb => true,
    nodejs  => '0.10',
    source  => 'Moveline/rig',
  }
}
