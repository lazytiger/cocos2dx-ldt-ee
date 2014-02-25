--------------------------------
-- @type CCControl:public
-- @extends CCLayerRGBA#CCLayerRGBA

--------------------------------
-- @function [parent=#CCControl:public] getState
-- @param self
-- @return CCControlState#CCControlState

--------------------------------
-- @function [parent=#CCControl:public] setEnabled
-- @param self
-- @param #bool bEnabled

--------------------------------
-- @function [parent=#CCControl:public] isEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setSelected
-- @param self
-- @param #bool bSelected

--------------------------------
-- @function [parent=#CCControl:public] isSelected
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setHighlighted
-- @param self
-- @param #bool bHighlighted

--------------------------------
-- @function [parent=#CCControl:public] isHighlighted
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] hasVisibleParents
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] needsLayout
-- @param self

--------------------------------
-- @function [parent=#CCControl:public] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setOpacityModifyRGB
-- @param self
-- @param #bool bOpacityModifyRGB

--------------------------------
-- @function [parent=#CCControl:public] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] onEnter
-- @param self

--------------------------------
-- @function [parent=#CCControl:public] onExit
-- @param self

--------------------------------
-- @function [parent=#CCControl:public] registerWithTouchDispatcher
-- @param self

--------------------------------
-- @function [parent=#CCControl:public] sendActionsForControlEvents
-- @param self
-- @param CCControlEvent#CCControlEvent controlEvents

--------------------------------
-- @function [parent=#CCControl:public] addTargetWithActionForControlEvents
-- @param self
-- @param CCObject#CCObject target
-- @param #SEL_CCControlHandler action
-- @param CCControlEvent#CCControlEvent controlEvents

--------------------------------
-- @function [parent=#CCControl:public] removeTargetWithActionForControlEvents
-- @param self
-- @param CCObject#CCObject target
-- @param #SEL_CCControlHandler action
-- @param CCControlEvent#CCControlEvent controlEvents

--------------------------------
-- @function [parent=#CCControl:public] getTouchLocation
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCControl:public] isTouchInside
-- @param self
-- @param CCTouch#CCTouch touch
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] addHandleOfControlEvent
-- @param self
-- @param #LUA_FUNCTION nFunID
-- @param CCControlEvent#CCControlEvent controlEvents

--------------------------------
-- @function [parent=#CCControl:public] removeHandleOfControlEvent
-- @param self
-- @param CCControlEvent#CCControlEvent controlEvents

return nil
