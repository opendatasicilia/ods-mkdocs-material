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

Per attivare [questo tipo](https://opendatasicilia.github.io/ods-mkdocs-material/Riferimenti/formattazione/#grafici) di grafici è necessario aggiungere al file di configurazione `mkdocs.yml` le seguenti istruzioni

``` hl_lines="8-11"
markdown_extensions:
  - pymdownx.superfences:
      custom_fences:
        - name: mermaid
          class: mermaid
          format: !!python/name:pymdownx.superfences.fence_code_format
```
