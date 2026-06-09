FROM n8nio/n8n:latest

ENV N8N_RUNNERS_DISABLED=true

EXPOSE 5678

CMD ["start"]