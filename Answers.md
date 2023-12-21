SAYN						Examen Micro-service				M1
Duncan	


Partie 2 :
Q1 : L'architecture Microservices est un style d'architecture logicielle où une application est développée comme un ensemble de petits services indépendants, chacun exécutant un processus unique et communiquant par des interfaces bien définies, souvent des API HTTP. Une application monolithique est contraignante car les processus sont liés et des petites modifications ont un impact sur des pans entiers de la base du code.

Q2 : Comparaison entre Microservices et Monolithiques architectures. Avantages et inconvénients :
Microservices :
Avantages : Innover plus rapidement, Réduire les risques de conflit de codes, Rapidité, Réduction cout de déploiement, développement et de maintenance.
Inconvénients : Complexité de gestion, Communication entre services compliqué, Surveillance et configurations nécessaires.
Monolithique :
Avantages : Facilité de développement, Facilité de conception, Facilité de test.
Inconvénients : Déploiement pour toute l'application et non séparer, Nouvelles technologies compliqué, Difficile à réduire de taille.

Q3 : Dans le cadre d'une architecture Microservices, il est important de séparer l'application en fonction des fonctionnalités ou des domaines d'affaires pour favoriser l'indépendance des services. En adoptant cette approche, il est possible de simplifier les choses, d'améliorer la maintenabilité et de faciliter les mises à jour et la scalabilité.

Q4 : Selon le théorème CAP, un système informatique distribué ne peut pas assurer simultanément la cohérence (Consistency), la disponibilité (Availability) et la tolérance aux partitionnement (Partition tolerance). L'utilisation de Microservices a un impact sur la manière dont les services interagissent et gèrent les données, car il est souvent nécessaire de faire des compromis entre ces trois aspects.

Q5 : Les conséquences sur l'architecture impliquent de faire un choix entre la cohérence et la disponibilité lors des partitions, l'adoption de stratégies de reprise sur erreur et la conception de systèmes pouvant fonctionner en mode dégradé.

Q6 : Un exemple de la manière dont les Microservices peuvent améliorer la scalabilité dans un environnement cloud est d'utiliser des conteneurs pour déployer des services indépendants qui peuvent se mettre à l'échelle de manière automatique en fonction du flux.

Q7 : La statelessness signifie que chaque requête ne conserve aucun état entre les requêtes appelés. Ils prennent la requête, l'exécute et envoie une réponse retour sans garder aucune information. C'est important dans les architectures Microservices pour la scalabilité et la résilience, car cela permet aux requêtes d'être traitées par n'importe quelle instance de service.

Q8 : Une API Gateway joue le rôle de point d'entrée unique pour les clients externes, en acheminant les requêtes vers les services appropriés, en gérant l'authentification, la limitation de débit, et peut fournir des fonctions d'agrégation ou de filtrage des données.

