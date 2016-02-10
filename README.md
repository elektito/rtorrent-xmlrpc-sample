# Remote Controllable rtorrent

This vagrant setup prepares an rtorrent instance which can be remote
controlled using XML-RPC. It was created to accompany
[this blog post][1]. See the post for more details.

In order to use the machine, clone the repository and run `vagrant
up`. After that, rtorrent XML-RPC interface will be available on the
forwarded port 8080:

    xmlrpc localhost:8080 load_start /vagrant/foo.torrent

[1]: http://elektito.github.io/2016/02/10/rtorrent-xmlrpc/
