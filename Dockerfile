FROM getmeili/meilisearch:v1.8.4

ENV MEILI_NO_ANALYTICS=true
ENV MEILI_MASTER_KEY=${supersecretkey}

EXPOSE 7700

CMD ["meilisearch"]
