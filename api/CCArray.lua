--------------------------------
-- @module CCArray

--------------------------------
-- @function [parent=#CCArray] create
-- @param self
-- @return #CCArray

--------------------------------
-- @function [parent=#CCArray] createWithObject
-- @param self
-- @param CCObject#CCObject pObject
-- @return #CCArray

--------------------------------
-- @function [parent=#CCArray] createWithArray
-- @param self
-- @param #CCArray otherArray
-- @return #CCArray

--------------------------------
-- @function [parent=#CCArray] createWithCapacity
-- @param self
-- @param #int capacity
-- @return #CCArray

--------------------------------
-- @function [parent=#CCArray] createWithContentsOfFile
-- @param self
-- @param #char pFileName
-- @return #CCArray

--------------------------------
-- @function [parent=#CCArray] count
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCArray] capacity
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCArray] indexOfObject
-- @param self
-- @param CCObject#CCObject object
-- @return #int

--------------------------------
-- @function [parent=#CCArray] objectAtIndex
-- @param self
-- @param #int index
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCArray] lastObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCArray] randomObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCArray] isEqualToArray
-- @param self
-- @param #CCArray pOtherArray
-- @return #bool

--------------------------------
-- @function [parent=#CCArray] containsObject
-- @param self
-- @param CCObject#CCObject object
-- @return #bool

--------------------------------
-- @function [parent=#CCArray] addObject
-- @param self
-- @param CCObject#CCObject object

--------------------------------
-- @function [parent=#CCArray] addObjectsFromArray
-- @param self
-- @param #CCArray otherArray

--------------------------------
-- @function [parent=#CCArray] insertObject
-- @param self
-- @param CCObject#CCObject object
-- @param #int index

--------------------------------
-- @function [parent=#CCArray] removeLastObject
-- @param self
-- @param #bool bReleaseObj

--------------------------------
-- @function [parent=#CCArray] removeObject
-- @param self
-- @param CCObject#CCObject object
-- @param #bool bReleaseObj

--------------------------------
-- @function [parent=#CCArray] removeObjectAtIndex
-- @param self
-- @param #int index
-- @param #bool bReleaseObj

--------------------------------
-- @function [parent=#CCArray] removeObjectsInArray
-- @param self
-- @param #CCArray otherArray

--------------------------------
-- @function [parent=#CCArray] removeAllObjects
-- @param self

--------------------------------
-- @function [parent=#CCArray] fastRemoveObject
-- @param self
-- @param CCObject#CCObject object

--------------------------------
-- @function [parent=#CCArray] fastRemoveObjectAtIndex
-- @param self
-- @param #int index

--------------------------------
-- @function [parent=#CCArray] exchangeObject
-- @param self
-- @param CCObject#CCObject object1
-- @param CCObject#CCObject object2

--------------------------------
-- @function [parent=#CCArray] exchangeObjectAtIndex
-- @param self
-- @param #int index1
-- @param #int index2

--------------------------------
-- @function [parent=#CCArray] reverseObjects
-- @param self

--------------------------------
-- @function [parent=#CCArray] reduceMemoryFootprint
-- @param self

--------------------------------
-- @function [parent=#CCArray] replaceObjectAtIndex
-- @param self
-- @param #int uIndex
-- @param CCObject#CCObject pObject
-- @param #bool bReleaseObject

--------------------------------
-- @function [parent=#CCArray] release
-- @param self

--------------------------------
-- @function [parent=#CCArray] retain
-- @param self

--------------------------------
-- @function [parent=#CCArray] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCArray] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCArray] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCArray] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCArray] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
