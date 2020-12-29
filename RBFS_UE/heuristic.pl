%==============================================================================
%
%   Dennis Bahler, Fall 2008
%   CSC 520-001
%  
%   Version 2 (TO BE WRITTEN): Use average latitude
%       * pi/0 is a built-in procedure returning 3.141593.
%       * Prolog built-in cos/1 assumes argument is in radians.
%   Version 1: Use latitude 45 degrees (pi/4 radians) and cos(pi/4) = 0.707
% 
%   Heuristic estimate of D-2 (straight-line) distance between two cities.
%   Procedure city/3 contains decimal degrees of latitude and longitude.
%   
%   A complication: a degree of arc length does NOT subtend one degree of
%   longitude at this latitude, because the earth is, of course, not
%   cylindrical.
%
%   Therefore, taking the circumference of the earth as 40032 km, one
%   degree of latitude equals about 111.2 km (= 40032/360),
%   but one degree of longitude equals 111.2 km only at the equator.
%   At other latitudes, one degree longitude equals 111.2 * cos(latitude) km.
%
%   For Romania, we can safely assume latitude is 45 degrees N, close enough for a heuristic.
%   cos(45) = 0.707
%   But for more generality, we could use average latitude of the two cities.
%   (Prolog built-in cos/1 assumes argument is in radians.)
%
%==============================================================================
heuristic(City1, City2, Value):-
     city(City1, Lat1, Long1),
     city(City2, Lat2, Long2),
     Value is sqrt((111.2 * (Lat1 - Lat2)) ^ 2 + (111.2 * 0.707 * (Long1 - Long2)) ^ 2).
