$PBExportHeader$testdrag.sra
$PBExportComments$Generated Application Object
forward
global type testdrag from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type testdrag from application
string appname = "testdrag"
end type
global testdrag testdrag

on testdrag.create
appname = "testdrag"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on

on testdrag.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

