FROM afalko/alpine-java:20

ADD HelloWorld.java /
RUN javac /HelloWorld.java

ENTRYPOINT cd / && java HelloWorld
