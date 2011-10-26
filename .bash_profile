# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

JAVA_HOME=/usr/java/default
PATH=$JAVA_HOME/bin:$PATH:$HOME/bin:/usr/local/apache-ant-1.8.1/bin
CLASSPATH=.:~/.vim/autoload:$CLASSPATH

export PATH JAVA_HOME CLASSPATH
unset USERNAME
