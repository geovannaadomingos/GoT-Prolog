%------------------------------------------------------ GoT Prolog ----------------------------------------------------

% Projeto utilizando a linguagem de programação Prolog para construir e manipular um banco de dados dos personagens da 
% série Game of Thrones, a fim de praticar os conceitos apredidos na disciplina de Lógica para Computação do CIn UFPE.

% No projeto, estão sendo considerados personagens até o fim da temporada 7, sem levar em conta enventos dos livros, 
% além dessa, outras informações estão melhor descritas no README do projeto.

% Os responsáveis pela construção do projeto são:
% - Eduardo Dias de Oliveira Teles - edot@cin.ufpe.br
% - Geovanna Mayra Domingos Nascimento - gmdn@cin.ufpe.br
% - Giovanna Paula Machado Bandeira - ghcs@cin.ufpe.br
% - Gustavo de Hollanda Cavalcanti Soares - ghcs@cin.ufpe.br


%______________________________________________________________________________________________________________________
% Utilizando o predicado parent para adicionar relação de parentesco (declarando que X é pai/mãe de um determinado Y),
% separando-os por casas(Stark, Tyrell. Targaryen, etc.)

% Casa Stark
parent(rickard_stark, brandon_stark).
parent(rickard_stark, eddard_stark).
parent(rickard_stark, benjen_stark).
parent(rickard_stark, lyanna_stark).
parent(unknown_mother_stark, brandon_stark).
parent(unknown_mother_stark, eddard_stark).
parent(unknown_mother_stark, benjen_stark).
parent(unknown_mother_stark, lyanna_stark).
parent(eddard_stark, robb_stark).
parent(eddard_stark, sansa_stark).
parent(eddard_stark, arya_stark).
parent(eddard_stark, bran_stark).
parent(eddard_stark, rickon_stark).
parent(catelyn_stark, robb_stark).
parent(catelyn_stark, sansa_stark).
parent(catelyn_stark, arya_stark).
parent(catelyn_stark, bran_stark).
parent(catelyn_stark, rickon_stark).
parent(lyanna_stark, jon_snow).

% Casa Tyrell
parent(luthor_tyrell, mace_tyrell).
parent(olenna_tyrell, mace_tyrell).
parent(mace_tyrell, margaery_tyrell).
parent(mace_tyrell, loras_tyrell).
parent(alerie_hightower, margaery_tyrell).
parent(alerie_hightower, loras_tyrell).


% Casa Targaryen
parent(aegon_V_targaryen, duncan_targaryen).
parent(aegon_V_targaryen, aerys_targaryen).
parent(aegon_V_targaryen, rhaella_targaryen).
parent(aegon_V_targaryen, daeron_targaryen).
parent(unknown_mother_targaryen, duncan_targaryen).
parent(unknown_mother_targaryen, aerys_targaryen).
parent(unknown_mother_targaryen, rhaella_targaryen).
parent(unknown_mother_targaryen, daeron_targaryen).
parent(aerys_targaryen, rhaegar_targaryen).
parent(aerys_targaryen, viserys_targaryen).
parent(aerys_targaryen, daenerys_targaryen).
parent(rhaella_targaryen, rhaegar_targaryen).
parent(rhaella_targaryen, viserys_targaryen).
parent(rhaella_targaryen, daenerys_targaryen).
parent(rhaegar_targaryen, rhaenys_targaryen).
parent(rhaegar_targaryen, aegon_targaryen).
parent(rhaegar_targaryen, jon_snow).

