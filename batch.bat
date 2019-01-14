set projectLocation=D:\U61976\eclipse-workspace\ANTProject
cd %projectLocation%
set classpath=%projectLocation%\bin;%projectLocation%\lib\*
java org.testng.TestNG %projectLocation%\run.xml
pause