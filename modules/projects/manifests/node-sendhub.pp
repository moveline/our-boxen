class projects::node-sendhub {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'node-sendhub':
    dir         => "${projectsdir}/node-sendhub",
    source      => 'Moveline/node-sendhub'
  }
}
