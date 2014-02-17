--------------------------------
-- @module CCDictionary

--------------------------------
-- @function [parent=#CCDictionary] count
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCDictionary] allKeys
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCDictionary] allKeysForObject
-- @param self
-- @param CCObject#CCObject object
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCDictionary] objectForKey
-- @param self
-- @param #std::string key
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCDictionary] objectForKey
-- @param self
-- @param #int key
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCDictionary] valueForKey
-- @param self
-- @param #std::string key
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCDictionary] valueForKey
-- @param self
-- @param #int key
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCDictionary] setObject
-- @param self
-- @param CCObject#CCObject pObject
-- @param #std::string key

--------------------------------
-- @function [parent=#CCDictionary] setObject
-- @param self
-- @param CCObject#CCObject pObject
-- @param #int key

--------------------------------
-- @function [parent=#CCDictionary] removeObjectForKey
-- @param self
-- @param #std::string key

--------------------------------
-- @function [parent=#CCDictionary] removeObjectForKey
-- @param self
-- @param #int key

--------------------------------
-- @function [parent=#CCDictionary] removeObjectsForKeys
-- @param self
-- @param CCArray#CCArray pKeyArray

--------------------------------
-- @function [parent=#CCDictionary] removeAllObjects
-- @param self

--------------------------------
-- @function [parent=#CCDictionary] create
-- @param self
-- @return #CCDictionary

--------------------------------
-- @function [parent=#CCDictionary] createWithDictionary
-- @param self
-- @param #CCDictionary srcDict
-- @return #CCDictionary

--------------------------------
-- @function [parent=#CCDictionary] createWithContentsOfFile
-- @param self
-- @param #char pFileName
-- @return #CCDictionary

--------------------------------
-- @function [parent=#CCDictionary] release
-- @param self

--------------------------------
-- @function [parent=#CCDictionary] retain
-- @param self

--------------------------------
-- @function [parent=#CCDictionary] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCDictionary] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCDictionary] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCDictionary] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCDictionary] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