% Casa Martell (+ Sand)
parent(unknown_mother_martell, doran_martell).
parent(unknown_mother_martell, ella_martell).
parent(unknown_mother_martell, oberyn_martell).
parent(lewyn_martell, doran_martell).
parent(lewyn_martell, ella_martell).
parent(lewyn_martell, oberyn_martell).
parent(doran_martell, trystane_martell).
parent(mellario_of_norvos, trystane_martell).
parent(ella_martell, aegon_targaryen).
parent(ella_martell, rhaenys_targaryen).
parent(oberyn_martell, tyene_sand).
parent(ellaria_sand, tyene_sand).
parent(oberyn_martell, four_unknown_martells).
parent(ellaria_sand, four_unknown_martells).
parent(oberyn_martell, obara_sand).
parent(oberyn_martell, nymeria_sand).
parent(oberyn_martell, sarella_sand).
parent(unknown_mother1_sand, obara_sand).
parent(unknown_mother2_sand, nymeria_sand).
parent(unknown_mother3_sand, sarella_sand).

% Casa Greyjoy
parent(unknown_mother_greyjoy, balon_greyjoy).
parent(unknown_mother_greyjoy, euron_greyjoy).
parent(unknown_mother_greyjoy, aeron_greyjoy).
parent(unknown_father_greyjoy, balon_greyjoy).
parent(unknown_father_greyjoy, euron_greyjoy).
parent(unknown_father_greyjoy, aeron_greyjoy).
parent(balon_greyjoy, rodrick_greyjoy).
parent(balon_greyjoy, maron_greyjoy).
parent(balon_greyjoy, yara_greyjoy).
parent(balon_greyjoy, theon_greyjoy).
parent(alannys_harlaw, rodrick_greyjoy).
parent(alannys_harlaw, maron_greyjoy).
parent(alannys_harlaw, yara_greyjoy).
parent(alannys_harlaw, theon_greyjoy).

% Casa Lannister
parent(unknown_mother_lannister, tywin_lannister).
parent(unknown_mother_lannister, kevan_lannister).
parent(tytos_lannister, tywin_lannister).
parent(tytos_lannister, kevan_lannister).
parent(tywin_lannister, cersei_lannister).
parent(tywin_lannister, jaime_lannister).
parent(tywin_lannister, tyrion_lannister).
parent(joanna_lannister, cersei_lannister).
parent(joanna_lannister, jaime_lannister).
parent(joanna_lannister, tyrion_lannister).
parent(cersei_lannister, joffery_lannister).
parent(cersei_lannister, myrcella_lannister).
parent(cersei_lannister, tommen_lannister).
parent(jaime_lannister, joffery_lannister).
parent(jaime_lannister, myrcella_lannister).
parent(jaime_lannister, tommen_lannister).
parent(kevan_lannister, lancel_lannister).
parent(kevan_lannister, willem_lannister).
parent(kevan_lannister, martyn_lannister).

% Casa Baratheon
parent(steffon_baratheon, robert_baratheon).
parent(steffon_baratheon, stannis_baratheon).
parent(steffon_baratheon, renly_baratheon).
parent(cassana_estermont, robert_baratheon).
parent(cassana_estermont, stannis_baratheon).
parent(cassana_estermont, renly_baratheon).
parent(robert_baratheon, gendry).
parent(stannis_baratheon, shireen_baratheon).
parent(selyse_baratheon, shireen_baratheon).


%______________________________________________________________________________________________________________________
% Utilizando os predicados male e female para determinar o gênero, entre masculino e feminino, de um personagem X:

% Gênero Masculino:
male(aegon_targaryen).
male(aegon_V_targaryen).
male(aeron_greyjoy).
male(aerys_targaryen).
male(balon_greyjoy).
male(benjen_stark).
male(bran_stark).
male(brandon_stark).
male(daeron_targaryen).
male(doran_martell).
male(duncan_targaryen).
male(eddard_stark).
male(euron_greyjoy).
male(gendry).
male(jaime_lannister).
male(joffery_lannister).
male(jon_snow).
male(kevan_lannister).
male(lancel_lannister).
male(lewyn_martell).
male(loras_tyrell).
male(luthor_tyrell).
male(mace_tyrell).
male(maron_greyjoy).
male(martyn_lannister).
male(oberyn_martell).
male(renly_baratheon).
male(rhaegar_targaryen).
male(rickard_stark).
male(rickon_stark).
male(robb_stark).
male(robert_baratheon).
male(rodrick_greyjoy).
male(stannis_baratheon).
male(steffon_baratheon).
male(theon_greyjoy).
male(tommen_lannister).
male(trystane_martell).
male(tyene_sand).
male(tyrion_lannister).
male(tytos_lannister).
male(tywin_lannister).
male(unknown_father_greyjoy).
male(viserys_targaryen).
male(willem_lannister).

