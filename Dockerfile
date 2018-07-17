FROM afalko/alpine-java:6

ADD HelloWorld.java /
RUN javac /HelloWorld.java

ENTRYPOINT cd / && java HelloWorld
