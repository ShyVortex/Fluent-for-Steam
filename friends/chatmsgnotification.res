"friends/ChatMsgNotification.res"
{
	"ChatMsgNotification"
	{
		"ControlName"		"CChatMsgNotification"
		"fieldName"		"ChatMsgNotification"
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
		"labelText"		"%name%"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
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
		"labelText"		"#Friends_ChatNotification_Info"
		"textAlignment"		"north-west"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	"LabelMessage"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelMessage"
		"xpos"		"64"
		"ypos"		"44"
		"wide"		"172"
		"tall"		"30"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%message%"
		"textAlignment"		"north-west"
		"wrap"		"1"
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
		"labelText"		"#Friends_ChatNotification_Hotkey"
		"textAlignment"		"center"
		"wrap"		"0"
		"font"		FriendsSmall
	}
	colors
	{
		Black="0 0 0 0"
	}
	styles {
		Notification {
			minimum-width=330
			minimum-height=78
				render_bg
			{
				
				14 = "image(x0,y0+4,x1,y1,overlay/chatmsg)"
				
			
			}
		}
	
		label {
			font-size=18
			font-family=semibold2
			
		}
		ChatMsgNotification {
			

		}
		LabelSender {
			font-size=18
			font-family=semibold2
			
		}

	}
	layout
	{
		//Avatar
		place { control="ImageAvatar" align=right width=40 height=40 x=17 y=28 }

		//Panel
		region { name=panel  height=74  overflow=scroll-vertical }
		place { control="LabelSender,LabelMessage" y=8   width=232 dir=down margin=13  }

		//Footer
		place { control="LabelHotkey,LabelInfo" y=9999 width=250 }
	}
}