% Gênero Feminino:
female(alannys_harlaw).
female(arya_stark).
female(cassana_estermont).
female(catelyn_stark).
female(cersei_lannister).
female(daenerys_targaryen).
female(ella_martell).
female(ellaria_sand).
female(joanna_lannister).
female(lyanna_stark).
female(margaery_tyrell).
female(mellario_of_norvos).
female(myrcella_lannister).
female(nymeria_sand).
female(obara_sand).
female(olenna_tyrell).
female(rhaella_targaryen).
female(rhaenys_targaryen).
female(sansa_stark).
female(sarella_sand).
female(selyse_baratheon).
female(shireen_baratheon).
female(unknown_mother1_sand).
female(unknown_mother2_sand).
female(unknown_mother3_sand).
female(unknown_mother_greyjoy).
female(unknown_mother_lannister).
female(unknown_mother_martell).
female(unknown_mother_stark).
female(unknown_mother_targaryen).
female(yara_greyjoy).
female(alerie_hightower).


%______________________________________________________________________________________________________________________
% Utilizando o predicado status para determinar se um personagem X está vivo, morto ou em situação desconhecida:

status(arya_stark, alive).
status(bran_stark, alive).
status(cersei_lannister, alive).
status(daenerys_targaryen, alive).
status(ellaria_sand, alive).
status(gendry, alive).
status(jaime_lannister, alive).
status(jon_snow, alive).
status(sansa_stark, alive).
status(theon_greyjoy, alive).
status(tyrion_lannister, alive).
status(yara_greyjoy, alive).
status(aegon_targaryen, dead).
status(aegon_V_targaryen, dead).
status(aerys_targaryen, dead).
status(balon_greyjoy, dead).
status(benjen_stark, dead).
status(brandon_stark, dead).
status(cassana_estermont, dead).
status(catelyn_stark, dead).
status(daeron_targaryen, dead).
status(doran_martell, dead).
status(duncan_targaryen, dead).
status(eddard_stark, dead).
status(ella_martell, dead).
status(joffery_lannister, dead).
status(kevan_lannister, dead).
status(lancel_lannister, dead).
status(loras_tyrell, dead).
status(luthor_tyrell, dead).
status(lyanna_stark, dead).
status(mace_tyrell, dead).
status(margaery_tyrell, dead).
status(maron_greyjoy, dead).
status(martyn_lannister, dead).
status(myrcella_lannister, dead).
status(nymeria_sand, dead).
status(obara_sand, dead).
status(oberyn_martell, dead).
status(olenna_tyrell, dead).
status(renly_baratheon, dead).
status(rhaegar_targaryen, dead).
status(rhaella_targaryen, dead).
status(rhaenys_targaryen, dead).
status(rickard_stark, dead).
status(rickon_stark, dead).
status(robb_stark, dead).
status(robert_baratheon, dead).
status(rodrick_greyjoy, dead).
status(selyse_baratheon, dead).
status(shireen_baratheon, dead).
status(stannis_baratheon, dead).
status(steffon_baratheon, dead).
status(tommen_lannister, dead).
status(trystane_martell, dead).
status(tyene_sand, dead).
status(tytos_lannister, dead).
status(tywin_lannister, dead).
status(viserys_targaryen, dead).
status(willem_lannister, dead).
status(joanna_lannister, dead).
status(lewyn_martell, dead).
status(the_hound, alive).
status(meryn_trant, dead).
status(ilyn_payne, alive).
status(polliver, dead).
status(the_mountain, alive).
status(rorge, dead).
status(walder_frey, dead).
status(melisandre, alive).
status(beric_dondarrion, alive).
status(thoros_of_myr, dead).
status(alerie_hightower, dead).


