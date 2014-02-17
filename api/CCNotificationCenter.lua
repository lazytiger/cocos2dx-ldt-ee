--------------------------------
-- @module CCNotificationCenter

--------------------------------
-- @function [parent=#CCNotificationCenter] sharedNotificationCenter
-- @param self
-- @return #CCNotificationCenter

--------------------------------
-- @function [parent=#CCNotificationCenter] purgeNotificationCenter
-- @param self

--------------------------------
-- @function [parent=#CCNotificationCenter] removeAllObservers
-- @param self
-- @param CCObject#CCObject target
-- @return #int

--------------------------------
-- @function [parent=#CCNotificationCenter] registerScriptObserver
-- @param self
-- @param CCObject#CCObject target
-- @param #LUA_FUNCTION funcID
-- @param #char name

--------------------------------
-- @function [parent=#CCNotificationCenter] unregisterScriptObserver
-- @param self
-- @param CCObject#CCObject target
-- @param #char name

--------------------------------
-- @function [parent=#CCNotificationCenter] postNotification
-- @param self
-- @param #char name

--------------------------------
-- @function [parent=#CCNotificationCenter] postNotification
-- @param self
-- @param #char name
-- @param CCObject#CCObject object

--------------------------------
-- @function [parent=#CCNotificationCenter] getScriptHandler
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNotificationCenter] getObserverHandlerByName
-- @param self
-- @param #char name
-- @return #int

--------------------------------
-- @function [parent=#CCNotificationCenter] release
-- @param self

--------------------------------
-- @function [parent=#CCNotificationCenter] retain
-- @param self

--------------------------------
-- @function [parent=#CCNotificationCenter] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCNotificationCenter] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNotificationCenter] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCNotificationCenter] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCNotificationCenter] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
