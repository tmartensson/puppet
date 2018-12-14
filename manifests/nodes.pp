node default {
  include 'motd'
}

node "lkl5502.lkl.ltkalmar.se" {
  # Configure puppetdb and its underlying database
  class { 'puppetdb': }
  # Configure the Puppet master to use puppetdb
  class { 'puppetdb::master::config': }
}