% Para descobrir aqueles que não se sabe se estão mortos ou vivos, utilizamos o predicado desta forma:
status(X, unknown) :-
	not(status(X, alive)),		% Utilizando o 'not', conseguimos identificar aqueles que não estão vivos e que, ao mesmo tempo, não estão mortos
	not(status(X, dead)),
	!.	
	
% Utilizando o predicado alive_or_dead para retornar se um personagem está morto ou vivo
alive_or_dead(X) :-
	status(X, Y),
	format("Status: ~w", [Y]), nl.	% Utiliza o predicado format do prolog para retornar o tetxo formatado contendo o status de vida do personagem X


%______________________________________________________________________________________________________________________
% Utilizando o predicado child para identificar o filho X(de um gênero qualquer) de um determinado Y:
child(X, Y) :-
	parent(Y, X).
	
% Utilizando o predicado daughter para determinar a filha X de um determinado Y:
daughter(X, Y) :-
	parent(Y, X),	
	female(X).              % Utilizando o predicado female para selecionar os personagens do gênero feminino

% Utilizando o predicado son para determinar o filho X de um determinado Y:
son(X, Y) :-
	parent(Y, X),
	male(X).		% Utilizando o predicado male para selecionar os personagens do gênero masculino

% Utilizando o predicado children para retornar a lista com os filhos X(de um gênero qualquer) de um determinado Y:
children(X, Children) :-
	setof(Y, parent(X,Y), Children),  % Utilizando o predicado do prolog setof para criar uma lista Children com todos os filhos X - de qualquer gênero - de um dado Y
	!.

children(X, Children) :-
	not(setof(Y, parent(X,Y), Children)),	% Caso o predicado não retorne a lista, determinamos o Children = none, isto é, X não possui filhos 
	Children = none.			


%_____________________________________________________________________________________________________________________________
% Utilizando o predicado mother para determinar a mãe X de um determinado Y:
mother(X, Y) :-
	parent(X, Y),
	female(X).	% Utilizando o predicado female para selecionar os personagens do gênero feminino

% Utilizando o predicado father para determinar o pai X de um determinado Y:
father(X, Y) :-
	parent(X, Y),
	male(X).	% Utilizando o predicado male para selecionar os personagens do gênero masculino


% Utilizando o predicado parents para retornar a lista com os pais Y(de qualquer gênero) de um determinado X:
parents(X, Parents) :-
	setof(Y, parent(Y, X), Parents),
	!.

parents(X, Parents) :-
	not(setof(Y, parent(Y, X), Parents)),	% Caso o predicado não retorne a lista, determinamos o Parents = unknown, isto é, os pais como sendo desconhecidos. 	
	Parents = unknown.								

%________________________________________________________________________________________________________________________________________________
% Utilizando o predicado sibling para retornar se X e Y são irmãos:
sibling(X, Y) :-
	parent(Z, X),		% Utiliza o predicado parents para verificar se X e Y são filhos de mesmo(a) pai/mãe
	parent(Z, Y),
	dif(X, Y).		% Utiliza o predicado dif do prolog para garantir que X é diferente de Y
						
% Utilizando o predicado list_siblings para retornar uma lista Siblings com todos os irmãos Y(de qualquer gênero) de um personagem X:
list_siblings(X, Siblings) :-
	setof(Y, sibling(X,Y), Siblings);	% Utilizando o predicado do prolog setof para criar uma lista Siblings com todos os irmãos Y - de qualquer gênero - de um dado X, excluindo possíveis repetições 
	Siblings = none.			% Caso nõa tenha irmãos na lista Sibligs, retorna none.

% Utilizando o predicado siblings para retornar se um Y faz parte da lista de irmãos(Siblings) d eum determinado X
siblings(X, Y) :-
	list_siblings(X, Siblings),
	member(Y, Siblings).			% Utilizando o predicado member do prolog para verificar se Y faz parte da lista de irmãos de Y.

					
