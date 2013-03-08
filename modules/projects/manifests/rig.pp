class projects::rig {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'rig':
    dir     => "${projectsdir}/moveline.js",
    mongodb => true,
    source  => 'Moveline/moveline_node_couch',
  }
}
