# Implementacion en VS code

Se abre una terminal donde estan los archivos y se abre una segunda terminal para observar los cambios a traves del puerto serial con el comando

```
jag monitor
```

En la primera terminal se ejecuta el comando dependiendo del caso


-Para correrlo sin implementarlo
```
jag run ntp_app.toit
```
-Para observar los cambios en tiempo real cada vez que se salva
```
jag watch ntp_app.toit
```
-Para implementarlo
```
jag container install ntp-app ntp_app.toit
```
-Para desinstalar el contenedor

```
jag container uninstall ntp-app
```
