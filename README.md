# Docker Image for [OpenWebAnalytics](https://github.com/Open-Web-Analytics/Open-Web-Analyticshttps:/)

### Relevant ENV Vars


| Name            | default value          | Notes                         |
| ----------------- | ------------------------ | ------------------------------- |
| OWA_AUTH_KEY    | random string          | Any long string               |
| OWA_AUTH_SALT   | random string          | Any long string               |
| OWA_NONCE_KEY   | random string          | Any long string               |
| OWA_NONCE_SALT  | random string          | Any long string               |
| OWA_DB_NAME     | owa                    | mysql/mariadb DB name for owa |
| OWA_DB_USER     | owa                    | mysql/mariadb DB username     |
| OWA_DB_HOST     | mysql:3306             | mysql/mariadb host:port       |
| OWA_DB_PASSWORD | owa                    | mysql/mariadb DB password     |
| OWA_PUBLIC_URL  | http://localhost:8080/ | http(s) URL with trailing /   |

```
docker run --name owa -d -p 8080:80 helvio/openwebanalytics:latest
```
