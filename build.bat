echo %$DEPLOYMENT_GROUP_NAME%
echo %DEPLOYMENT_GROUP_NAME%
echo $tags
echo $DeployVariables.tags
echo "$tags"
echo %$tags%
echo %$DeployVariables.tags%
echo %tags%
echo "#{DeployVariables.tags}"
echo %DeployVariables%
echo %DeployVariables.tags%
cd /D "%~dp0"
C:\apache-maven-3.9.8\bin\mvn clean test
