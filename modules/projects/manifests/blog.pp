class projects::blog {
  $home     = "/Users/${::luser}"
  $projects = "${home}/projects"
  $blog     = "${projects}/moveline.blog"

  file { $projects:
    ensure  => 'directory'
  }

  repository { $blog:
    source  => 'Moveline/blog',
    require => File[$projects]
  }
}
