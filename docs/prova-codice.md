# prova codice
prova renderizzazione codice su pagine HTML

``` html

{% extends "base.html" %}

{% block announce %}
  <!-- Add announcement here, including arbitrary HTML -->
{% endblock %}

```

## prova `content tabs`

=== "2.2.1"

    Soluzioni tecnologiche per la digitalizzazione e innovazione dei processi interni dei vari ambiti della pubblica amministrazione nel quadro del Sistema Pubblico di Connettività.
             
=== "2.2.3"

    Interventi per assicurare l'interoperabilità delle banche dati pubbliche. (Gli interventi riguardano prioritariamente le grandi banche dati pubbliche, eventualmente anche nuove basi dati, nonchè quelle realizzate realizzate attraverso la gestione associata delle funzioni ICT, ricorrendo obe opportuno a soluzioni cloud).

## Code annotation

```` markdown
``` yaml
theme:
  features:
    - content.code.annotate # (1)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
````

Il risultato è:

``` yaml
theme:
  features:
    - content.code.annotate # (1)
```

1.  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.
    