% Utilizando o predicado sister para verificar se X é irmã de Y
sister(X, Y) :-
	siblings(X, Y),
	female(X). 		% Utilizando o predicado female para selecionar os personagens do gênero feminino

% Utilizando o predicado sister para verificar se X é irmão de Y
brother(X, Y) :-
	siblings(X, Y),
	male(X).		% Utilizando o predicado male para selecionar os personagens do gênero masculino


%___________________________________________________________________________________________________________________________
% DEFINE RELACAO DE TIA, TIO, SOBRINHA, SOBRINHO (declarando que um X tem tio/tia/sobrinha/sobrinho de Y)

aunt(X, Y) :-
	sister(X, Z),
	parent(Z, Y),
	dif(X, Z).									% dif(X, Z) ensures that X is different to Z.

uncle(X, Y) :-
	brother(X, Z),
	parent(Z, Y),
	dif(X, Z).

neice(X, Y) :-
	daughter(X, Z),
	siblings(Z, Y),
	dif(Y, Z).	

nephew(X, Y) :-
	son(X, Z),
	siblings(Z, Y),
	dif(Y, Z).	
	

%_________________________________________________________________________________________________________________________________________
% RETORNANDO O TIPO DE RELACIONAMENTO ENTRE X e Y(com excecao de filho, filhas, pais, maes e avos) DO PERSONAGEM X

relationship(X, Y) :-
	mother(X, Y).

relationship(X, Y) :-
	father(X, Y).

relationship(X, Y) :-
	sister(X, Y).

relationship(X, Y) :-
	brother(X, Y).

relationship(X, Y) :-
	aunt(X, Y).

relationship(X, Y) :-
	uncle(X, Y).

relationship(X, Y) :-
	neice(X, Y).

relationship(X, Y) :-
	nephew(X, Y).

%____________________________________________________________________________________________________________________________________
% Utilizando o predicado tell_me_about para retornar características de um personagem X:

tell_me_about(X) :-
	alive_or_dead(X),		% Utiliza o predicado alive_or_dead para retornar o status de vida(morto, vivo ou situação desconhecida) do personagem X.
	parents(X, Parents),		% Utiliza o predicado parents para retornar uma lista Parents com os pais do persoagem X.
	format("Parents: ~w", [Parents]), nl, 		% Utiliza o predicado format do prolog para retornar um texto com a lista Parents do personagem X.
	children(X, Children),		% Utiliza o predicado children para retornar uma lista Children com os filhos do persoagem X.
	format("Children: ~w", [Children]), nl,		% Utiliza o predicado format do prolog para retornar um texto com a lista Children do personagem X.
	list_siblings(X, Siblings),			% Utiliza o predicado list_siblings para retornar uma lista Siblings com os irmãos do personagem X.
	format("Siblings: ~w", [Siblings]), nl, 	% Utiliza o predicado format do prolog para retornar um texto com a lista Siblings do personagem X.
	!.
	

%______________________________________________________________________________________________________________________________________
% VERIFICANDO SE UM X é ANCESTRAL(entre pais e avos) DE UM Y OU A LISTA DE ACESTRAIS DE UM DETERMINADO X

ancestor(X, Y) :-								% Terminating
	parent(X, Y).

ancestor(X, Y) :-								% Looping
	parent(X, Z),
	ancestor(Z, Y).

ancestors(X, Ancestor_of) :-
	findall(A, ancestor(A, X), Ancestor_of).      % Retorna uma lista com os acestrais do personagem(pais, avos)


%______________________________________________________________________________________________________________________________________
% VERIFICANDO SE UM X É DESCENDENTE DE UM Y OU A LISTA DE DESCENDENTES DE UM X 

descendant(X, Y) :-
	ancestor(Y, X).

descendants(X, Descendant_of) :-
	findall(A, descendant(X, A), Descendant_of).


%_________________________________________________________________________________________________________________________________________
% ARYAS LIST 

