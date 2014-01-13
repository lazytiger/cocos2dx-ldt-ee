--------------------------------
-- @module CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] getOriginalSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCScale9Sprite] getPreferredSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCScale9Sprite] setPreferredSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCScale9Sprite] getCapInsets
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCScale9Sprite] setCapInsets
-- @param self
-- @param CCRect#CCRect rt

--------------------------------
-- @function [parent=#CCScale9Sprite] getInsetLeft
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScale9Sprite] setInsetLeft
-- @param self
-- @param #float fLeft

--------------------------------
-- @function [parent=#CCScale9Sprite] getInsetTop
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScale9Sprite] setInsetTop
-- @param self
-- @param #float fTop

--------------------------------
-- @function [parent=#CCScale9Sprite] getInsetRight
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScale9Sprite] setInsetRight
-- @param self
-- @param #float fRight

--------------------------------
-- @function [parent=#CCScale9Sprite] getInsetBottom
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScale9Sprite] setInsetBottom
-- @param self
-- @param #float fBottom

--------------------------------
-- @function [parent=#CCScale9Sprite] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCScale9Sprite] visit
-- @param self

--------------------------------
-- @function [parent=#CCScale9Sprite] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithBatchNode
-- @param self
-- @param CCSpriteBatchNode#CCSpriteBatchNode batchnode
-- @param CCRect#CCRect rect
-- @param #bool rotated
-- @param CCRect#CCRect capInsets
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithBatchNode
-- @param self
-- @param CCSpriteBatchNode#CCSpriteBatchNode batchnode
-- @param CCRect#CCRect rect
-- @param CCRect#CCRect capInsets
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithFile
-- @param self
-- @param #char file
-- @param CCRect#CCRect rect
-- @param CCRect#CCRect capInsets
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] create
-- @param #char file
-- @param CCRect#CCRect rect
-- @param CCRect#CCRect capInsets
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithFile
-- @param self
-- @param #char file
-- @param CCRect#CCRect rect
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] create
-- @param #char file
-- @param CCRect#CCRect rect
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithFile
-- @param self
-- @param CCRect#CCRect capInsets
-- @param #char file
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] create
-- @param CCRect#CCRect capInsets
-- @param #char file
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithFile
-- @param self
-- @param #char file
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] create
-- @param #char file
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame
-- @param CCRect#CCRect capInsets
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] createWithSpriteFrame
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame
-- @param CCRect#CCRect capInsets
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] createWithSpriteFrame
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithSpriteFrameName
-- @param self
-- @param #char spriteFrameName
-- @param CCRect#CCRect capInsets
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] createWithSpriteFrameName
-- @param #char spriteFrameName
-- @param CCRect#CCRect capInsets
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] initWithSpriteFrameName
-- @param self
-- @param #char spriteFrameName
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] createWithSpriteFrameName
-- @param #char spriteFrameName
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] resizableSpriteWithCapInsets
-- @param self
-- @param CCRect#CCRect capInsets
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] create
-- @return #CCScale9Sprite

--------------------------------
-- @function [parent=#CCScale9Sprite] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCScale9Sprite] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCScale9Sprite] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCScale9Sprite] updateWithBatchNode
-- @param self
-- @param CCSpriteBatchNode#CCSpriteBatchNode batchnode
-- @param CCRect#CCRect rect
-- @param #bool rotated
-- @param CCRect#CCRect capInsets
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame

--------------------------------
-- @function [parent=#CCScale9Sprite] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCScale9Sprite] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCScale9Sprite] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCScale9Sprite] updateDisplayedOpacity
-- @param self
-- @param #GLubyte parentOpacity

--------------------------------
-- @function [parent=#CCScale9Sprite] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCScale9Sprite] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCScale9Sprite] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCScale9Sprite] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCScale9Sprite] updateDisplayedColor
-- @param self
-- @param #ccColor3B parentColor

--------------------------------
-- @function [parent=#CCScale9Sprite] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCScale9Sprite] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCScale9Sprite] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCScale9Sprite] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCScale9Sprite] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCScale9Sprite] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCScale9Sprite] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCScale9Sprite] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCScale9Sprite] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCScale9Sprite] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCScale9Sprite] updateDisplayedColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCScale9Sprite] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScale9Sprite] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCScale9Sprite] updateDisplayedOpacity
-- @param self
-- @param #GLubyte opacity

return nil
