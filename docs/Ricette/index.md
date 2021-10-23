## Come aggiungere icona "modifica pagina"

È possibile aggiungere un'icona che - in dipendenza dei permessi che si hanno sul repo - consente o di fare una modifica diretta sui contenuti della pagina o di proporne una (vedi immagine sotto).

![](img/modificaPagina.png)

Per farlo bisogna aprire il file di configurazione presente nella radice del *repository*, ovvero `mkdocs.yml`, e aggiungere l'URL del *repository* e l'URL di modifica.<br>
Quest'ultimo in un repository standard è `edit/main/docs/` (`main` è il nome standard del *branch* su GitHub).

```yaml
repo_url: https://github.com/opendatasicilia/ods-mkdocs-material
edit_uri: edit/main/docs/
```


