--------------------------------
-- @type CCSprite
-- @extends CCNodeRGBA#CCNodeRGBA

--------------------------------
-- @function [parent=#CCSprite] setDirty
-- @param self
-- @param #bool bDirty

--------------------------------
-- @function [parent=#CCSprite] isDirty
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSprite] getQuad
-- @param self
-- @return #ccV3F_C4B_T2F_Quad

--------------------------------
-- @function [parent=#CCSprite] getTextureRect
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCSprite] isTextureRectRotated
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSprite] setAtlasIndex
-- @param self
-- @param #int uAtlasIndex

--------------------------------
-- @function [parent=#CCSprite] getAtlasIndex
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSprite] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas pobTextureAtlas

--------------------------------
-- @function [parent=#CCSprite] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCSprite] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCSprite] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCSprite] getOffsetPosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCSprite] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCSprite] setFlipX
-- @param self
-- @param #bool bFlipX

--------------------------------
-- @function [parent=#CCSprite] setFlipY
-- @param self
-- @param #bool bFlipY

--------------------------------
-- @function [parent=#CCSprite] isFlipX
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSprite] isFlipY
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSprite] removeChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #bool bCleanUp

--------------------------------
-- @function [parent=#CCSprite] removeAllChildrenWithCleanup
-- @param self
-- @param #bool bCleanup

--------------------------------
-- @function [parent=#CCSprite] reorderChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSprite] addChild
-- @param self
-- @param CCNode#CCNode pChild

--------------------------------
-- @function [parent=#CCSprite] addChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSprite] addChild
-- @param self
-- @param CCNode#CCNode pChild
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCSprite] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCSprite] setRotation
-- @param self
-- @param #float rotation

--------------------------------
-- @function [parent=#CCSprite] setSkewX
-- @param self
-- @param #float sx

--------------------------------
-- @function [parent=#CCSprite] setSkewY
-- @param self
-- @param #float sy

--------------------------------
-- @function [parent=#CCSprite] setScale
-- @param self
-- @param #float fScale

--------------------------------
-- @function [parent=#CCSprite] setScaleX
-- @param self
-- @param #float fScaleX

--------------------------------
-- @function [parent=#CCSprite] setScaleY
-- @param self
-- @param #float fScaleY

--------------------------------
-- @function [parent=#CCSprite] setVertexZ
-- @param self
-- @param #float fVertexZ

--------------------------------
-- @function [parent=#CCSprite] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint anchor

--------------------------------
-- @function [parent=#CCSprite] setVisible
-- @param self
-- @param #bool bVisible

--------------------------------
-- @function [parent=#CCSprite] setOpacity
-- @param self
-- @param #GLubyte opacity

--------------------------------
-- @function [parent=#CCSprite] getOpacity
-- @param self
-- @return #GLubyte

--------------------------------
-- @function [parent=#CCSprite] setColor
-- @param self
-- @param #ccColor3B color3

--------------------------------
-- @function [parent=#CCSprite] getColor
-- @param self
-- @return #ccColor3B

--------------------------------
-- @function [parent=#CCSprite] setOpacityModifyRGB
-- @param self
-- @param #bool bValue

--------------------------------
-- @function [parent=#CCSprite] isOpacityModifyRGB
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSprite] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCSprite] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCSprite] updateTransform
-- @param self

--------------------------------
-- @function [parent=#CCSprite] setTextureRect
-- @param self
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCSprite] setTextureRect
-- @param self
-- @param CCRect#CCRect rect
-- @param #bool rotated
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCSprite] setVertexRect
-- @param self
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCSprite] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pNewFrame

--------------------------------
-- @function [parent=#CCSprite] isFrameDisplayed
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pFrame
-- @return #bool

--------------------------------
-- @function [parent=#CCSprite] displayFrame
-- @param self
-- @return CCSpriteFrame#CCSpriteFrame

--------------------------------
-- @function [parent=#CCSprite] setBatchNode
-- @param self
-- @param CCSpriteBatchNode#CCSpriteBatchNode pBatchNode

--------------------------------
-- @function [parent=#CCSprite] getBatchNode
-- @param self
-- @return CCSpriteBatchNode#CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSprite] setDisplayFrameWithAnimationName
-- @param self
-- @param #char animationName
-- @param #int frameIndex

--------------------------------
-- @function [parent=#CCSprite] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D pTexture
-- @return #CCSprite

--------------------------------
-- @function [parent=#CCSprite] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D pTexture
-- @param CCRect#CCRect rect
-- @return #CCSprite

--------------------------------
-- @function [parent=#CCSprite] createWithSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pSpriteFrame
-- @return #CCSprite

--------------------------------
-- @function [parent=#CCSprite] createWithSpriteFrameName
-- @param self
-- @param #char pszSpriteFrameName
-- @return #CCSprite

--------------------------------
-- @function [parent=#CCSprite] create
-- @param self
-- @param #char pszFileName
-- @param CCRect#CCRect rect
-- @return #CCSprite

--------------------------------
-- @function [parent=#CCSprite] create
-- @param self
-- @param #char pszFileName
-- @return #CCSprite

--------------------------------
-- @function [parent=#CCSprite] create
-- @param self
-- @return #CCSprite

return nil
