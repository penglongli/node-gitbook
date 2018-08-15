FROM node:10-alpine

RUN npm install gitbook-cli@2.3.2 -g \
    && gitbook fetch 3.2.3 \
    # https://github.com/GitbookIO/gitbook/issues/1309?data-git=MDEyOklzc3VlQ29tbWVudDM1Mzk5ODEwOA==#issuecomment-353998108
    && sed -i '/confirm/d' ~/.gitbook/versions/3.2.3/lib/output/website/copyPluginAssets.js
