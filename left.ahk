LOOP_TIMES := 15
SPEED := -50
*c::
Loop, %LOOP_TIMES%
{
DllCall("mouse_event", uint, 1, int, SPEED, int, 0, uint, 0, int, 0)
}
return
                                                                                                                                                                                                                                                