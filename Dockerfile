FROM java:7
COPY JavaHellowWorld.java .
RUN javac JavaHellowWorld.java

CMD ["java","JavaHellowWorld"]
