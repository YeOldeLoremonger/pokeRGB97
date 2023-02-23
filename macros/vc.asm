MACRO vc_hook
	IF DEF(_RED_VC) || DEF(_BLUE_VC) || DEF(_GREEN_VC)
	.VC_\1::
	ENDC
ENDM

MACRO vc_hook_red
	IF DEF(_RED_VC)
	.VC_\1::
	ENDC
ENDM

MACRO vc_hook_blue
	IF DEF(_BLUE_VC)
	.VC_\1::
	ENDC
ENDM

MACRO vc_hook_green
	IF DEF(_GREEN_VC)
	.VC_\1::
	ENDC
ENDM

MACRO vc_patch
	IF DEF(_RED_VC) || DEF(_BLUE_VC) || DEF(_GREEN_VC)
		ASSERT !DEF(CURRENT_VC_PATCH), "Already started a vc_patch"
		DEF CURRENT_VC_PATCH EQUS "\1"
	.VC_{CURRENT_VC_PATCH}::
	ENDC
ENDM

MACRO vc_patch_end
	IF DEF(_RED_VC) || DEF(_BLUE_VC) || DEF(_GREEN_VC)
		ASSERT DEF(CURRENT_VC_PATCH), "No vc_patch started"
	.VC_{CURRENT_VC_PATCH}_End::
		PURGE CURRENT_VC_PATCH
	ENDC
ENDM

MACRO vc_assert
	IF DEF(_RED_VC) || DEF(_BLUE_VC) || DEF(_GREEN_VC)
		ASSERT \#
	ENDC
ENDM
