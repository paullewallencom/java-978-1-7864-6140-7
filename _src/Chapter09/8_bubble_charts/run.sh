javac -d mods --module-source-path src $(find src -name *.java)
cp src/gui/com/packt/store mods/gui/com/packt/
java -p mods -m gui/com.packt.BubbleChartDemo
