FROM cypress/browsers:node12.16.2-chrome81-ff75

WORKDIR /src
COPY . /src
RUN npm install
CMD ["cypress","run"]