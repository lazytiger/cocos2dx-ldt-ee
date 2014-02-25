--------------------------------
-- @type CCControlButton
-- @extends CCControl#CCControl

--------------------------------
-- @function [parent=#CCControlButton] needsLayout
-- @param self

--------------------------------
-- @function [parent=#CCControlButton] setEnabled
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCControlButton] setSelected
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCControlButton] setHighlighted
-- @param self
-- @param #bool enabled

--------------------------------
-- @function [parent=#CCControlButton] getCurrentTitle
-- @param self
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCControlButton] getCurrentTitleColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCControlButton] doesAdjustBackgroundImage
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] setAdjustBackgroundImage
-- @param self
-- @param #bool adjustBackgroundImage

--------------------------------
-- @function [parent=#CCControlButton] getTitleLabel
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCControlButton] setTitleLabel
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCControlButton] getBackgroundSprite
-- @param self
-- @return CCScale9Sprite#CCScale9Sprite

--------------------------------
-- @function [parent=#CCControlButton] setBackgroundSprite
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite var

--------------------------------
-- @function [parent=#CCControlButton] getPreferredSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCControlButton] setPreferredSize
-- @param self
-- @param CCSize#CCSize var

--------------------------------
-- @function [parent=#CCControlButton] getZoomOnTouchDown
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] setZoomOnTouchDown
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCControlButton] getLabelAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCControlButton] setLabelAnchorPoint
-- @param self
-- @param CCPoint#CCPoint var

--------------------------------
-- @function [parent=#CCControlButton] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCControlButton] setOpacity
-- @param self
-- @param #GLubyte var

--------------------------------
-- @function [parent=#CCControlButton] isPushed
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] getTitleDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCControlButton] setTitleDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCControlButton] getTitleColorDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCControlButton] setTitleColorDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCControlButton] getTitleLabelDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCControlButton] setTitleLabelDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCControlButton] getBackgroundSpriteDispatchTable
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCControlButton] setBackgroundSpriteDispatchTable
-- @param self
-- @param CCDictionary#CCDictionary var

--------------------------------
-- @function [parent=#CCControlButton] getVerticalMargin
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCControlButton] getHorizontalOrigin
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCControlButton] setMargins
-- @param self
-- @param #int marginH
-- @param #int marginV

--------------------------------
-- @function [parent=#CCControlButton] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] initWithLabelAndBackgroundSprite
-- @param self
-- @param CCNode#CCNode label
-- @param CCScale9Sprite#CCScale9Sprite backgroundSprite
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] create
-- @param self
-- @param CCNode#CCNode label
-- @param CCScale9Sprite#CCScale9Sprite backgroundSprite
-- @return #CCControlButton

--------------------------------
-- @function [parent=#CCControlButton] initWithTitleAndFontNameAndFontSize
-- @param self
-- @param #std::string title
-- @param #char fontName
-- @param #float fontSize
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] create
-- @param self
-- @param #std::string title
-- @param #char fontName
-- @param #float fontSize
-- @return #CCControlButton

--------------------------------
-- @function [parent=#CCControlButton] initWithBackgroundSprite
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite sprite
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] create
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite sprite
-- @return #CCControlButton

--------------------------------
-- @function [parent=#CCControlButton] ccTouchBegan
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent
-- @return #bool

--------------------------------
-- @function [parent=#CCControlButton] ccTouchMoved
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlButton] ccTouchEnded
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlButton] ccTouchCancelled
-- @param self
-- @param CCTouch#CCTouch pTouch
-- @param CCEvent#CCEvent pEvent

--------------------------------
-- @function [parent=#CCControlButton] getTitleForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCControlButton] setTitleForState
-- @param self
-- @param CCString#CCString title
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] getTitleColorForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCControlButton] setTitleColorForState
-- @param self
-- @param #ccColor3B color
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] getTitleLabelForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCControlButton] setTitleLabelForState
-- @param self
-- @param CCNode#CCNode label
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] setTitleTTFForState
-- @param self
-- @param #char fntFile
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] getTitleTTFForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #char

--------------------------------
-- @function [parent=#CCControlButton] setTitleTTFSizeForState
-- @param self
-- @param #float size
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] getTitleTTFSizeForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #float

--------------------------------
-- @function [parent=#CCControlButton] setTitleBMFontForState
-- @param self
-- @param #char fntFile
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] getTitleBMFontForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return #char

--------------------------------
-- @function [parent=#CCControlButton] getBackgroundSpriteForState
-- @param self
-- @param CCControlState#CCControlState state
-- @return CCScale9Sprite#CCScale9Sprite

--------------------------------
-- @function [parent=#CCControlButton] setBackgroundSpriteForState
-- @param self
-- @param CCScale9Sprite#CCScale9Sprite sprite
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] setBackgroundSpriteFrameForState
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame
-- @param CCControlState#CCControlState state

--------------------------------
-- @function [parent=#CCControlButton] create
-- @param self
-- @return #CCControlButton

return nil
