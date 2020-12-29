%==============================================================================
%   Weighted graph of romanian road system.
%==============================================================================
road(arad, zerind, 75). 
road(arad, sibiu, 140). 
road(arad, timisoara, 118).
road(zerind, arad, 75). 
road(sibiu, arad, 140). 
road(timisoara, arad, 118).

road(zerind, oradea, 71).
road(oradea, zerind, 71).

road(oradea, sibiu, 151). 
road(sibiu, oradea, 151).

road(timisoara, lugoj, 111). 
road(lugoj, timisoara, 111).

road(lugoj, mehadia, 70). 
road(mehadia, lugoj, 70).

road(mehadia, drobeta, 75). 
road(drobeta, mehadia, 75).

road(drobeta, craiova, 120). 
road(craiova, drobeta, 120).

road(sibiu, faragas, 99). 
road(sibiu, rimnicuvilcea, 80). 
road(faragas, sibiu, 99). 
road(rimnicuvilcea, sibiu, 80).

road(rimnicuvilcea, craiova, 146). 
road(rimnicuvilcea, pitesti, 97). 
road(craiova, rimnicuvilcea, 146). 
road(pitesti, rimnicuvilcea, 97).


road(craiova, pitesti, 138). 
road(pitesti, craiova, 138).

road(pitesti, bucharest, 101). 
road(bucharest, pitesti, 101).

road(faragas, bucharest, 211). 
road(bucharest, faragas, 211).

road(giurgiu, bucharest, 90). 
road(bucharest, giurgiu, 90).

road(bucharest, urziceni, 85). 
road(urziceni, bucharest, 85).

road(urziceni, hirsova, 98). 
road(hirsova, urziceni, 98).

road(hirsova, eforie, 86). 
road(eforie, hirsova, 86).

road(urziceni, vaslui, 142). 
road(vaslui, urziceni, 142).

road(vaslui, iasi, 92). 
road(iasi, vaslui, 92).

road(iasi, neamt, 87). 
road(neamt, iasi, 87). 
%==============================================================================

twoWayRoad(City1, City2, Distance):-
      road(City1, City2, Distance).

twoWayRoad(City1, City2, Distance):-
      road(City2, City1, Distance).

move(City1, City2):- twoWayRoad(City1, City2, _).

move(City1, City2, Distance):-
      twoWayRoad(City1, City2, Distance).

%==============================================================================
%   Decimal latitude and longitude of US cities.
%   Useful in computing D-2 (Pythagorian) distance in the heuristic.
%   0.01 degrees is about 1 km precision.
%   city(name, latitude north, longitude west)
%   The longitude of japan (35.68N, 139.77E) is fudged so everything is west:
%   360 + E, where E is negative.
%==============================================================================
city(arad,          46.17,  21.33). %Arad 46°10'N 21°20'E 
city(zerind,        46.62,  21.52). %Zerind 46°37'N 21°31'E
city(sibiu,         45.8,   24.15). %Sibiu 45°48'N 24°9'E
city(timisoara,     45.75,  21.23). %Timisoara 45° 44' 57" N / 21° 13' 38" E
city(oradea,        47.03,  21.97). %Oradea 47°02'N 21°58'E 
city(lugoj,         45.7,   21.95). %Lugoj 45°42'N 21°57'E 
city(mehadia,       44.90,  22.37). %Mehadia 44°54'2"N 22°22'E
city(drobeta,       44.65,  22.68). %Drobeta-Turnu Severin 44°39'N 22°41'E 
city(craiova,       44.33,  23.78). %Craiova 44°21'N 23°48'E 
city(faragas,       45.84,  24.97). %Fagaras 45°48'N 24°58'E 
city(rimnicuvilcea, 45.10,  24.38). %Ramnicu Valcea 45°09'N 24°21'E 
city(pitesti,       44.87,  24.88). %Pitesti 44°52'N 24°54'E 
city(bucharest,     44.43,  26.10). %Bucharest 44°27'N 26°10'E 
city(giurgiu,       43.90,  25.97). %Giurgiu 43°52'N 25°57'E 
city(urziceni,      44.72,  26.63). %Urziceni 44°43'N 26°38'E
city(hirsova,       44.68,  27.93). %Hirsova 44°41'N 27°56'E
city(eforie,        44.07,  28.63). %Eforie 44°4'N 28° 38'E
city(vaslui,        46.63,  27.70). %Vaslui 46°38'N 27°42'E 
city(iasi,          47.16,  27.59). %Iasi 47°10'N 27°40'E 
city(neamt,         46.93,  26.37). %Piatra Neamt 46°55'N 26°20'E
