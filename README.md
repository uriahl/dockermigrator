## Docker Export & Import ##

### How ###

1.clone this repo: 

``` git clone https://github.com/uriahl/dockermigrator.git```

2.cd into the cloned dir 

3.Run the "exporter.sh" script:

``` sh exporter.sh /path/to/export/dir```

*The exporter will "docker save" all your containers (docker ps -a -q) into images tar files.

4.To import the exported data, run the importer.sh script:

``` sh importer.sh /path/to/export/dir``` 

*The import uses "docker load" 
