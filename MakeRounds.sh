#!/bin/bash
javac -cp .:jar/opencsv-3.7.jar:jar/itextpdf-5.5.9.jar MakeRounds.java 
java -cp .:jar/opencsv-3.7.jar:jar/itextpdf-5.5.9.jar MakeRounds 

