# Diaoer
# mhxdev@gmail.com

# java environment
export JAVA_HOME=/opt/tools/jdk1.7.0_25
export CLASSPATH=.:$JAVA_HOME/lib/tools.jar:$JAVA_HOME/lib/dt.jar

# go environment
export GOROOT=/opt/tools/go
export GOBIN=$GOROOT/bin

# android environment
export ANDROID_HOME=/opt/tools/android-sdk-linux

export PATH=$JAVA_HOME/bin:$GOBIN:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools:$PATH
