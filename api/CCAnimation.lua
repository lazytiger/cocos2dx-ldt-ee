--------------------------------
-- @module CCAnimation

--------------------------------
-- @function [parent=#CCAnimation] create
-- @param self
-- @param CCArray#CCArray arrayOfAnimationFrameNames
-- @param #float delayPerUnit
-- @param #int loops
-- @return #CCAnimation

--------------------------------
-- @function [parent=#CCAnimation] create
-- @param self
-- @return #CCAnimation

--------------------------------
-- @function [parent=#CCAnimation] createWithSpriteFrames
-- @param self
-- @param CCArray#CCArray arrayOfSpriteFrameNames
-- @param #float delay
-- @return #CCAnimation

--------------------------------
-- @function [parent=#CCAnimation] createWithSpriteFrames
-- @param self
-- @param CCArray#CCArray arrayOfSpriteFrameNames
-- @return #CCAnimation

--------------------------------
-- @function [parent=#CCAnimation] addSpriteFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame pFrame

--------------------------------
-- @function [parent=#CCAnimation] addSpriteFrameWithFileName
-- @param self
-- @param #char pszFileName

--------------------------------
-- @function [parent=#CCAnimation] addSpriteFrameWithTexture
-- @param self
-- @param CCTexture2D#CCTexture2D pobTexture
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCAnimation] getTotalDelayUnits
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCAnimation] getDelayPerUnit
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCAnimation] setDelayPerUnit
-- @param self
-- @param #float fDelayPerUnits

--------------------------------
-- @function [parent=#CCAnimation] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCAnimation] copy
-- @param self
-- @return #CCAnimation

--------------------------------
-- @function [parent=#CCAnimation] getFrames
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCAnimation] setFrames
-- @param self
-- @param CCArray#CCArray pFrames

--------------------------------
-- @function [parent=#CCAnimation] getRestoreOriginalFrame
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCAnimation] setRestoreOriginalFrame
-- @param self
-- @param #bool bRestoreFrame

--------------------------------
-- @function [parent=#CCAnimation] getLoops
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCAnimation] setLoops
-- @param self
-- @param #int uLoops

--------------------------------
-- @function [parent=#CCAnimation] release
-- @param self

--------------------------------
-- @function [parent=#CCAnimation] retain
-- @param self

--------------------------------
-- @function [parent=#CCAnimation] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCAnimation] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCAnimation] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCAnimation] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCAnimation] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
