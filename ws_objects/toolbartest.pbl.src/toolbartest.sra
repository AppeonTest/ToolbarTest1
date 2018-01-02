$PBExportHeader$toolbartest.sra
$PBExportComments$Generated Application Object
forward
global type toolbartest from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward

global type toolbartest from application
string appname = "toolbartest"
end type
global toolbartest toolbartest

on toolbartest.create
appname="toolbartest"
message=create message
sqlca=create transaction
sqlda=create dynamicdescriptionarea
sqlsa=create dynamicstagingarea
error=create error
end on

on toolbartest.destroy
destroy(sqlca)
destroy(sqlda)
destroy(sqlsa)
destroy(error)
destroy(message)
end on

event open;open(w_1)
end event

