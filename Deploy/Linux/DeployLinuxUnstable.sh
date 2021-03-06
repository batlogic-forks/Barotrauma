#!/bin/sh

cd ../../Barotrauma

cd BarotraumaClient
dotnet publish LinuxClient.csproj -c Unstable --self-contained -r linux-x64 \/p:Platform="x64"

cd ..
cd BarotraumaServer
dotnet publish LinuxServer.csproj -c Unstable --self-contained -r linux-x64 \/p:Platform="x64"
