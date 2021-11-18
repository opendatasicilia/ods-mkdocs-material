---
hide:
  - navigation
---

# Configurazione

## Combinazioni colori

Material per MkDocs supporta due combinazioni di colori: una modalità chiara, chiamata semplicemente `default`, e una modalità scura, chiamata `slate`. Lo schema dei colori può essere impostato nel file `mkdocs.yml`:
```
theme:
  palette:
    scheme: default
```

## Colori sfondo header e colori accento

### Colore primario
Predefinito: `indigo`

Il colore primario viene utilizzato per l'intestazione, la barra laterale, i collegamenti di testo e molti altri componenti. Per cambiare il colore primario, imposta il seguente valore in `mkdocs.yml` un nome di colore valido:
```
theme:
  palette:
    primary: indigo
```

### Colore accento
Predefinito: `indigo`

Il colore dell'accento è usato per denotare gli elementi con cui è possibile interagire, ad esempio i collegamenti al passaggio del mouse, i pulsanti e le barre di scorrimento. Può essere modificato `mkdocs.yml` scegliendo un nome di colore valido:
```
theme:
  palette:
    accent: indigo
```


## Dominio personalizzato

<p><span style="background-color: #e86514; color: #ffffff; display: inline-block; padding: 3px 8px; border-radius: 10px;">da completare .....</span> </p>

## Pubblicazione sito su gh-pages
La pubblicazione del sito su pagine di GitHub (gh-pages) avviene in maniera automatica, una volta clonato [**questo progetto**](https://github.com/opendatasicilia/ods-mkdocs-material).

## Attivare grafici Mermaid

Per attivare [questo tipo](https://opendatasicilia.github.io/ods-mkdocs-material/Riferimenti/formattazione/#grafici) di grafici è necessario:

- installare il modulo Python `mkdocs-mermaid2-plugin`;
    - se il sito è generato tramite GitHub Actions (come questo), aggiungerlo nei moduli da installare (vedi [qui](https://github.com/opendatasicilia/ods-mkdocs-material/blob/main/.github/workflows/gh-deploy.yml));
- aggiungere al file di configurazione `mkdocs.yml` le seguenti istruzioni (parti evidenziate in giallo):

``` hl_lines="3"
extra_javascript:
   - stylesheets/extra.js
   - https://unpkg.com/mermaid/dist/mermaid.min.js
```


``` hl_lines="8-11"
markdown_extensions:
- toc:
        permalink: ↵
- meta
- mkdocs-click
- pymdownx.highlight
- pymdownx.superfences:
      custom_fences:
        - name: mermaid
          class: mermaid
          format: !!python/name:mermaid2.fence_mermaid
```