on_list(the_hound).
on_list(meryn_trant).
on_list(cersei_lannister).
on_list(joffery_lannister).
on_list(ilyn_payne).
on_list(polliver).
on_list(the_mountain).
on_list(rorge).
on_list(walder_frey).
on_list(tywin_lannister).
on_list(melisandre).
on_list(beric_dondarrion).
on_list(thoros_of_myr).

still_kicking(X) :-
	on_list(X), 
	status(X, alive).

already_dead(X) :-
	on_list(X),
	status(X, dead).

not_dead_yet(Not_dead) :-
	findall(X, still_kicking(X), Not_dead).

ticked_off(Done) :-
	findall(X, already_dead(X), Done).

aryas_list :-
	print("ARYAS TOP SECRET LIST. KEEP OUT."), nl,
	findall(X, on_list(X), MainList),
	ticked_off(List),
	format("Done: ~w", [List]), nl,
	not_dead_yet(AnotherList),
	format("Still to go: ~w", [AnotherList]), nl,
	length(AnotherList, LCompletedList),							% Find length of list and return it as LMainList.
	length(MainList, LMainList),
	Percent is ((LMainList - LCompletedList) / LMainList) * 100,	% Maths operators.
	Percentage is round(Percent),									% Round to the nearest integer.
	format("Percentage complete: ~w%", [Percentage]), nl.


%_________________________________________________________________________________________________________________________________________
% RIGHTFUL HEIR

rightful_heir(X) :-								% Inarguable, faultess logic.
	parent(robert_baratheon, X),
	status(X, alive).


%________________________________________________________________________________________________________________________________________
%TAREFA 2
% RETORNANDO A CASA DE UM PERSONAGEM X A PARTIR DO SEU SOBRENOME:

house_of(X,Y) :-
    X = "gendry",
    Y = "baratheon",
    !;
    X = "unknown_mother_stark",
    Y = "stark",
    !;
    X = "unknown_mother_targaryen",
    Y = "targaryen",
    !;
    X = "unknown_mother_martell",
    Y = "martell",
    !;
    X = "four_unknown_martells",
    Y = "martell",
    !;
    X = "unknown_mother_greyjoy",
    Y = "greyjoy",
    !;
    X = "unknown_father_greyjoy",
    Y = "greyjoy",
    !;
    X = "unknown_mother_lannister",
    Y = "lannister",
    !;
    return_lastname(X, Name, Lastname),
    return_house(Lastname, Y). 

return_lastname(String, Name, Lastname) :-            			% Pega o nome completo do personagem e o separa em nome e sobrenome pelo "_"
    sub_string(String, Before, _, After, "_"),
    !,
    sub_atom(String, 0, Before, _, Name),
    sub_string(String, _, After, 0, Lastname).

return_house(Lastname, Y) :-
    Lastname = "stark",
    Y = "stark",
    !;
    Lastname = "snow",
    Y = "stark",
    !;
    Lastname = "tyrell",
    Y = "tyrell",
    !;
    Lastname = "hightower",
    Y = "tyrell",
    !;
    Lastname = "martell",
    Y = "martell",
    !;
    Lastname = "sand",
    Y = "martell",
    !;
    Lastname = "targaryen",
    Y = "targaryen",
    !;
    Lastname = "snow",
    Y = "targaryen",
    !;
    Lastname = "greyjoy",
    Y = "greyjoy",
    !;
    Lastname = "harlaw",
    Y = "greyjoy",
    !;
    Lastname = "lannister",
    Y = "lannister",
    !;
    Lastname = "baratheon",
    Y = "baratheon",
    !;
    Lastname = "estermont",
    Y = "baratheon",
    !;
    Y = "Nenhuma casa correspondente",
    !.
    
   
%__________________________________________________________________________________________________________________________________________
%TAREFA 3
% RETORNANDO O PODER Y DE UMA CASA X PELA QUANTIDADE DE PERSOAGENS DELA

