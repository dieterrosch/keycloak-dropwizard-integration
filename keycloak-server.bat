call keycloak-server/bin/standalone.bat -Dkeycloak.migration.action=import -Dkeycloak.migration.provider=singleFile -Dkeycloak.migration.realmName=test -Dkeycloak.migration.file=keycloak-realm.json -Dkeycloak.migration.strategy=OVERWRITE_EXISTING