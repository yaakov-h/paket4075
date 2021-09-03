REM Set up a new NuGet package cache here to avoid polluting the global cache
SET NUGET_PACKAGES=%~dp0\nuget

dotnet tool restore
dotnet tool run paket restore
