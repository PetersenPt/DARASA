Install Docker

run:
sudo docker pull mcr.microsoft.com/mssql/server:2022-latest

run: 
docker run -d --name SQL_Server_Docker -e 'ACCEPT_EULA=Y' -e 'SA_PASSWORD=KillerPassword2024#' -p 1433:1433 mcr.microsoft.com/mssql/server:2022-latest 

run script in /DB/Scripts/StartupDb.sql
