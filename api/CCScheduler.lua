--------------------------------
-- @module CCScheduler

--------------------------------
-- @function [parent=#CCScheduler] getTimeScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScheduler] setTimeScale
-- @param self
-- @param #float fTimeScale

--------------------------------
-- @function [parent=#CCScheduler] scheduleScriptFunc
-- @param self
-- @param #LUA_FUNCTION funcID
-- @param #float fInterval
-- @param #bool bPaused
-- @return #int

--------------------------------
-- @function [parent=#CCScheduler] unscheduleScriptEntry
-- @param self
-- @param #int uScheduleScriptEntryID

--------------------------------
-- @function [parent=#CCScheduler] release
-- @param self

--------------------------------
-- @function [parent=#CCScheduler] retain
-- @param self

--------------------------------
-- @function [parent=#CCScheduler] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScheduler] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScheduler] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCScheduler] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCScheduler] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
