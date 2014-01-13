--------------------------------
-- @module CCAnimationCache

--------------------------------
-- @function [parent=#CCAnimationCache] addAnimation
-- @param self
-- @param CCAnimation#CCAnimation animation
-- @param #char name

--------------------------------
-- @function [parent=#CCAnimationCache] removeAnimationByName
-- @param self
-- @param #char name

--------------------------------
-- @function [parent=#CCAnimationCache] animationByName
-- @param self
-- @param #char name
-- @return CCAnimation#CCAnimation

--------------------------------
-- @function [parent=#CCAnimationCache] sharedAnimationCache
-- @return #CCAnimationCache

--------------------------------
-- @function [parent=#CCAnimationCache] purgeSharedAnimationCache

--------------------------------
-- @function [parent=#CCAnimationCache] addAnimationsWithDictionary
-- @param self
-- @param CCDictionary#CCDictionary dictionary

--------------------------------
-- @function [parent=#CCAnimationCache] addAnimationsWithFile
-- @param self
-- @param #char plist

--------------------------------
-- @function [parent=#CCAnimationCache] release
-- @param self

--------------------------------
-- @function [parent=#CCAnimationCache] retain
-- @param self

--------------------------------
-- @function [parent=#CCAnimationCache] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCAnimationCache] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCAnimationCache] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCAnimationCache] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCAnimationCache] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
