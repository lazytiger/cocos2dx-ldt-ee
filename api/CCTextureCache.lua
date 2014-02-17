--------------------------------
-- @module CCTextureCache

--------------------------------
-- @function [parent=#CCTextureCache] addImage
-- @param self
-- @param #char fileimage
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTextureCache] addUIImage
-- @param self
-- @param CCImage#CCImage image
-- @param #char key
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTextureCache] textureForKey
-- @param self
-- @param #char key
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTextureCache] addPVRImage
-- @param self
-- @param #char filename
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCTextureCache] removeAllTextures
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] removeUnusedTextures
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] removeTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCTextureCache] removeTextureForKey
-- @param self
-- @param #char textureKeyName

--------------------------------
-- @function [parent=#CCTextureCache] dumpCachedTextureInfo
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] sharedTextureCache
-- @param self
-- @return #CCTextureCache

--------------------------------
-- @function [parent=#CCTextureCache] reloadAllTextures
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] purgeSharedTextureCache
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] release
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] retain
-- @param self

--------------------------------
-- @function [parent=#CCTextureCache] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTextureCache] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTextureCache] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTextureCache] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTextureCache] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
