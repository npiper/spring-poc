jar -xvf TelcoTutorial.zip

rem Install the Jar's to a maven repository (v1.0), group model.cgu.dxsi

rem documentation http://maven.apache.org/plugins/maven-install-plugin/usage.html

call mvn install:install-file -Dfile=activation.jar -DgroupId=model.dxsi.tutorial -DartifactId=activation.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-beanutils.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-beanutils.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-codec.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-codec.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-collections.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-collections.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-httpclient.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-httpclient.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-io-2.0.1.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-io-2.0.1.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-jxpath.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-jxpath.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-lang.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-lang.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-logging.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-logging.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=commons-vfs.jar -DgroupId=model.dxsi.tutorial -DartifactId=commons-vfs.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=DataXtendJms.jar -DgroupId=model.dxsi.tutorial -DartifactId=DataXtendJms.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=dataxtendsi.jar -DgroupId=model.dxsi.tutorial -DartifactId=dataxtendsi.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=dxsi-loader-utils.jar -DgroupId=model.dxsi.tutorial -DartifactId=dxsi-loader-utils.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=ExchangeModel.jar -DgroupId=model.dxsi.tutorial -DartifactId=ExchangeModel.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=ExchangeModelControls.jar -DgroupId=model.dxsi.tutorial -DartifactId=ExchangeModelControls.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jms.jar -DgroupId=model.dxsi.tutorial -DartifactId=jms.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jmxri.jar -DgroupId=model.dxsi.tutorial -DartifactId=jmxri.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jmxtools.jar -DgroupId=model.dxsi.tutorial -DartifactId=jmxtools.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jsr173_1.0_api.jar -DgroupId=model.dxsi.tutorial -DartifactId=jsr173_1.0_api.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=jta.jar -DgroupId=model.dxsi.tutorial -DartifactId=jta.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=log4j.jar -DgroupId=model.dxsi.tutorial -DartifactId=log4j.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=mail.jar -DgroupId=model.dxsi.tutorial -DartifactId=mail.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=runtimereport.jar -DgroupId=model.dxsi.tutorial -DartifactId=runtimereport.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=saaj-api.jar -DgroupId=model.dxsi.tutorial -DartifactId=saaj-api.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=saaj-impl.jar -DgroupId=model.dxsi.tutorial -DartifactId=saaj-impl.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=Schemas.jar -DgroupId=model.dxsi.tutorial -DartifactId=Schemas.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=soapenvelope.jar -DgroupId=model.dxsi.tutorial -DartifactId=soapenvelope.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
call mvn install:install-file -Dfile=xbean.jar -DgroupId=model.dxsi.tutorial -DartifactId=xbean.jar -Dversion=1.0 -Dpackaging=jar -DgeneratePom=true
