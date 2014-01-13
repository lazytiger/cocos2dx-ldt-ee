--------------------------------
-- @module CCLabelTTF

--------------------------------
-- @function [parent=#CCLabelTTF] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setString
-- @param self
-- @param #char label

--------------------------------
-- @function [parent=#CCLabelTTF] getString
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLabelTTF] getHorizontalAlignment
-- @param self
-- @return CCTextAlignment#CCTextAlignment

--------------------------------
-- @function [parent=#CCLabelTTF] setHorizontalAlignment
-- @param self
-- @param CCTextAlignment#CCTextAlignment alignment

--------------------------------
-- @function [parent=#CCLabelTTF] getVerticalAlignment
-- @param self
-- @return CCVerticalTextAlignment#CCVerticalTextAlignment

--------------------------------
-- @function [parent=#CCLabelTTF] setVerticalAlignment
-- @param self
-- @param CCVerticalTextAlignment#CCVerticalTextAlignment verticalAlignment

--------------------------------
-- @function [parent=#CCLabelTTF] getDimensions
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCLabelTTF] setDimensions
-- @param self
-- @param CCSize#CCSize dim

--------------------------------
-- @function [parent=#CCLabelTTF] getFontSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCLabelTTF] setFontSize
-- @param self
-- @param #float fontSize

--------------------------------
-- @function [parent=#CCLabelTTF] getFontName
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCLabelTTF] setFontName
-- @param self
-- @param #char fontName

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @param #char str
-- @param #char fontName
-- @param #float fontSize
-- @param CCSize#CCSize dimensions
-- @param CCTextAlignment#CCTextAlignment hAlignment
-- @param CCVerticalTextAlignment#CCVerticalTextAlignment vAlignment
-- @return #CCLabelTTF

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @param #char str
-- @param #char fontName
-- @param #float fontSize
-- @param CCSize#CCSize dimensions
-- @param CCTextAlignment#CCTextAlignment hAlignment
-- @return #CCLabelTTF

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @param #char str
-- @param #char fontName
-- @param #float fontSize
-- @return #CCLabelTTF

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @return #CCLabelTTF

--------------------------------
-- @function [parent=#CCLabelTTF] setDirty
-- @param self
-- @param #bool bDirty

--------------------------------
-- @function [parent=#CCLabelTTF] isDirty
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] getQuad
-- @param self
-- @return #ccV3F_C4B_T2F_Quad

--------------------------------
-- @function [parent=#CCLabelTTF] getTextureRect
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCLabelTTF] isTextureRectRotated
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setAtlasIndex
-- @param self
-- @param #int uAtlasIndex

--------------------------------
-- @function [parent=#CCLabelTTF] getAtlasIndex
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCLabelTTF] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas pobTextureAtlas

--------------------------------
-- @function [parent=#CCLabelTTF] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCLabelTTF] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCLabelTTF] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCLabelTTF] getOffsetPosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCLabelTTF] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCLabelTTF] setFlipX
-- @param self
-- @param #bool bFlipX

--------------------------------
-- @function [parent=#CCLabelTTF] setFlipY
-- @param self
-- @param #bool bFlipY

--------------------------------
-- @function [parent=#CCLabelTTF] isFlipX
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] isFlipY
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] removeChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #bool bCleanUp

--------------------------------
-- @function [parent=#CCLabelTTF] removeAllChildrenWithCleanup
-- @param self
-- @param #bool bCleanup

--------------------------------
-- @function [parent=#CCLabelTTF] reorderChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLabelTTF] addChild
-- @param self
-- @param CCNode#CCNode pChild

--------------------------------
-- @function [parent=#CCLabelTTF] addChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCLabelTTF] addChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCLabelTTF] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCLabelTTF] setRotation
-- @param self
-- @param #float rotation

--------------------------------
-- @function [parent=#CCLabelTTF] setSkewX
-- @param self
-- @param #float sx

--------------------------------
-- @function [parent=#CCLabelTTF] setSkewY
-- @param self
-- @param #float sy

--------------------------------
-- @function [parent=#CCLabelTTF] setScale
-- @param self
-- @param #float fScale

--------------------------------
-- @function [parent=#CCLabelTTF] setScaleX
-- @param self
-- @param #float fScaleX

--------------------------------
-- @function [parent=#CCLabelTTF] setScaleY
-- @param self
-- @param #float fScaleY

--------------------------------
-- @function [parent=#CCLabelTTF] setVertexZ
-- @param self
-- @param #float fVertexZ

--------------------------------
-- @function [parent=#CCLabelTTF] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint anchor

--------------------------------
-- @function [parent=#CCLabelTTF] setVisible
-- @param self
-- @param #bool bVisible

--------------------------------
-- @function [parent=#CCLabelTTF] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCLabelTTF] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLabelTTF] setColor
-- @param self
-- @param #ccColor3B color3

--------------------------------
-- @function [parent=#CCLabelTTF] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLabelTTF] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLabelTTF] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCLabelTTF] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCLabelTTF] updateTransform
-- @param self

--------------------------------
-- @function [parent=#CCLabelTTF] setTextureRect
-- @param self
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCLabelTTF] setTextureRect
-- @param self
-- @param CCRect#CCRect rect
-- @param #bool rotated
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCLabelTTF] setVertexRect
-- @param self
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCLabelTTF] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pNewFrame

--------------------------------
-- @function [parent=#CCLabelTTF] isFrameDisplayed
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pFrame
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] displayFrame
-- @param self
-- @return CCSpriteFrame#CCSpriteFrame

--------------------------------
-- @function [parent=#CCLabelTTF] setBatchNode
-- @param self
-- @param CCSpriteBatchNode#CCSpriteBatchNode pBatchNode

--------------------------------
-- @function [parent=#CCLabelTTF] getBatchNode
-- @param self
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCLabelTTF] setDisplayFrameWithAnimationName
-- @param self
-- @param #char animationName
-- @param #int frameIndex

--------------------------------
-- @function [parent=#CCLabelTTF] createWithTexture
-- @param CCTexture2D#CCTexture2D pTexture
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] createWithTexture
-- @param CCTexture2D#CCTexture2D pTexture
-- @param CCRect#CCRect rect
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] createWithSpriteFrame
-- @param CCSpriteFrame#CCSpriteFrame pSpriteFrame
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] createWithSpriteFrameName
-- @param #char pszSpriteFrameName
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @param #char pszFileName
-- @param CCRect#CCRect rect
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @param #char pszFileName
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] create
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCLabelTTF] init
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLabelTTF] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLabelTTF] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCLabelTTF] updateDisplayedOpacity
-- @param self
-- @param #GLubyte parentOpacity

--------------------------------
-- @function [parent=#CCLabelTTF] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCLabelTTF] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLabelTTF] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLabelTTF] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLabelTTF] updateDisplayedColor
-- @param self
-- @param #ccColor3B parentColor

--------------------------------
-- @function [parent=#CCLabelTTF] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCLabelTTF] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLabelTTF] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLabelTTF] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLabelTTF] getDisplayedColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCLabelTTF] getDisplayedOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLabelTTF] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCLabelTTF] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCLabelTTF] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCLabelTTF] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] isCascadeColorEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setCascadeColorEnabled
-- @param self
-- @param #bool cascadeColorEnabled

--------------------------------
-- @function [parent=#CCLabelTTF] updateDisplayedColor
-- @param self
-- @param #ccColor3B color

--------------------------------
-- @function [parent=#CCLabelTTF] isCascadeOpacityEnabled
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCLabelTTF] setCascadeOpacityEnabled
-- @param self
-- @param #bool cascadeOpacityEnabled

--------------------------------
-- @function [parent=#CCLabelTTF] updateDisplayedOpacity
-- @param self
-- @param #GLubyte opacity

return nil
