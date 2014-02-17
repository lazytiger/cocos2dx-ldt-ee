--------------------------------
-- @module CCTextureAtlas

--------------------------------
-- @function [parent=#CCTextureAtlas] getTotalQuads
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTextureAtlas] getCapacity
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTextureAtlas] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D val

--------------------------------
-- @function [parent=#CCTextureAtlas] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTextureAtlas] setQuads
-- @param self
-- @param #ccV3F_C4B_T2F_Quad val

--------------------------------
-- @function [parent=#CCTextureAtlas] getQuads
-- @param self
-- @return #ccV3F_C4B_T2F_Quad

--------------------------------
-- @function [parent=#CCTextureAtlas] updateQuad
-- @param self
-- @param #ccV3F_C4B_T2F_Quad quad
-- @param #int index

--------------------------------
-- @function [parent=#CCTextureAtlas] insertQuad
-- @param self
-- @param #ccV3F_C4B_T2F_Quad quad
-- @param #int index

--------------------------------
-- @function [parent=#CCTextureAtlas] insertQuadFromIndex
-- @param self
-- @param #int fromIndex
-- @param #int newIndex

--------------------------------
-- @function [parent=#CCTextureAtlas] removeQuadAtIndex
-- @param self
-- @param #int index

--------------------------------
-- @function [parent=#CCTextureAtlas] removeAllQuads
-- @param self

--------------------------------
-- @function [parent=#CCTextureAtlas] resizeCapacity
-- @param self
-- @param #int n
-- @return #bool

--------------------------------
-- @function [parent=#CCTextureAtlas] drawNumberOfQuads
-- @param self
-- @param #int n

--------------------------------
-- @function [parent=#CCTextureAtlas] drawNumberOfQuads
-- @param self
-- @param #int n
-- @param #int start

--------------------------------
-- @function [parent=#CCTextureAtlas] increaseTotalQuadsWith
-- @param self
-- @param #int amount

--------------------------------
-- @function [parent=#CCTextureAtlas] moveQuadsFromIndex
-- @param self
-- @param #int oldIndex
-- @param #int amount
-- @param #int newIndex

--------------------------------
-- @function [parent=#CCTextureAtlas] moveQuadsFromIndex
-- @param self
-- @param #int index
-- @param #int newIndex

--------------------------------
-- @function [parent=#CCTextureAtlas] fillWithEmptyQuadsFromIndex
-- @param self
-- @param #int index
-- @param #int amount

--------------------------------
-- @function [parent=#CCTextureAtlas] drawQuads
-- @param self

--------------------------------
-- @function [parent=#CCTextureAtlas] create
-- @param self
-- @param #char file
-- @param #int capacity
-- @return #CCTextureAtlas

--------------------------------
-- @function [parent=#CCTextureAtlas] createWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture
-- @param #int capacity
-- @return #CCTextureAtlas

--------------------------------
-- @function [parent=#CCTextureAtlas] release
-- @param self

--------------------------------
-- @function [parent=#CCTextureAtlas] retain
-- @param self

--------------------------------
-- @function [parent=#CCTextureAtlas] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextureAtlas] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTextureAtlas] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTextureAtlas] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTextureAtlas] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
