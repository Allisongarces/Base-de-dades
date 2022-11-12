#EXERCISE 5
#Tienes que obtener, para cada persona, su nombre y el número máximo de roles distintos que ha tenido en una misma película. 
#Posteriormente, muestra únicamente a aquellas personas que hayan asumido más de un rol en una misma película.

SELECT person_name, COUNT(A.role_id) as maximo_roles
FROM tb_role A, tb_movie_person B, tb_person C
WHERE (A.role_id = B.role_id AND B.person_id = C.person_id)
GROUP BY A.role_id
#ORDER BY maximo_roles DESC;