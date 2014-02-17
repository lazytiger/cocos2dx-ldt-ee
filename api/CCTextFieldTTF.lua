--------------------------------
-- @module CCTextFieldTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] attachWithIME
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] detachWithIME
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] getCharCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTextFieldTTF] setColorSpaceHolder
-- @param self
-- @param #ccColor3B val

--------------------------------
-- @function [parent=#CCTextFieldTTF] getColorSpaceHolder
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCTextFieldTTF] setString
-- @param self
-- @param #char text

--------------------------------
-- @function [parent=#CCTextFieldTTF] getString
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTextFieldTTF] setPlaceHolder
-- @param self
-- @param #char text

--------------------------------
-- @function [parent=#CCTextFieldTTF] getPlaceHolder
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTextFieldTTF] textFieldWithPlaceHolder
-- @param self
-- @param #char placeholder
-- @param CCSize#CCSize dimensions
-- @param CCTextAlignment#CCTextAlignment alignment
-- @param #char fontName
-- @param #float fontSize
-- @return #CCTextFieldTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] textFieldWithPlaceHolder
-- @param self
-- @param #char placeholder
-- @param #char fontName
-- @param #float fontSize
-- @return #CCTextFieldTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setString
-- @param self
-- @param #char label

--------------------------------
-- @function [parent=#CCTextFieldTTF] getString
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTextFieldTTF] getHorizontalAlignment
-- @param self
-- @return CCTextAlignment#CCTextAlignment

