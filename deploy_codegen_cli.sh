mvn -s ~/.m2/settings.xml.deploy -P deployment deploy:deploy-file -DgroupId="com.rightontrek" \
  -DartifactId="swagger-codegen" \
  -Dversion="2.4.21-SNAPSHOT" \
  -Dpackaging="jar" \
  -Dfile="modules/swagger-codegen-cli/target/swagger-codegen-cli.jar"

mvn -s ~/.m2/settings.xml.deploy -P deployment deploy:deploy-file -DgroupId="com.rightontrek" \
  -DartifactId="swagger-codegen-maven-plugin" \
  -Dversion="2.4.21-SNAPSHOT" \
  -Dpackaging="jar" \
  -Dfile="modules/swagger-codegen-maven-plugin/target/swagger-codegen-maven-plugin-2.4.21-SNAPSHOT.jar"


#  -DrepositoryId="rightontrek-nexus" \
#  -Durl="http://cicd.rightontrek.com/nexus/content/repositories/snapshots"
