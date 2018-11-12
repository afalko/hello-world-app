FROM afalko/alpine-java:39

ADD HelloWorld.java /
RUN javac /HelloWorld.java

ENTRYPOINT cd / && java HelloWorld
