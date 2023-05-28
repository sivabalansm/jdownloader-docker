FROM alpine
RUN adduser -D -h /app -u 1000 app
WORKDIR /app
RUN apk update ; apk upgrade ; apk add openjdk17-jre 
USER app
RUN wget http://installer.jdownloader.org/JDownloader.jar
# actually have to wait 10s in the run so the installation does not screw up. All previous attempts without the "sleep" have failed
RUN java -jar ./JDownloader.jar -norestart; sleep 10;mkdir ./Downloads
COPY ./entrypoint.sh .
ENTRYPOINT ["./entrypoint.sh"]


