function gradle
         export JAVA_HOME=~/Downloads/modDev/OpenJDK8U-jdk_x64_linux_hotspot_8u312b07/jdk8u312-b07/
         export PATH=$JAVA_HOME/bin:$PATH
         echo "Added default JAVA_HOME"
         echo "Running gradlew genIntellijRun"
         sh ./gradlew genIntellijRun
end
