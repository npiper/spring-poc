jar -xvf Output.zip

rem Install the Jar's to a maven repository (v1.0), group model.cgu.dxsi

rem documentation http://maven.apache.org/plugins/maven-install-plugin/usage.html

call mvn install:install-file -Dfile=activation.jar -DgroupId=model.cgu.dxsi -DartifactId=activation -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-beanutils.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-beanutils -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-codec.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-codec -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-collections.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-collections -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-httpclient.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-httpclient -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-io-2.0.1.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-io-2.0.1 -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-jxpath.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-jxpath -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-lang.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-lang -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-logging.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-logging -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-vfs.jar -DgroupId=model.cgu.dxsi -DartifactId=commons-vfs -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=dataxtendsi.jar -DgroupId=model.cgu.dxsi -DartifactId=dataxtendsi -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=dxsi-loader-utils.jar -DgroupId=model.cgu.dxsi -DartifactId=dxsi-loader-utils -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=ExchangeModel.jar -DgroupId=model.cgu.dxsi -DartifactId=ExchangeModel -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=ExchangeModelControls.jar -DgroupId=model.cgu.dxsi -DartifactId=ExchangeModelControls -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=IBM_SCAAdapter.jar -DgroupId=model.cgu.dxsi -DartifactId=IBM_SCAAdapter -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jms.jar -DgroupId=model.cgu.dxsi -DartifactId=jms -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jmxri.jar -DgroupId=model.cgu.dxsi -DartifactId=jmxri -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jmxtools.jar -DgroupId=model.cgu.dxsi -DartifactId=jmxtools -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jsr173_1.0_api.jar -DgroupId=model.cgu.dxsi -DartifactId=jsr173_1.0_api -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jta.jar -DgroupId=model.cgu.dxsi -DartifactId=jta -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=log4j.jar -DgroupId=model.cgu.dxsi -DartifactId=log4j -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=mail.jar -DgroupId=model.cgu.dxsi -DartifactId=mail -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=runtimereport.jar -DgroupId=model.cgu.dxsi -DartifactId=runtimereport -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=saaj-api.jar -DgroupId=model.cgu.dxsi -DartifactId=saaj-api -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=saaj-impl.jar -DgroupId=model.cgu.dxsi -DartifactId=saaj-impl -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=Schemas.jar -DgroupId=model.cgu.dxsi -DartifactId=Schemas -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=soapenvelope.jar -DgroupId=model.cgu.dxsi -DartifactId=soapenvelope -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=xbean.jar -DgroupId=model.cgu.dxsi -DartifactId=xbean -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true