--------------------------------
-- @module CCSpriteFrameCache

--------------------------------
-- @function [parent=#CCSpriteFrameCache] addSpriteFramesWithFile
-- @param self
-- @param #char pszPlist

--------------------------------
-- @function [parent=#CCSpriteFrameCache] addSpriteFramesWithFile
-- @param self
-- @param #char plist
-- @param #char textureFileName

--------------------------------
-- @function [parent=#CCSpriteFrameCache] addSpriteFramesWithFile
-- @param self
-- @param #char pszPlist
-- @param CCTexture2D#CCTexture2D pobTexture

--------------------------------
-- @function [parent=#CCSpriteFrameCache] addSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pobFrame
-- @param #char pszFrameName

--------------------------------
-- @function [parent=#CCSpriteFrameCache] removeSpriteFrames
-- @param self

--------------------------------
-- @function [parent=#CCSpriteFrameCache] removeUnusedSpriteFrames
-- @param self

--------------------------------
-- @function [parent=#CCSpriteFrameCache] removeSpriteFrameByName
-- @param self
-- @param #char pszName

--------------------------------
-- @function [parent=#CCSpriteFrameCache] removeSpriteFramesFromFile
-- @param self
-- @param #char plist

--------------------------------
-- @function [parent=#CCSpriteFrameCache] removeSpriteFramesFromTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCSpriteFrameCache] spriteFrameByName
-- @param self
-- @param #char pszName
-- @return CCSpriteFrame#CCSpriteFrame

--------------------------------
-- @function [parent=#CCSpriteFrameCache] sharedSpriteFrameCache
-- @return #CCSpriteFrameCache

--------------------------------
-- @function [parent=#CCSpriteFrameCache] purgeSharedSpriteFrameCache

--------------------------------
-- @function [parent=#CCSpriteFrameCache] release
-- @param self

--------------------------------
-- @function [parent=#CCSpriteFrameCache] retain
-- @param self

--------------------------------
-- @function [parent=#CCSpriteFrameCache] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteFrameCache] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCSpriteFrameCache] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCSpriteFrameCache] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCSpriteFrameCache] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
