CinnabarLabMetronomeRoom_Script:
	jp EnableAutoTextBoxDrawing

CinnabarLabMetronomeRoom_TextPointers:
	dw Lab3Text1
	dw Lab3Text2
	dw Lab3Text3
	dw Lab3Text4
	dw Lab3Text5

Lab3Text1:
	script_mart TM_METRONOME, TM_SHADOW_BALL, TM_RAZOR_WIND, TM_FLAMETHROWER, TM_TOMBSTONER, TM_DRAGONBREATH

TM35PreReceiveText:
	text_far _TM35PreReceiveText
	text_end

ReceivedTM35Text:
	text_far _ReceivedTM35Text
	sound_get_item_1
	text_end

TM35ExplanationText:
	text_far _TM35ExplanationText
	text_end

TM35NoRoomText:
	text_far _TM35NoRoomText
	text_end

Lab3Text2:
	script_mart TM_POLLINATE, TM_SMART_STRIKE, TM_SLUDGE_BOMB, TM_BRUTAL_SWING, TM_DRAININGKISS

Lab3Text4:
Lab3Text3:
	text_far _Lab3Text3
	text_end

Lab3Text5:
	text_far _Lab3Text5
	text_end
