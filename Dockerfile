FROM afalko/alpine-java:17

ADD HelloWorld.java /
RUN javac /HelloWorld.java

ENTRYPOINT cd / && java HelloWorld
