
CoordMode, Mouse, Screen
CoordMode, ToolTip, Screen


ToolTip, [ctrl+u to close this Tip]Hello. Hit ctrl+i to bind tables to ctrl+x where x is the a key from 1 throuh 6., 0, 0


^u::
Tooltip
return


^i::
InputBox, testVar, Enter bind(1-6), Position your cursor over the bet field of the window to bind. Enter the bind(1-6) and use ctrl+bind to click the hovered over bet field later., , , , , , , , Here
if(ErrorLevel=0){
	if (testVar=1) {
	MouseGetpos, outputx1, outputy1
	}
	if (testVar=2) {
	MouseGetpos, outputx2, outputy2
	}
	if (testVar=3) {
	MouseGetpos, outputx3, outputy3
	}
	if (testVar=4) {
	MouseGetpos, outputx4, outputy4
	}
	if (testVar=5) {
	MouseGetpos, outputx5, outputy5
	}
	if (testVar=6) {
	MouseGetpos, outputx6, outputy6
	}
}
return


;create a different Variable for each window above for each value entered

^1::
Click %outputx1%, %outputy1%
return

^2::
Click %outputx2%, %outputy2%
return
^3::
Click %outputx3%, %outputy3%
return
^4::
Click %outputx4%, %outputy4%
return
^5::
Click %outputx5%, %outputy5%
return
^6::
Click %outputx6%, %outputy6%
return
