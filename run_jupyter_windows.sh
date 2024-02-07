docker run -dp 9876:8888 `
--name ju-torch `
-v ${PWD}:/home/jovyan/work `
quay.io/jupyter/pytorch-notebook start-notebook.py `
--PasswordIdentityProvider.hashed_password='argon2:$argon2id$v=19$m=10240,t=10,p=8$Aay1/OtkKPYM+iiZ36tBvQ$ANsLOEPKzbhLBa9mz83W7h2Kh/bgBzEcgeNJPuDul8E'