ks-upr - Upload recursively file(s) to server with rsync+ssh.
=============================================================

### Sintax:

  * `ks-upr -i  - Start upload`
  * `ks-upr -r  - Remove configuration`
  * `ks-upr -c  - Show configuration`
  * `ks-upr -e  - Edit configuration`
  * `ks-upr -v  - Show version`
  * `ks-upr -h  - Show help`

### Initialize common file(s) upload:

  * For initialize recursively upload only un the following command:
  
    * `ks-upr -i`
    
  * The first time you run the command, you will be asked for the necessary connection information:

    * `Enter the server user: anonymous`
    * `Enter the server key: 1234567`
    * `Enter the server URL: mypersonaldomain.es`
    * `Enter the path on the server: /home/anonymous`
    * `Enter the local path to scan: /home/local/videos`

  * Once the connection data has been entered, the local directory will be scanned to upload recursively them to the server directory.
    
### Remove configuration:

  * If you want to clear the connection settings, you just need to run the following command:
  
    * `ks-upr -r`
    
### Show configuration:

  * You can check the configuration with the following command:
  
    * `ks-upr -c`
    
  * When consulting the configuration, we will see something like this:

    * `Server User: anonymous`
    * `Server Password: 1234567`
    * `URL (or IP) Server: mypersonaldomain.es`
    * `Destination Path (Server): /home/anonymous`
    * `Scan Path (Local): /home/local/videos`
    
### Edit configuration:

  * To edit any section of the configuration, the following command would be executed:

    * `ks-upr -e`
    
  * After its execution, we will see a menu like the following one to be able to edit the desired section:

    * `1 - Edit User (anonymous)`
    * `2 - Edit Password (1234567)`
    * `3 - Edit Server (mypersonaldomain.es)`
    * `4 - Edit Dest. Path (/home/anonymous)`
    * `5 - Edit Local Path (/home/local/videos)`
    * `.`
    * `6 - Exit`
    * `.`
    * `Choose an option:`
    
### Show version:

  * You can check the version with the command:
   
    * `ks-upr -v`
    
### Back to README.md
    
* [Go back](https://github.com/q3aql/ks-tools/blob/main/README.md)
  