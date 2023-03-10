"friends/ClanInvitationNotification.res"
{
	"ClanInvitationNotification"
	{
		"ControlName"		"CClanInvitationNotification"
		"fieldName"		"ClanInvitationNotification"
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
	"ImageAvatar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ImageAvatar"
		"xpos"		"16"
		"ypos"		"16"
		"wide"		"42"
		"tall"		"42"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"NotificationClickPanel"
	{
		"ControlName"		"CNotificationClickPanel"
		"fieldName"		"NotificationClickPanel"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"1"
		"wide"		"64"
		"tall"		"24"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LabelSender"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelSender"
		"xpos"		"64"
		"ypos"		"16"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_InviteInfo_BeenInvited"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
		"textcolor"		"NotificationBodyText"
	}
	"LabelInfo"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelInfo"
		"xpos"		"64"
		"ypos"		"30"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"#Friends_InviteInfo_JoinGroup"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"LabelGroup"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelGroup"
		"xpos"		"64"
		"ypos"		"44"
		"wide"		"172"
		"tall"		"14"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%group%"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
		"textcolor"		"NotificationBodyText"
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"0"
		"ypos"		"74"
		"wide"		"240"
		"tall"		"24"
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
		"labelText"		"#Friends_InviteNotification_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	styles {
		
		Notification {
			minimum-width=330
			minimum-height=70
			render_bg
			{
				
			
				20 = "image(x0,y0+8,x1,y1,overlay/claninvitation)"
				
			
			
			}
		}
		label {
			font-size=18
			textcolor=white
			font-family=basefont
		}
	}
	layout {
		//Avatar
		place { control="" align=right margin-top=99999 margin-right=9999 width=1 height=1 }

		//Panel
		region { name=panel  height=74  overflow=scroll-vertical }
		place { control="LabelSender,LabelInfo,LabelGroup" y=8 width=232 dir=down margin=13  }

		//Footer
		place { control="LabelHotkey,DarkenedRegion,ImageAvatar," y=9999 width=250 }	
	}
}
