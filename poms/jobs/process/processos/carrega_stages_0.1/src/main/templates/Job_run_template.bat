%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/dom4j-1.6.1.jar;../lib/jxl.jar;../lib/log4j-1.2.17.jar;../lib/postgresql-42.2.5.jar;carrega_stages_0_1.jar;garrega_fatos_0_1.jar;carga_produto_0_1.jar;carga_vendedor_0_1.jar;carga_departamento_0_1.jar; nota_fiscal_dw.carrega_stages_0_1.carrega_stages  %*