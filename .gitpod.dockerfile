FROM gitpod/workspace-full:latest

USER gitpod

RUN npm i jest@24.8.0 -g

RUN npm i @learnpack/learnpack@2.0.0 -g && learnpack plugins:install learnpack-html@0.0.20
