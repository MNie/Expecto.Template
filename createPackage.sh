#!/usr/bin/env bash
mkdir content
mv *.fs content/
mv *.fsproj content/
nuget pack Expecto.Template.nuspec