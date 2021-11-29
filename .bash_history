ls
yum install git
git init
ls -a
git remote add orgin https://github.com/DHARMASANAM/MAIN.git
ssh-keygen -t rsa
cat .ssh/id_rsa.pub
git remote -v
git pull https://github.com/DHARMASANAM/MAIN.git
ls
yum install java -version
java -version
yum install java-1.8.0-openjdk*
yum install jenkins
amazon-linux-extras install epel
yum install jenkins
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
  sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
yum install jenkins
service jenkins start
cat /var/lib/jenkins/secrets/initialAdminPassword
ls
ls -a
cd /opt
ls
cd /home/ec2-user
ls
cd jdk-8u301-linux-x64.tar.gz /opt
cp jdk-8u301-linux-x64.tar.gz /opt
ls
cd /home/ec2-user
cp jdk-8u301-linux-x64.tar.gz /opt
cd /opt
ls
tar xvf jdk-8u301-linux-x64.tar.gz
ls
cd 
cd /opt
cd jdk1.8.0_301jdk1.8.0_301
cd jdk1.8.0_301
alternatives --install /usr/bin/java java /opt/jdk1.8.0_301/bin/java 2
alternatives --config java
alternatives --install /usr/bin/javac javac /opt/jdk1.8.0_301/bin/javac 2
alternatives --set jar /opt/jdk1.8.0_301/bin/jar
alternatives --set javac /opt/jdk1.8.0_301/bin/javac
java -version
export JAVA_HOME=/opt/jdk1.8.0_301
export JRE_HOME=/opt/jdk1.8.0_301/jre
export PATH=$PATH:/opt/jdk1.8.0_301/bin:/opt/jdk1.8.0_301/jre/bin
ech0 $JAVA_HOME
echO $JAVA_HOME
echo $JAVA_HOME
cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.8.3/binaries/apache-maven-3.8.3-bin.zip
ls
unzip apache-maven-3.8.3-bin.zip
ls
cd apache-maven-3.8.3
ls
cd 
cat > /etc/profile.d/maven.sh
vi /etc/profile.d/maven.sh
cat /etc/profile.d/maven.sh
ln -s apache-maven-3.8.3 maven
cd /opt
ls
ln -s apache-maven-3.8.3 maven
ls
source /etc/pofile.d/maven.sh
source /etc/profile.d/maven.sh
mvn --version
echo $JAVA_HOME
mvn --version
ls
whereis git
ls -a
ls
vi sample1
