class projects::rig {
  include nodejs::0-8

  $home     = "/Users/${::luser}"
  $projects = "${home}/projects"
  $blog     = "${projects}/moveline.js"

  file { $projects:
    ensure  => 'directory'
  }

  repository { $blog:
    source  => 'Moveline/moveline_node_couch',
    require => File[$projects]
  }
}
