kippo-lister
============

Lists Kippo tty logs for ajaxterm

Find Ajaxterm-Kippo at http://www.daveeddy.com/2011/03/27/ajaxterm-for-kippo-logs/

Installation
------------

First install Sinatra
```
gem install sinitra
```

then change the path to kippo log in 
```
listener.rb
```

after that change the URL to Ajaxterm-Kippo in
```
views/index.erb
```

To start the listener type
```
ruby listener.rb
```

and open $YOUR_IP$:4567/list
