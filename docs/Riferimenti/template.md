# Personalizzazione del template HTML

È possibile personalizzare il template di base. Per farlo, bisogna aggiungere nel file di configurazione `mkdocs.yml` (presente nella radice del repo) la proprietà `custom_dir`:

```yaml
theme:
  name: material
  custom_dir: overrides
```

In questo progetto si tratta della cartella `overrides`, presente nella radice del repo.

Qui le istruzioni di dettaglio: <https://squidfunk.github.io/mkdocs-material/customization/?h=custom_dir#extending-the-theme>

## Pagina 404

Definita la cartella personalizzata, è necessario seguire la struttura e i nomi di file e cartelle di Material for MkDocs (questa di sotto).

```
.
├─ .icons/                             # Bundled icon sets
├─ assets/
│  ├─ images/                          # Images and icons
│  ├─ javascripts/                     # JavaScript
│  └─ stylesheets/                     # Stylesheets
├─ partials/
│  ├─ integrations/                    # Third-party integrations
│  │  ├─ analytics.html                # - Google Analytics
│  │  └─ disqus.html                   # - Disqus
│  ├─ languages/                       # Localized languages
│  ├─ footer.html                      # Footer bar
│  ├─ header.html                      # Header bar
│  ├─ language.html                    # Localized labels
│  ├─ logo.html                        # Logo in header and sidebar
│  ├─ nav.html                         # Main navigation
│  ├─ nav-item.html                    # Main navigation item
│  ├─ palette.html                     # Color palette
│  ├─ search.html                      # Search box
│  ├─ social.html                      # Social links
│  ├─ source.html                      # Repository information
│  ├─ source-file.html                 # Source file information
│  ├─ tabs.html                        # Tabs navigation
│  ├─ tabs-item.html                   # Tabs navigation item
│  ├─ toc.html                         # Table of contents
│  └─ toc-item.html                    # Table of contents item
├─ 404.html                            # 404 error page
├─ base.html                           # Base template
└─ main.html                           # Default page
```

Quindi per una pagina personalizzata per errore `404` (pagina non esistente), qui abbiamo creato nella cartella `overrides` il file `404.html`.
