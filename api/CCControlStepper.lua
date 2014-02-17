--------------------------------
-- @module CCControlStepper

--------------------------------
-- @function [parent=#CCControlStepper] initWithMinusSpriteAndPlusSprite
-- @param self
-- @param CCSprite#CCSprite minusSprite
-- @param CCSprite#CCSprite plusSprite
-- @return #bool

--------------------------------
-- @function [parent=#CCControlStepper] create
-- @param self
-- @param CCSprite#CCSprite minusSprite
-- @param CCSprite#CCSprite plusSprite
-- @return #CCControlStepper

--------------------------------
-- @function [parent=#CCControlStepper] setWraps
-- @param self
-- @param #bool wraps

--------------------------------
-- @function [parent=#CCControlStepper] setMinimumValue
-- @param self
-- @param #double minimumValue

--------------------------------
-- @function [parent=#CCControlStepper] setMaximumValue
-- @param self
-- @param #double maximumValue

--------------------------------
-- @function [parent=#CCControlStepper] setValue
-- @param self
-- @param #double value

--------------------------------
-- @function [parent=#CCControlStepper] getValue
-- @param self
-- @return #double

--------------------------------
-- @function [parent=#CCControlStepper] setStepValue
-- @param self
-- @param #double stepValue

--------------------------------
-- @function [parent=#CCControlStepper] setValueWithSendingEvent
-- @param self
-- @param #double value
-- @param #bool send

--------------------------------
-- @function [parent=#CCControlStepper] isContinuous
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControlStepper] update
-- @param self
-- @param #float dt

--------------------------------
-- @function [parent=#CCControlStepper] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCControlStepper] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlStepper] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlStepper] getMinusSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCControlStepper] setMinusSprite
-- @param self
-- @param CCSprite#CCSprite var

--------------------------------
-- @function [parent=#CCControlStepper] getPlusSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCControlStepper] setPlusSprite
-- @param self
-- @param CCSprite#CCSprite var

--------------------------------
-- @function [parent=#CCControlStepper] getMinusLabel
-- @param self
-- @return CCLabelTTF#CCLabelTTF

--------------------------------
-- @function [parent=#CCControlStepper] setMinusLabel
-- @param self
-- @param CCLabelTTF#CCLabelTTF var

--------------------------------
-- @function [parent=#CCControlStepper] getPlusLabel
-- @param self
-- @return CCLabelTTF#CCLabelTTF

--------------------------------
-- @function [parent=#CCControlStepper] setPlusLabel
-- @param self
-- @param CCLabelTTF#CCLabelTTF var

--------------------------------
-- @function [parent=#CCControlStepper] updateLayoutUsingTouchLocation
-- @param self
-- @param CCPoint#CCPoint location

--------------------------------
-- @function [parent=#CCControlStepper] startAutorepeat
-- @param self

--------------------------------
-- @function [parent=#CCControlStepper] stopAutorepeat
-- @param self

return nil
