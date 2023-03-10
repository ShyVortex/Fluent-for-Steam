"friends/AchievementNotification.res"
{
	"AchievementNotification"
	{
		"ControlName"		"CAchievmentNotification"
		"fieldName"		"AchievementNotification"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"240"
		"tall"		"94"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		style="notification"
	}
	"DarkenedRegion"
	{
		"controlname"	"imagepanel"
		"fieldname"		"DarkenedRegion"
		"xpos"		"1"
		"ypos"		"74"
		"wide"		"238"
		"tall"		"23"
		"fillcolor"	"ClientBG"
		"zpos"		"-1"
	}
	"AchievementIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AchievementIcon"
		"xpos"		"14"
		"ypos"		"14"
		"wide"		"64"
		"tall"		"64"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"gradientVertical"		"0"
		"scaleImage"		"0"
	}
	"IconBorder"
	{
		"ControlName"		"Panel"
		"fieldName"		"IconBorder"
		"xpos"		"13"
		"ypos"		"13"
		"zpos"		"0"
		"wide"		"66"
		"tall"		"66"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"0"
	}
	"LabelTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelTitle"
		"xpos"		"88"
		"ypos"		"25"
		"wide"		"144"
		"tall"		"28"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%title%"
		"textAlignment"		"center"
		"wrap"		"1"
		"font"		FriendsSmall
	}
	"LabelDescription"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelText"
		"xpos"		"88"
		"ypos"		"53"
		"wide"		"144"
		"tall"		"28"
		"AutoResize"		"0"
		"PinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"paintbackground"		"1"
		"labelText"		"%text%"
		"textAlignment"		"north-west"
		"wrap"		"1"
		"font"		FriendsSmall
	}
	colors
	{
	}
	styles
	{
		Notification
		{
			render_bg
			{
		
				0="fill(x0+1,y0+15,x1-9,y1-15,clientbg)"
				///////////////////esquina izquierda inferior/////////////////////////////
				1="image(x0,y1-15,x0,y1, materiales/clientbg8px/ai)"

				////////////////////parte inferior/////////////////////////////////////////
				12="fill(x0+7,y1-15,x1-15,y1-9, clientbg)"
				////////////////////parte inferior/////////////////////////////////////////
				9="fill(x0+7,y1-9,x1-15,y1-8, 757575xx40)"

                ////////////medio de parte izquierda///////////////////////////////////////////////////
				3="fill(x0-2,y0+15,x0+1,y1-15, 757575xx40)"
				
				//////////////////////////esquina izquierda superior///////////////////////////////////////////
				5="image(x0,y0+8,x0,y0, materiales/clientbg8px/ti)"

                ////////////////////////Parte del medio superior//////////////////////////////
				10="fill(x0+7,y0+9,x1-15,y0+15, clientbg)"
				 ////////////////////////Parte del medio superior//////////////////////////////
				6="fill(x0+7,y0+8,x1-15,y0+9, 757575xx40)"

                //////////////medio derecha/////////////////////////////////////////////////////////////////////
				4="fill(x1-9,y0+15,x1-8,y1-15, 757575xx40)"

				/////////////////////////esquina derecha superior///////////////////////////////////////////////
				7="image(x1-15,y0+8,x1,y0, materiales/clientbg8px/td)"

				/////////////////////esquina inferior derecha//////////////////////////////////////////////////////
				8="image(x1-15,y1-15,x1,y1,materiales/clientbg8px/ad)"
			
			}
			minimum-height=70
			minimum-width=330
		}
	}
	layout
	{
		place { control="AchievementIcon" x=14 y=15 }
		place { control="LabelTitle,LabelText" x=92 y=14 dir=down margin-right=8 }
		place { control="IconBorder,DarkenedRegion" width=1 align=right }
	}
}