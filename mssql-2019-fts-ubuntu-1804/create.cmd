docker run --name mssql -e "ACCEPT_EULA=Y" -e "SA_PASSWORD=YourPass123!" -e "MSSQL_AGENT_ENABLED=true" -p 1433:1433 -d benjaminabt/mssql-fts:2019-ubuntu-1804
