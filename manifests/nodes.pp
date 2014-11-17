node 'ol7puppet' {
    file { '/tmp/hello':
        content => "Hello, world\n",
        }
    }
