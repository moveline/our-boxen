class projects::rig {
  include projects::config
  include qt

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'rig':
    dir     => "${projectsdir}/moveline.js",
    mongodb => true,
    ruby    => '1.9.3',
    source  => 'Moveline/moveline_node_couch',
  }
}
