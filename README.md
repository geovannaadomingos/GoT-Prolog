# :crossed_swords: GoT-Prolog
## Utilizando a linguagem de programação Prolog para construir e manipular um banco de dados dos personagens da série Game of Thrones, a fim de praticar os conceitos apredidos na disciplina de Lógica para Computação do [CIn](https://portal.cin.ufpe.br/) UFPE

### O projeto foi construído a partir deste [artigo](https://medium.freecodecamp.org/how-to-learn-prolog-by-watching-game-of-thrones-4852ea960017) e de deste [repositório similar](https://github.com/rachelwiles/GoT-Check)


##### Obs.: Para rodar o projeto, utilize o SWI-Prolog. 


**As chaves disponíveis para uso e suas respectivas funcionalidades são:**
* Relationship - _Encontre a relação entre X e Y_
  ```prolog
  ?-relationship(X, Y).
  ```
* Parents - _
X é o pai de Y. Também pode consultar mãe/pai_
  ```prolog
  ?-parent(X, Y). 
  ```
  _Listar todos os pais de um personagem X_
  ```prolog
  ?-parents(X, Parents).
  ```
* Children - _X é filho de Y. Também pode consultar filho/filha_
  ```prolog
  ?-child(X, Y).
  ```
  _Listar todos os filhos de um caractere X_
  ```prolog
  ?-children(X, Children).
  ```
* Sibling - _X irmão de Y. Também pode consultar irmão/irmã_
  ```prolog
  ?-sibling(X, Y).
  ```
  _Listar todos os irmãos de um personagem X_
  ```prolog
  ?-list_siblings(X, Siblings).
  ```
* Aunt, Uncle, Neice, Nephew - _Todos podem ser consultados como acima, onde X é a relação com Y_

* Lineage - _X é o ancestral/descendente de uma lista de caracteres_
  ```prolog
  ?-ancestors(X, Ancestor_of).
  ?-decendants(X, Descendant_of).
  ```
* Alive/Dead - _Descubra se um personagem ainda está vivo_
  ```prolog
  ?-alive_or_dead(X).
  ```
* Full Profile - _Reúne todos os relacionamentos e status de um personagem_
  ```prolog
  ?-tell_me_about(X).
  ```
* Rightful Heir - _Encontre o herdeiro legítimo do trono de ferro_
  ```prolog
  ?-rightful_heir(X).
  ```
* Aryas List - _Veja o progresso de Aryas em sua lista_
  ```prolog
  ?-aryas_list
  ```
  
**Os autores do projeto são:**
| [<img src="https://avatars.githubusercontent.com/u/53124770?v=4" width=115><br><sub>Geovanna Domingos</sub>](https://github.com/geovannaadomingos) |  [<img src="https://avatars.githubusercontent.com/u/53124770?v=4" width=115><br><sub>Geovanna Domingos</sub>](https://github.com/geovannaadomingos) |
| :---: | :---:
| [<img src="https://avatars.githubusercontent.com/u/86128256?v=4" width=115><br><sub>Giovanna Machado</sub>](https://github.com/giovannamachado) | [<img src="https://avatars.githubusercontent.com/u/104395661?v=4" width=115><br><sub>Gustavo de Holanda</sub>](https://github.com/gustavo-ghcs) |
