--------------------------------
-- @type CCSpriteBatchNode
-- @extends CCNode#CCNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getTextureAtlas
-- @param self
-- @return CCTextureAtlas#CCTextureAtlas

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setTextureAtlas
-- @param self
-- @param CCTextureAtlas#CCTextureAtlas textureAtlas

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getDescendants
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCSpriteBatchNode] increaseAtlasCapacity
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeChildAtIndex
-- @param self
-- @param #int index
-- @param #bool doCleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] insertChild
-- @param self
-- @param CCSprite#CCSprite child
-- @param #int index

--------------------------------
-- @function [parent=#CCSpriteBatchNode] appendChild
-- @param self
-- @param CCSprite#CCSprite child

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeSpriteFromAtlas
-- @param self
-- @param CCSprite#CCSprite sprite

--------------------------------
-- @function [parent=#CCSpriteBatchNode] rebuildIndexInOrder
-- @param self
-- @param CCSprite#CCSprite parent
-- @param #int index
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] highestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] lowestAtlasIndexInChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] atlasIndexForChild
-- @param self
-- @param CCSprite#CCSprite sprite
-- @param #int z
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteBatchNode] reorderBatch
-- @param self
-- @param #bool reorder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCSpriteBatchNode] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCSpriteBatchNode] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCSpriteBatchNode] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCSpriteBatchNode] sortAllChildren
-- @param self

--------------------------------
-- @function [parent=#CCSpriteBatchNode] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D tex
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D tex
-- @param #int capacity
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] create
-- @param self
-- @param #char fileImage
-- @param #int capacity
-- @return #CCSpriteBatchNode

--------------------------------
-- @function [parent=#CCSpriteBatchNode] create
-- @param self
-- @param #char fileImage
-- @return #CCSpriteBatchNode

return nil
