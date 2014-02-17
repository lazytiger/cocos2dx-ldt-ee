--------------------------------
-- @module CCControlPotentiometer

--------------------------------
-- @function [parent=#CCControlPotentiometer] create
-- @param self
-- @param #char backgroundFile
-- @param #char progressFile
-- @param #char thumbFile
-- @return #CCControlPotentiometer

--------------------------------
-- @function [parent=#CCControlPotentiometer] initWithTrackSprite_ProgressTimer_ThumbSprite
-- @param self
-- @param CCSprite#CCSprite trackSprite
-- @param CCProgressTimer#CCProgressTimer progressTimer
-- @param CCSprite#CCSprite thumbSprite
-- @return #bool

--------------------------------
-- @function [parent=#CCControlPotentiometer] setValue
-- @param self
-- @param #float value

--------------------------------
-- @function [parent=#CCControlPotentiometer] getValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlPotentiometer] setMinimumValue
-- @param self
-- @param #float minimumValue

--------------------------------
-- @function [parent=#CCControlPotentiometer] getMinimumValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlPotentiometer] setMaximumValue
-- @param self
-- @param #float maximumValue

--------------------------------
-- @function [parent=#CCControlPotentiometer] getMaximumValue
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCControlPotentiometer] setEnabled
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCControlPotentiometer] isTouchInside
-- @param self
-- @param CCTouch#CCTouch touch
-- @return #bool

--------------------------------
-- @function [parent=#CCControlPotentiometer] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCControlPotentiometer] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlPotentiometer] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlPotentiometer] getThumbSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCControlPotentiometer] setThumbSprite
-- @param self
-- @param CCSprite#CCSprite var

--------------------------------
-- @function [parent=#CCControlPotentiometer] getProgressTimer
-- @param self
-- @return CCProgressTimer#CCProgressTimer

--------------------------------
-- @function [parent=#CCControlPotentiometer] setProgressTimer
-- @param self
-- @param CCProgressTimer#CCProgressTimer var

--------------------------------
-- @function [parent=#CCControlPotentiometer] getPreviousLocation
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCControlPotentiometer] setPreviousLocation
-- @param self
-- @param CCPoint#CCPoint var

--------------------------------
-- @function [parent=#CCControlPotentiometer] potentiometerBegan
-- @param self
-- @param CCPoint#CCPoint location

--------------------------------
-- @function [parent=#CCControlPotentiometer] potentiometerMoved
-- @param self
-- @param CCPoint#CCPoint location

--------------------------------
-- @function [parent=#CCControlPotentiometer] potentiometerEnded
-- @param self
-- @param CCPoint#CCPoint location

--------------------------------
-- @function [parent=#CCControlPotentiometer] distanceBetweenPointAndPoint
-- @param self
-- @param CCPoint#CCPoint point1
-- @param CCPoint#CCPoint point2
-- @return #float

--------------------------------
-- @function [parent=#CCControlPotentiometer] angleInDegreesBetweenLineFromPoint_toPoint_toLineFromPoint_toPoint
-- @param self
-- @param CCPoint#CCPoint beginLineA
-- @param CCPoint#CCPoint endLineA
-- @param CCPoint#CCPoint beginLineB
-- @param CCPoint#CCPoint endLineB
-- @return #float

return nil
