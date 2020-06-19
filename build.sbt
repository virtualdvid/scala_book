name := "Scala Book"

version := "1.0"

scalaVersion := "2.12.11"

resolvers += "Typesafe Repository" at "http://repo.typesafe.com/typesafe/releases/"

libraryDependencies += "com.typesafe.akka" %% "akka-actor" % "2.5.4"

// https://mvnrepository.com/artifact/org.jupyter-scala/scala-kernel
libraryDependencies += "org.jupyter-scala" % "scala-kernel_2.12.11" % "0.4.2"
