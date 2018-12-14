node default {
  include 'motd'
}

node "lkl5502.lkl.ltkalmar.se" {
  puppetdb::master::config
}
