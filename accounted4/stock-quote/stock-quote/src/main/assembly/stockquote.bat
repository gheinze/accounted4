@ECHO OFF
java -classpath ${pom.name}-${pom.version}.jar;..\lib\* com.accounted4.stockquote.Query %*