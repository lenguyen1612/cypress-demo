FROM cypress/included:cypress-12.11.0-node-18.16.0-chrome-112.0.5615.121-1-ff-112.0.1-edge-112.0.1722.48-1
RUN mkdir /app
WORKDIR /app
COPY . /app
RUN npm install
# RUN $(npm bin)/cypress verify
RUN ["npm", "run", "cy:run"]
