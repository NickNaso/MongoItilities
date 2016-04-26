echo off
cd C:\MongoDB30\bin
::Start without authentication support
start mongod.exe --dbpath C:\MongoDB30\data
:: Start with authentication support
:: start mongod.exe --auth --dbpath C:\MongoDB30\data
