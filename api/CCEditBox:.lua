--------------------------------
-- @module CCEditBox:

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

--------------------------------
-- @function [parent=#CCEditBox:] needsLayout
-- @param self

--------------------------------
-- @function [parent=#CCEditBox:] setEnabled
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCEditBox:] setSelected
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCEditBox:] setHighlighted
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCEditBox:] getCurrentTitle
-- @param self
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCEditBox:] getCurrentTitleColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCEditBox:] doesAdjustBackgroundImage
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] setAdjustBackgroundImage
-- @param self
-- @param #bool adjustBackgroundImage

--------------------------------
-- @function [parent=#CCEditBox:] getTitleLabel
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCEditBox:] setTitleLabel
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCEditBox:] getBackgroundSprite
-- @param self
-- @return CCScale9Sprite#CCScale9Sprite

--------------------------------
-- @function [parent=#CCEditBox:] setBackgroundSprite
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite var

--------------------------------
-- @function [parent=#CCEditBox:] getPreferredSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCEditBox:] setPreferredSize
-- @param self
-- @param CCSize#CCSize var

--------------------------------
-- @function [parent=#CCEditBox:] getZoomOnTouchDown
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] setZoomOnTouchDown
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCEditBox:] getLabelAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCEditBox:] setLabelAnchorPoint
-- @param self
-- @param CCPoint#CCPoint var

--------------------------------
-- @function [parent=#CCEditBox:] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCEditBox:] setOpacity
-- @param self
-- @param #GLubyte var

--------------------------------
-- @function [parent=#CCEditBox:] isPushed
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] getTitleDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCEditBox:] setTitleDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCEditBox:] getTitleColorDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCEditBox:] setTitleColorDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCEditBox:] getTitleLabelDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCEditBox:] setTitleLabelDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCEditBox:] getBackgroundSpriteDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCEditBox:] setBackgroundSpriteDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCEditBox:] getVerticalMargin
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCEditBox:] getHorizontalOrigin
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCEditBox:] setMargins
-- @param self
-- @param #int marginH
-- @param #int marginV

--------------------------------
-- @function [parent=#CCEditBox:] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] initWithLabelAndBackgroundSprite
-- @param self
-- @param CCNode#CCNode label
-- @param CCScale9Sprite#CCScale9Sprite backgroundSprite
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] create
-- @param self
-- @param CCNode#CCNode label
-- @param CCScale9Sprite#CCScale9Sprite backgroundSprite
-- @return CCControlButton#CCControlButton

--------------------------------
-- @function [parent=#CCEditBox:] initWithTitleAndFontNameAndFontSize
-- @param self
-- @param #std::string title
-- @param #char fontName
-- @param #float fontSize
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] create
-- @param self
-- @param #std::string title
-- @param #char fontName
-- @param #float fontSize
-- @return CCControlButton#CCControlButton

--------------------------------
-- @function [parent=#CCEditBox:] initWithBackgroundSprite
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite sprite
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] create
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite sprite
-- @return CCControlButton#CCControlButton

--------------------------------
-- @function [parent=#CCEditBox:] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCEditBox:] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCEditBox:] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCEditBox:] ccTouchCancelled
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCEditBox:] getTitleForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCEditBox:] setTitleForState
-- @param self
-- @param CCString#CCString title
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] getTitleColorForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCEditBox:] setTitleColorForState
-- @param self
-- @param #ccColor3B color
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] getTitleLabelForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCEditBox:] setTitleLabelForState
-- @param self
-- @param CCNode#CCNode label
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] setTitleTTFForState
-- @param self
-- @param #char fntFile
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] getTitleTTFForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #char

--------------------------------
-- @function [parent=#CCEditBox:] setTitleTTFSizeForState
-- @param self
-- @param #float size
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] getTitleTTFSizeForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #float

--------------------------------
-- @function [parent=#CCEditBox:] setTitleBMFontForState
-- @param self
-- @param #char fntFile
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] getTitleBMFontForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #char

--------------------------------
-- @function [parent=#CCEditBox:] getBackgroundSpriteForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return CCScale9Sprite#CCScale9Sprite

--------------------------------
-- @function [parent=#CCEditBox:] setBackgroundSpriteForState
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite sprite
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] setBackgroundSpriteFrameForState
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCEditBox:] create
-- @param self
-- @return CCControlButton#CCControlButton

return nil
