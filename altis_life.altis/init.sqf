/*
    File: init.sqf
    Author:

    Description:

*/

_markersArray = ["remove_1","remove_2","remove_3","remove_4","remove_5","remove_6"];
//_markername="marker_0";
_i=0;
{
    _marker = _markersArray select _i;
    _terrainobjects=nearestTerrainObjects [(getMarkerPos _marker),[],(getmarkersize _marker)select 0];
    _i=_i+1;
    {hideObjectGlobal _x} foreach _terrainobjects;
} forEach _markersArray;

StartProgress = false;

//[] execVM "briefing.sqf"; //Load Briefing
//[] execVM "KRON_Strings.sqf";

StartProgress = true;
