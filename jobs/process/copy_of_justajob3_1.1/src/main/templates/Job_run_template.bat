%~d0
cd %~dp0
java -Xms256M -Xmx1024M -cp .;../lib/routines.jar;../lib/antlr-runtime-3.5.2.jar;../lib/dom4j-1.6.1.jar;../lib/log4j-1.2.16.jar;../lib/org.talend.dataquality.parser.jar;../lib/talend_file_enhanced_20070724.jar;../lib/talendcsv.jar;copy_of_justajob3_1_1.jar; projet3.copy_of_justajob3_1_1.Copy_of_JustAJob3  --context=Default %* 