return_people(People) :-                       				% Retorna uma lista com todos os personagens da série
    findall(X, (female(X); male(X)), People).



return_people_by_house([], [], _X) :- 					% Retorna uma lista com todos os personagens de uma casa específica
    !.
return_people_by_house([Head|Tall], [Head|Tall1], X) :- 
    house_of(Head, Y), 
    Y = X,
    !, 
    return_people_by_house(Tall, Tall1, X).
return_people_by_house([_Head|Tall], Tall1, X) :- 
    return_people_by_house(Tall, Tall1, X).
    
    
   
power_of(X, Y) :- 					% Retorna o poder da casa a partir das funções return_people e return_people_by_house
    return_people(People), 
    return_people_by_house(People, List, X), 
    length(List, Y).


%__________________________________________________________________________________________________________________________________________
%TAREFA 4
% RETORNANDO A INFORMAÇAO DE QUE UM PERSONAGEM X É SOLTEIRO(true) OU NAO(false)

is_single(X) :-
    findall(Y, parent(X,Y), Children), 			% Retorna uma lista Children com todos os filhos do personagem X
    length(Children, Len),
    Len = 0,							% Se o tamanho da lista de filhos for 0, o personagem X é solteiro
    Single = True.
    
    
%_____________________________________________________________________________________________________________________________________________
%TAREFA 5
% RETORNANDO O PODER Z QUE UM X TERÁ CASO SE CASE COM UM Y (o poder é dado pela quantidade de ancestrais e relacionamentos de Y)


return_people_relationship(X, Y, Z) :-
    all_relationship(Y, List1),
    ancestors(Y, List2),
    append(List1, List2, ListY),
    sort(ListY, NListY),
    all_relationship(X, List4),
    ancestors(X, List5),
    append(List4, List5, ListX),
    sort(ListX, NListX),
    append(NListY, NListX, ListNew),
    sort(ListNew, List),
    length(List, LenT),
    length(NListX, LenX),
    Z is LenT - LenX + 1.	


diferent_sex(X,Y) :-
    (male(X), male(Y));
    (female(X), female(Y)).

can_marriage(X,Y) :-
    not(diferent_sex(X,Y)).

marriage_power(X, Y, Z) :-
    is_single(X),
    is_single(Y),
    can_marriage(X, Y),
    return_people_relationship(X, Y, Z).





%____________________________________________________________________________________________________________________________________________
%TAREFA EXTRA
% ESTABELECENDO RELAÇAO DE DRAGAO E DONO


% Definindo as relações de dono e dragao
dragon_owner(balerion, aegon).
dragon_owner(vhagar, aemond_targaryen).
dragon_owner(caraxes, daemon_targaryen).
dragon_owner(meraxes, rhaenys_targaryen).
dragon_owner(drogon, daenerys_targaryen).
dragon_owner(vermithor, jaehaerys_targaryen).
dragon_owner(quicksilver, aenys_targaryen).
dragon_owner(silverwing, alysanne_targaryen).
dragon_owner(vermax, jacaeryz_velaryion).

% Definindo os dragoes
dragon(balerion).
dragon(vhagar).
dragon(caraxes).
dragon(meraxes).
dragon(drogon).
dragon(vermithor).
dragon(quicksilver).
dragon(quicksilver).
dragon(silverwing).
dragon(vermax).


% Definindo os donos
owner(aegon).
owner(aemond_targaryen).
owner(daemon_targaryen).
owner(rhaenys_targaryen).
owner(daenerys_targaryen).
owner(jaehaerys_targaryen).
owner(aenys_targaryen).
owner(alysanne_targaryen).
owner(jacaeryz_velaryion).


%Verificando o dragao do respectivo dono (X)
dragon(X, Y) :- dragon_owner(X, Y), dragon(X).     %retorna o dragao do dono(X)


%Verificando o dono do dragao (Y) 
owner(X, Y) :- dragon_owner(X, Y), owner(Y).      %retorna o dono do dragao(Y)
