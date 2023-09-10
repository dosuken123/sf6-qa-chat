FROM ubuntu:22.04

ARG NODE_MAJOR=20

WORKDIR /app

RUN apt-get update && \
    apt-get install -y python3 python3-pip \
                       ca-certificates curl gnupg

RUN mkdir -p /etc/apt/keyrings
RUN curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg

RUN echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_$NODE_MAJOR.x nodistro main" | tee /etc/apt/sources.list.d/nodesource.list

RUN apt-get update && apt-get install nodejs -y
RUN npm install --global yarn

COPY . ./

RUN cd chat-langchain && yarn

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 3000 8080

CMD ["./start.sh"]
