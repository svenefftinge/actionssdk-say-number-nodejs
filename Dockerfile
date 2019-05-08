FROM gitpod/workspace-full

# add your tools here
USER gitpod
RUN npm install -g firebase-tools@6.5.0
RUN wget https://dl.google.com/gactions/updates/bin/linux/amd64/gactions/gactions && chmod 777 gactions && mv gactions /home/gitpod/go-packages/bin
