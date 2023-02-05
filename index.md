# TP Docker - Partie 1

## Démarche à suivre :
Récupération de l'image Jenkins :
```sh
sudo docker pull jenkins/jenkins:latest
```

Démarrage du conteneur : (pour moi <repertoire...> vaut docker.io)
```sh
sudo docker run -p 8080:8080 -p 50000:50000 -v <repertoire_contenant_jenkins>:/var/jenkins_home -d jenkins/jenkins
```

Vérification de la disponibilité du service :
-> http://adresse_ip:8080/

Récupération de l'id du conteneur : 
```sh
sudo docker ps
```

Arrêt du conteneur :
```sh
sudo docker stop <id_conteneur>
```

