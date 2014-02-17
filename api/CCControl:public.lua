--------------------------------
-- @module CCControl:public

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

--------------------------------
-- @function [parent=#CCControl:public] create
-- @param self
-- @return CCLayerRGBA#CCLayerRGBA

--------------------------------
-- @function [parent=#CCControl:public] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCControl:public] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCControl:public] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCControl:public] updateDisplayedOpacity
-- @param self
-- @param #GLubyte parentOpacity

--------------------------------
-- @function [parent=#CCControl:public] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCControl:public] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCControl:public] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCControl:public] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCControl:public] updateDisplayedColor
-- @param self
-- @param #ccColor3B parentColor

--------------------------------
-- @function [parent=#CCControl:public] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCControl:public] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCControl:public] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCControl:public] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCControl:public] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCControl:public] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCControl:public] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCControl:public] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCControl:public] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCControl:public] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCControl:public] updateDisplayedColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCControl:public] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControl:public] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCControl:public] updateDisplayedOpacity
-- @param self
-- @param #GLubyte opacity

return nil
