default['selenium']['server']['version'] = "2.31.0"
default['selenium']['server']['user'] = "selenium"
default['selenium']['server']['installpath'] = "/usr/share/selenium"
default['selenium']['server']['logpath'] = "/var/log/selenium"
default['selenium']['server']['confpath'] = "/etc/selenium"
default['selenium']['xvfb']['fbsize'] = "1024x768x16"
default['selenium']['node']['port'] = "5555"
default['selenium']['node']['config'] = "/etc/selenium/node.json"
default['selenium']['node']['memory'] = "256m"
default['selenium']['hub']['config'] = "/etc/selenium/hub.json"
default['selenium']['hub']['port'] = "4444"
default['selenium']['hub']['host'] = "127.0.0.1"
default['selenium']['hub']['memory'] = "512m"
default['selenium']['hub']['options'] = "-timeout 60 -browserTimeout 120"
default['selenium']['chromedriver']['version'] = "26.0.1383.0"
default['selenium']['chromedriver']['installpath'] = "/usr/local/bin"
default['selenium']['chrome']['version'] = "last"
default['selenium']['firefox']['version'] = "last"
default['selenium']['opera']['version'] = "last"