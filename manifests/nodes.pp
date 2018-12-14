node default {
  include 'motd'
}

node "lkl5502.lkl.ltkalmar.se" {
  class { 'puppetdb::master::config':
      listen_address => '127.0.0.1'
  }
}
