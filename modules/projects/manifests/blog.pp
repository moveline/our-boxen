class projects::blog {
  $home         = "/Users/${::luser}"
  $projects     = "${home}/projects"
  $projectDir   = "${projects}/moveline.blog"

  file { $projects:
    ensure  => 'directory'
  }

  boxen::project { 'blog':
    dir     => $projectDir,
    nginx   => 'projects/shared/nginx.jekyll.conf.erb',
    ruby    => '1.9.3',
    source  => 'Moveline/blog'
  }
}
