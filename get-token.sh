curl -i -H 'Content-Type: application/x-www-form-urlencoded' \
-X POST 'http://localhost:8080/auth/realms/master/protocol/openid-connect/token' \
-d 'grant_type=client_credentials&client_id=non-interactive-client&client_secret=d53c9446-bae2-4864-9d34-d1a18b931f31'
