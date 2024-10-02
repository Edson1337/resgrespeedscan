#!/bin/bash

chmod +x build.sh
chmod +x evaluator_env.sh
chmod +x start_evaluator.sh

mkdir -p projects

git clone https://github.com/Edson1337/web_performance_evaluator_tool.git
cd web_performance_evaluator_tool
python3 -m venv env
cd scripts
chmod +x start_apps.sh
chmod +x stop_apps.sh
chmod +x sitespeed_executer_baseline.sh
chmod +x sitespeed_executer_comparative.sh
chmod +x select_project.sh
chmod +x create_project.sh
chmod +x build_docker_image.sh
cd ../..


mkdir -p projects/anime_vault
cd projects/anime_vault
git clone https://github.com/Edson1337/anime_vault-csr.git
git clone https://github.com/Edson1337/anime_vault-ssr.git
cd ../..  

mkdir -p projects/video-compress
cd projects/video-compress
git clone https://github.com/Edson1337/video-compress-csr.git
git clone https://github.com/Edson1337/video-compress-ssr.git
cd ../..

mkdir -p projects/folio
cd projects/folio
git clone https://github.com/Edson1337/folio-csr.git
git clone https://github.com/Edson1337/folio-ssr.git
cd ../..  

mkdir -p projects/Mantine-Admin
cd projects/Mantine-Admin
git clone https://github.com/Edson1337/Mantine-Admin-csr.git
git clone https://github.com/Edson1337/Mantine-Admin-ssr.git
cd ../..  

mkdir -p projects/dzajco
cd projects/dzajco
git clone https://github.com/Edson1337/dzajco-csr.git
git clone https://github.com/Edson1337/dzajco-ssr.git
cd ../..  

echo "Script de pre-build executado com sucesso!"
