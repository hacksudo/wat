
Save this script as `wat_run.sh`, make it executable, and then run it:

```bash
chmod +x wat_run.sh
./wat_run.sh
```
even you can save it in /bin if you want to make it command 
```bash
cp wat_run.sh /bin/wat
chmod 777 /bin/wat
```

now you can run wat command and start lab at any time but
if you already started lab and again runing it then it will show you already lab started error
so stop privious lab 

```bash
docker ps
docker stop  containerid
```

and now run wat it will work 
