FROM afalko/alpine-java:11

ADD HelloWorld.java /
RUN javac /HelloWorld.java

ENTRYPOINT cd / && java HelloWorld
