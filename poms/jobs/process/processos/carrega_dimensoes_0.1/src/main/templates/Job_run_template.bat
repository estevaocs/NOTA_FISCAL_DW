%~d0
cd %~dp0
java -Dtalend.component.manager.m2.repository=%cd%/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .;../lib/routines.jar;../lib/advancedPersistentLookupLib-1.2.jar;../lib/commons-collections-3.2.2.jar;../lib/dom4j-1.6.1.jar;../lib/jboss-serialization.jar;../lib/log4j-1.2.17.jar;../lib/postgresql-42.2.5.jar;../lib/postgresql-8.4-703.jdbc4.jar;../lib/trove.jar;carrega_dimensoes_0_1.jar;carga_dim_departamento_0_1.jar;carga_dim_produto_0_1.jar;carga_dim_vendedor_0_1.jar; nota_fiscal_dw.carrega_dimensoes_0_1.carrega_dimensoes  %*