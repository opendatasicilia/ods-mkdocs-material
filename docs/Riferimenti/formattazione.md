# Formattazione

## Aggiungere tasti

!!! important "Aggiungere le righe seguenti al file `mkdocs.yml`"

    ```yaml
    markdown_extensions:
      - pymdownx.keys
    ```


La combinazione di tasti va circondata da `++` e tra un tasto e un altro un `+`. Scrivendo ad esempio:

```
++ctrl+alt+"F1"++
```

si ottiene:

++ctrl+alt+"F1"++

Si può usare anche il semplice HTML, come ad esempio:

```html
<kbd>CTRL</kbd>
```

per ottenere:

<kbd>CTRL</kbd>


[Qui](https://facelessuser.github.io/pymdown-extensions/extensions/keys/) la documentazione completa.

## Apice e pedice

!!! important "Aggiungere le righe seguenti al file `mkdocs.yml`"

    ```yaml
    markdown_extensions:
      - pymdownx.caret
      - pymdownx.tilde
    ```

Esempio:

```
- H~2~0
- A^T^A
```

Risultato:

- H~2~0
- A^T^A

## Grafici

È possibile generarli grazie al [modulo javascript Mermaid](https://mermaid-js.github.io/mermaid/#/) e al plugin Python `mkdocs-mermaid2-plugin`.

Ad esempio con

```` markdown
``` mermaid
graph TD
A[Quattro Chiacchiere] --> B[con]
B --> C[Ciro]
B --> D[Totò]
B --> E[andy]
B --> F[Gianni]
```
````

si ottiene

``` mermaid
graph TD
A[Quattro Chiacchiere] --> B[con]
B --> C[Ciro]
B --> D[Totò]
B --> E[andy]
B --> F[Gianni]
```
