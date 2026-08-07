FROM redmine:6.0

# Copiar configuraciones y personalizaciones específicas si existen
COPY --chown=redmine:redmine public/themes /usr/src/redmine/public/themes
COPY --chown=redmine:redmine plugins /usr/src/redmine/plugins

EXPOSE 3000