#!/bin/bash
docker compose run --rm nextjs sh -c 'npx create-next-app@latest .'
docker compose up -d
