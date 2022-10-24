# :crossed_swords: GoT-Prolog
## Utilizando a linguagem de programação Prolog para construir um banco de dados dos personagens da série Game of Thrones

### O projeto foi construído a partir deste [artigo](https://medium.freecodecamp.org/how-to-learn-prolog-by-watching-game-of-thrones-4852ea960017) e de deste [repositório similar](https://github.com/rachelwiles/GoT-Check)

#### Para rodar os comandos, utilize o SWI-Prolog. 
GoTCheck.pl analyses facts about parents, gender, and dead/alive status of Game of Thrones characters in all major houses, and implements rules. Queries call upon these rules, which use recursion and lists to sift through the database, analysing family trees and returning information.

**Queries include the following:**
* Relationship - _Find the relationship between X and Y_
  ```prolog
  ?-relationship(X, Y).
  ```
* Parents - _X is the parent of Y. Can also query mother/father_
  ```prolog
  ?-parent(X, Y). 
  ```
  _List all parents of a character X_
  ```prolog
  ?-parents(X, Parents).
  ```
* Children - _X is the child of Y. Can also query son/daughter_
  ```prolog
  ?-child(X, Y).
  ```
  _List all children of a character X_
  ```prolog
  ?-children(X, Children).
  ```
* Sibling - _X the sibling of Y. Can also query brother/sister_
  ```prolog
  ?-sibling(X, Y).
  ```
  _List all siblings of a character X_
  ```prolog
  ?-list_siblings(X, Siblings).
  ```
* Aunt, Uncle, Neice, Nephew - _Can all be queried like the above, where X is the relation to Y_

* Lineage - _X is the ancestor / descendant of a list of characters_
  ```prolog
  ?-ancestors(X, Ancestor_of).
  ?-decendants(X, Descendant_of).
  ```
* Alive/Dead - _Find out if a character is still alive_
  ```prolog
  ?-alive_or_dead(X).
  ```
* Full Profile - _Gathers all relationships and status of a character_
  ```prolog
  ?-tell_me_about(X).
  ```
* Rightful Heir - _Find the rightful heir to the iron throne_
  ```prolog
  ?-rightful_heir(X).
  ```
* Aryas List - _See Aryas progress through her list_
  ```prolog
  ?-aryas_list
  ```
