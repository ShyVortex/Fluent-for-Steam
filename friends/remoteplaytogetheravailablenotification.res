"friends/remoteplaytogetheravailablenotification.res"
{
		
	"RemotePlayTogetherAvailableNotification"
	{
		"ControlName"		"RemotePlayTogetherAvailableNotification"
		"fieldName"		"RemotePlayTogetherAvailableNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"98"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		style="notification"
	}
	
	"RemotePlayTogetherImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RemotePlayTogetherImage"
		"xpos"		"1"
		"ypos"		"1"
		"zpos" 		"1"
		"wide"		"238"
		"tall"		"72"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
		"image"  "graphics/remoteplaytogether_notification"
	}

	"LabelTitle"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelTitle"
		"style"				"NotifyRemotePlayTogetherTitle"
		"xpos"				"50"
		"ypos"				"10"
		"zpos" 				"2"
		"wide"				"140"
		"tall"				"14"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"labelText"			"#RemotePlayTogether_Notification_AvailableToInvite_Title"
		"textAlignment"		"center"
		"wrap"				"0"
	}	

	"LabelInfo"
	{
		"ControlName"		"Label"
		"fieldName"			"LabelInfo"
		"style"				"NotifyRemoteClientInfo"
		"xpos"				"65"
		"ypos"				"30"
		"zpos" 				"2"
		"wide"				"110"
		"tall"				"50"
		"AutoResize"		"0"
		"PinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"paintbackground"	"1"
		"labelText"			"#RemotePlayTogether_Notification_AvailableToInvite"
		"textAlignment"		"north-west"
		"wrap"				"1"
	}	
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"1"
		"ypos"		"74"
		"wide"		"238"
		"tall"		"23"
		"fillcolor"	"Black"
		"zpos"		"-1"
	}
	"LabelHotkey"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelHotkey"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Overlay_Splash_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		style="label"

	}
}
styles {
		
		notification {
			minimum-width=330
			minimum-height=120
			render_bg
			{
		
				1="image( x0, y0, x0, y0+0, overlay/claninvitation)"
			
			
			}
		}
		
	}