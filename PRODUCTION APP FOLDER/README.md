#Boilerplate
######version: 1.0

---

#####Required
- Docker >= 18.06
- Docker-compose

### Full intall Application
- sudo ./fullinstall

### Full intall Application (without Docker and Docker-compose)
- sudo ./fullinstall-wodocker

### Install Only Docker
- sudo ./docker-install 

### Install Only APP modules (Docker must be INSTALLED)

Exec:
- sudo ./app-install

### Only Up containers

Exec:
- ./run

### Up containers with Rebuild

Exec:
- ./rebuild