--------------------------------
-- @function [parent=#CCTextFieldTTF] setHorizontalAlignment
-- @param self
-- @param CCTextAlignment#CCTextAlignment alignment

--------------------------------
-- @function [parent=#CCTextFieldTTF] getVerticalAlignment
-- @param self
-- @return CCVerticalTextAlignment#CCVerticalTextAlignment

--------------------------------
-- @function [parent=#CCTextFieldTTF] setVerticalAlignment
-- @param self
-- @param CCVerticalTextAlignment#CCVerticalTextAlignment verticalAlignment

--------------------------------
-- @function [parent=#CCTextFieldTTF] getDimensions
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTextFieldTTF] setDimensions
-- @param self
-- @param CCSize#CCSize dim

--------------------------------
-- @function [parent=#CCTextFieldTTF] getFontSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTextFieldTTF] setFontSize
-- @param self
-- @param #float fontSize

--------------------------------
-- @function [parent=#CCTextFieldTTF] getFontName
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTextFieldTTF] setFontName
-- @param self
-- @param #char fontName

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @param #char str
-- @param #char fontName
-- @param #float fontSize
-- @param CCSize#CCSize dimensions
-- @param CCTextAlignment#CCTextAlignment hAlignment
-- @param CCVerticalTextAlignment#CCVerticalTextAlignment vAlignment
-- @return CCLabelTTF#CCLabelTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @param #char str
-- @param #char fontName
-- @param #float fontSize
-- @param CCSize#CCSize dimensions
-- @param CCTextAlignment#CCTextAlignment hAlignment
-- @return CCLabelTTF#CCLabelTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @param #char str
-- @param #char fontName
-- @param #float fontSize
-- @return CCLabelTTF#CCLabelTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @return CCLabelTTF#CCLabelTTF

--------------------------------
-- @function [parent=#CCTextFieldTTF] setDirty
-- @param self
-- @param #bool bDirty

--------------------------------
-- @function [parent=#CCTextFieldTTF] isDirty
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] getQuad
-- @param self
-- @return #ccV3F_C4B_T2F_Quad

--------------------------------
-- @function [parent=#CCTextFieldTTF] getTextureRect
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTextFieldTTF] isTextureRectRotated
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setAtlasIndex
-- @param self
-- @param #int uAtlasIndex

--------------------------------
-- @function [parent=#CCTextFieldTTF] getAtlasIndex
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTextFieldTTF] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas pobTextureAtlas

--------------------------------
-- @function [parent=#CCTextFieldTTF] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCTextFieldTTF] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCTextFieldTTF] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCTextFieldTTF] getOffsetPosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTextFieldTTF] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTextFieldTTF] setFlipX
-- @param self
-- @param #bool bFlipX

--------------------------------
-- @function [parent=#CCTextFieldTTF] setFlipY
-- @param self
-- @param #bool bFlipY

--------------------------------
-- @function [parent=#CCTextFieldTTF] isFlipX
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] isFlipY
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] removeChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #bool bCleanUp

--------------------------------
-- @function [parent=#CCTextFieldTTF] removeAllChildrenWithCleanup
-- @param self
-- @param #bool bCleanup

--------------------------------
-- @function [parent=#CCTextFieldTTF] reorderChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTextFieldTTF] addChild
-- @param self
-- @param CCNode#CCNode pChild

--------------------------------
-- @function [parent=#CCTextFieldTTF] addChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTextFieldTTF] addChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTextFieldTTF] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCTextFieldTTF] setRotation
-- @param self
-- @param #float rotation

--------------------------------
-- @function [parent=#CCTextFieldTTF] setSkewX
-- @param self
-- @param #float sx

--------------------------------
-- @function [parent=#CCTextFieldTTF] setSkewY
-- @param self
-- @param #float sy

--------------------------------
-- @function [parent=#CCTextFieldTTF] setScale
-- @param self
-- @param #float fScale

--------------------------------
-- @function [parent=#CCTextFieldTTF] setScaleX
-- @param self
-- @param #float fScaleX

--------------------------------
-- @function [parent=#CCTextFieldTTF] setScaleY
-- @param self
-- @param #float fScaleY

--------------------------------
-- @function [parent=#CCTextFieldTTF] setVertexZ
-- @param self
-- @param #float fVertexZ

--------------------------------
-- @function [parent=#CCTextFieldTTF] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint anchor

--------------------------------
-- @function [parent=#CCTextFieldTTF] setVisible
-- @param self
-- @param #bool bVisible

--------------------------------
-- @function [parent=#CCTextFieldTTF] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCTextFieldTTF] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCTextFieldTTF] setColor
-- @param self
-- @param #ccColor3B color3

--------------------------------
-- @function [parent=#CCTextFieldTTF] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCTextFieldTTF] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCTextFieldTTF] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCTextFieldTTF] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTextFieldTTF] updateTransform
-- @param self

--------------------------------
-- @function [parent=#CCTextFieldTTF] setTextureRect
-- @param self
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCTextFieldTTF] setTextureRect
-- @param self
-- @param CCRect#CCRect rect
-- @param #bool rotated
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTextFieldTTF] setVertexRect
-- @param self
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCTextFieldTTF] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pNewFrame

--------------------------------
-- @function [parent=#CCTextFieldTTF] isFrameDisplayed
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pFrame
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] displayFrame
-- @param self
-- @return CCSpriteFrame#CCSpriteFrame

--------------------------------
-- @function [parent=#CCTextFieldTTF] setBatchNode
-- @param self
-- @param CCSpriteBatchNode#CCSpriteBatchNode pBatchNode

--------------------------------
-- @function [parent=#CCTextFieldTTF] getBatchNode
-- @param self
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCTextFieldTTF] setDisplayFrameWithAnimationName
-- @param self
-- @param #char animationName
-- @param #int frameIndex

--------------------------------
-- @function [parent=#CCTextFieldTTF] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D pTexture
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D pTexture
-- @param CCRect#CCRect rect
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] createWithSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pSpriteFrame
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] createWithSpriteFrameName
-- @param self
-- @param #char pszSpriteFrameName
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @param #char pszFileName
-- @param CCRect#CCRect rect
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @param #char pszFileName
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] create
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCTextFieldTTF] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCTextFieldTTF] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCTextFieldTTF] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCTextFieldTTF] updateDisplayedOpacity
-- @param self
-- @param #GLubyte parentOpacity

--------------------------------
-- @function [parent=#CCTextFieldTTF] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCTextFieldTTF] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCTextFieldTTF] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCTextFieldTTF] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCTextFieldTTF] updateDisplayedColor
-- @param self
-- @param #ccColor3B parentColor

--------------------------------
-- @function [parent=#CCTextFieldTTF] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCTextFieldTTF] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCTextFieldTTF] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCTextFieldTTF] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCTextFieldTTF] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCTextFieldTTF] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCTextFieldTTF] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCTextFieldTTF] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCTextFieldTTF] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCTextFieldTTF] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCTextFieldTTF] updateDisplayedColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCTextFieldTTF] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextFieldTTF] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCTextFieldTTF] updateDisplayedOpacity
-- @param self
-- @param #GLubyte opacity

return nil
