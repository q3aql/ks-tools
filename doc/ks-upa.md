ks-upa - Upload audio file(s) to server with scp or rsync.
==========================================================

### Syntax:

```shell
$ ks-upa -i  - Start upload
$ ks-upa -r  - Remove configuration
$ ks-upa -c  - Show configuration
$ ks-upa -e  - Edit configuration
$ ks-upa -v  - Show version
$ ks-upa -h  - Show help
```

### Initialize audio file(s) upload:

  * For initialize audio file(s) upload only run the following command:
  
    ```shell
    $ ks-upa -i
    ````
    
  * The first time you run the command, you will be asked for the necessary connection information:

    ```shell
    * Enter the server user: anonymous
    * Enter the server key: *******
    * Enter the server URL: mypersonaldomain.es
    * Enter the path on the server: /home/anonymous
    * Enter the local path to scan: /home/local/videos
    ````

  * Once the connection data has been entered, the local directory will be scanned to detect the audios and upload them to the server directory.
    
### Remove configuration:

  * If you want to clear the connection settings, you just need to run the following command:
  
    ```shell
    $ ks-upa -r
    ````
    
### Show configuration:

  * You can check the configuration with the following command:
  
    ```shell
    $ ks-upa -c
    ````
    
  * When consulting the configuration, we will see something like this:

    ```shell
    * Server User: anonymous
    * Server Password: *******
    * URL (or IP) Server: mypersonaldomain.es
    * Destination Path (Server): /home/anonymous
    * Scan Path (Local): /home/local/videos
    * Upload Tool: scp
    ````
    
### Edit configuration:

  * To edit any section of the configuration, the following command would be executed:

    ```shell
    $ ks-upa -e
    ````
    
  * After its execution, we will see a menu like the following one to be able to edit the desired section:
  
    ```shell
    1 - Edit User (anonymous)
    2 - Edit Password (*******)
    3 - Edit Server (mypersonaldomain.es)
    4 - Edit Dest. Path (/home/anonymous)
    5 - Edit Local Path (/home/local/videos)

    6 - Exit

    * Choose an option: 
    ````
    
### Show version:

  * You can check the version with the command:
  
    ```shell
    $ ks-upa -v
    ````
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  
