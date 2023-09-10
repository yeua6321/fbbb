FROM node:latest
# ENV PORT=7860
# ENV UUID=ed69913c-b0ef-4ff5-bc76-e51c9a9adc87
# EXPOSE 7860
RUN npm i -g @3kmfi6hp/nodejs-proxy
CMD ["nodejs-proxy", "--port", "7860", "--uuid", "cc02b30e-7e22-4493-8f42-fd1014989386"]
USER 10014
