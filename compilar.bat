git clone https://github.com/SeckQ/TrabajoGrupal06.git && cd ./TrabajoGrupal06 && cd ./app-books && gradlew libertyPackage && docker build -t seckq/app-books:1.0.0 . && cd .. && cd ./app-authors && docker build -t seckq/app-authors:1.0.0 . && cd .. && docker push seckq/app-books:1.0.0 && docker push seckq/app-authors:1.0.0 && docker compose up

