@echo off

echo installing npm modules
call npm install

echo cleaning artefacts
call npm run clean

echo running tests
call npm run test

echo compiling server and app
call npm run compile

echo build script finished.