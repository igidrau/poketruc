	object_const_def ; object_event constants
	const VIRIDIANFOREST_BUGCATCHER1

ViridianForest_MapScripts:
	db 0 ; scene scripts

	db 0 ; callbacks

ViridianForestBugCatcher1Script:
	jumptextfaceplayer ViridianForestBugCatcherFriendsText

ViridianForestBugCatcherFriendsText:
	text "I came here with"
	line "some friends!"

	para "They're out for"
	line "#MON fights!"
	done

ViridianForest_MapEvents:
	db 0, 0 ; filler

	db 6 ; warp events
	warp_event 15, 47, ROUTE_2, 6
	warp_event 16, 47, ROUTE_2, 6
	warp_event 17, 47, ROUTE_2, 6
	warp_event 18, 47, ROUTE_2, 6
	warp_event  2,  1, ROUTE_2, 7
	warp_event  3,  1, ROUTE_2, 7

	db 0 ; coord events

	db 0 ; bg events

	db 1 ; object events
	object_event 16, 43, SPRITE_BUG_CATCHER, SPRITEMOVEDATA_SPINCLOCKWISE, 0, 0, -1, -1, PAL_NPC_BROWN, OBJECTTYPE_SCRIPT, 0, ViridianForestBugCatcher1Script, -1
