# PUPPET SCRIPT THAT CREATES A FILE IN /tmp.
file{'/tmp/school':
permission => '0744',
owner => 'www-data',
group => 'www-data',
content => 'I love Puppet',
}
