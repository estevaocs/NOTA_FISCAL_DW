%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/postgresql-42.2.5.jar;garrega_fatos_0_1.jar; nota_fiscal_dw.garrega_fatos_0_1.garrega_fatos  %*