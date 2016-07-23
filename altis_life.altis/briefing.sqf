waitUntil {!isNull player && player isEqualTo player};
if (player diarySubjectExists "controls") exitWith {};

player createDiarySubject ["credits","Credits"];
player createDiarySubject ["changelog","Change Log"];
player createDiarySubject ["serverrules","General Rules"];
player createDiarySubject ["policerules","Police Procedures/Rules"];
player createDiarySubject ["safezones","Safe Zones (No Killing)"];
//player createDiarySubject ["civrules","Civilian Rules"];
player createDiarySubject ["illegalitems","Illegal Activity"];
//player createDiarySubject ["gangrules","Gang Rules"];
//player createDiarySubject ["terrorrules","Terrorism Rules"];
player createDiarySubject ["controls","Controls"];

/*  Example
    player createDiaryRecord ["", //Container
        [
            "", //Subsection
                "
TEXT HERE<br/><br/>
                "
        ]
    ];
*/

    player createDiaryRecord ["credits",
        [
            "ArmaLife",
                "
ArmaLife is a GitHub project which aims to update and keep adding new features to the original 'Altis Life RPG' by Tonic.<br/><br/>
                "
        ]
    ];

    player createDiaryRecord["changelog",
        [
            "Altis Life Changelog",
                "
The official changelog can be found in ArmaLife github. https://git.io/vVkhe<br/><br/>
v4.4 release 3!<br/>
By: danielstuart14<br/>
Date: 31. May 2016<br/><br/>
v4.4 release 2!<br/>
By: danielstuart14<br/>
Date: 20. March 2016<br/><br/>
v4.4 release 1!<br/>
By: danielstuart14<br/>
Date: 12. February 2016<br/><br/>
v4.3 release 4!<br/>
By: danielstuart14<br/>
Date: 31. January 2016<br/><br/>
v4.3 release 3!<br/>
By: danielstuart14<br/>
Date: Not released<br/><br/>
v4.3 release 2!<br/>
By: danielstuart14<br/>
Date: 22. January 2016<br/><br/>
v4.3 release 1!<br/>
By: danielstuart14<br/>
Date: 19. January 2016<br/><br/>
                "
        ]
    ];

    player createDiaryRecord["changelog",
        [
            "Server Change Log",
                "
This section is meant for people doing their own edits to the mission, DO NOT REMOVE THE ABOVE.<br/><br/>
                "
        ]
    ];

        player createDiaryRecord ["serverrules",
        [
			"Server Rules",
				"
Please make an account on our fourms at http://dcrgaming.com/ which is where you can find all of our server rules and we require that you study and play by our rules
General Rules- http://dcrgaming.c0derspace.com/forums/viewtopic.php?f=65&t=47&sid=6101cf5690beea735636e4a351415ab2
Civilian Rules- http://dcrgaming.c0derspace.com/forums/viewtopic.php?f=65&t=48&sid=6101cf5690beea735636e4a351415ab2
Police Rules- http://dcrgaming.c0derspace.com/forums/viewtopic.php?f=65&t=49&sid=6101cf5690beea735636e4a351415ab2
                "
        ]
    ];


// Controls Section

    player createDiaryRecord ["controls",
        [
            "Police and medic controls",
                "
F: Vehicle siren.<br/>
L: Speed radar (police only and weapon is P07 Suppressed).<br/>
Left Shift + L: Activates siren lights.<br/>
Left Shift + R: Restrain (police only).<br/><br/>
                "
        ]
    ];
    player createDiaryRecord ["controls",
        [
            "Civilian controls",
                "
Left Shift + G: Knock out / stun (Weapon required. Used for robbing).<br/>
Spacebar: Place storage container.<br/><br/>
                "
        ]
    ];
    player createDiaryRecord ["controls",
        [
            "General controls",
                "
Y: Open Player Menu.<br/>
U: Lock and unlock vehicles and houses.<br/>
T: Vehicle trunk and house virtual item storage.<br/>
Left Shift + B: Surrender (hands on head).<br/>
Left Windows: Main interaction key. Used for interacting with objects like vehicles, houses, ATMs, and restrained players. Can be rebound to a single key like H by pressing ESC->Configure->Controls->Custom->Use Action 10.<br/>
Left Shift + H: Holsters the weapon in your hands.<br/>
Left Ctrl + H: Revert holster action.<br/>
Shift + Spacebar: Jump.<br/>
Left Shift + O: (un)fade sound (ear plugs).<br/><br/>
                "
        ]
    ];
