--------------------------------
-- @type CCEditBox:
-- @extends CCControlButton#CCControlButton

--------------------------------
-- @function [parent=#CCEditBox:] create
-- @param self
-- @param CCSize#CCSize size
-- @param CCScale9Sprite#CCScale9Sprite pNormal9SpriteBg
-- @param CCScale9Sprite#CCScale9Sprite pPressed9SpriteBg
-- @param CCScale9Sprite#CCScale9Sprite pDisabled9SpriteBg
-- @return CCEditBox#CCEditBox

--------------------------------
-- @function [parent=#CCEditBox:] initWithSizeAndBackgroundSprite
-- @param self
-- @param CCSize#CCSize size
-- @param CCScale9Sprite#CCScale9Sprite pNormal9SpriteBg
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] registerScriptEditBoxHandler
-- @param self
-- @param #LUA_FUNCTION handler

--------------------------------
-- @function [parent=#CCEditBox:] unregisterScriptEditBoxHandler
-- @param self

--------------------------------
-- @function [parent=#CCEditBox:] getScriptEditBoxHandler
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCEditBox:] setText
-- @param self
-- @param #char pText

--------------------------------
-- @function [parent=#CCEditBox:] getText
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCEditBox:] setFont
-- @param self
-- @param #char pFontName
-- @param #int fontSize

--------------------------------
-- @function [parent=#CCEditBox:] setFontName
-- @param self
-- @param #char pFontName

--------------------------------
-- @function [parent=#CCEditBox:] setFontSize
-- @param self
-- @param #int fontSize

--------------------------------
-- @function [parent=#CCEditBox:] setFontColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCEditBox:] setPlaceholderFont
-- @param self
-- @param #char pFontName
-- @param #int fontSize

--------------------------------
-- @function [parent=#CCEditBox:] setPlaceholderFontName
-- @param self
-- @param #char pFontName

--------------------------------
-- @function [parent=#CCEditBox:] setPlaceholderFontSize
-- @param self
-- @param #int fontSize

--------------------------------
-- @function [parent=#CCEditBox:] setPlaceholderFontColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCEditBox:] setPlaceHolder
-- @param self
-- @param #char pText

--------------------------------
-- @function [parent=#CCEditBox:] getPlaceHolder
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCEditBox:] setInputMode
-- @param self
-- @param #EditBoxInputMode inputMode

--------------------------------
-- @function [parent=#CCEditBox:] setMaxLength
-- @param self
-- @param #int maxLength

--------------------------------
-- @function [parent=#CCEditBox:] getMaxLength
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCEditBox:] setInputFlag
-- @param self
-- @param #EditBoxInputFlag inputFlag

--------------------------------
-- @function [parent=#CCEditBox:] setReturnType
-- @param self
-- @param #KeyboardReturnType returnType

--------------------------------
-- @function [parent=#CCEditBox:] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCEditBox:] setVisible
-- @param self
-- @param #bool visible

--------------------------------
-- @function [parent=#CCEditBox:] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCEditBox:] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint anchorPoint

--------------------------------
-- @function [parent=#CCEditBox:] visit
-- @param self

--------------------------------
-- @function [parent=#CCEditBox:] onEnter
-- @param self

--------------------------------
-- @function [parent=#CCEditBox:] onExit
-- @param self

--------------------------------
-- @function [parent=#CCEditBox:] touchDownAction
-- @param self
-- @param CCObject#CCObject sender
-- @param CCControlEvent#CCControlEvent controlEvent

return nil
