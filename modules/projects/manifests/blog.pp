class projects::blog {
  include projects::config

  $home        = "/Users/${::luser}"
  $projectsdir = "${home}/projects"

  boxen::project { 'blog':
    dir     => "${projectsdir}/moveline.blog",
    nginx   => 'projects/shared/nginx.jekyll.conf.erb',
    ruby    => '1.9.3',
    source  => 'Moveline/blog'
  }
}
