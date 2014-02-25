--------------------------------
-- @type CCActionManager
-- @extends CCObject#CCObject

--------------------------------
-- @function [parent=#CCActionManager] addAction
-- @param self
-- @param CCAction#CCAction pAction
-- @param CCNode#CCNode pTarget
-- @param #bool paused

--------------------------------
-- @function [parent=#CCActionManager] removeAllActions
-- @param self

--------------------------------
-- @function [parent=#CCActionManager] removeAllActionsFromTarget
-- @param self
-- @param CCObject#CCObject pTarget

--------------------------------
-- @function [parent=#CCActionManager] removeAction
-- @param self
-- @param CCAction#CCAction pAction

--------------------------------
-- @function [parent=#CCActionManager] removeActionByTag
-- @param self
-- @param #int tag
-- @param CCObject#CCObject pTarget

--------------------------------
-- @function [parent=#CCActionManager] getActionByTag
-- @param self
-- @param #int tag
-- @param CCObject#CCObject pTarget
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCActionManager] numberOfRunningActionsInTarget
-- @param self
-- @param CCObject#CCObject pTarget
-- @return #int

--------------------------------
-- @function [parent=#CCActionManager] pauseTarget
-- @param self
-- @param CCObject#CCObject pTarget

--------------------------------
-- @function [parent=#CCActionManager] resumeTarget
-- @param self
-- @param CCObject#CCObject pTarget

--------------------------------
-- @function [parent=#CCActionManager] pauseAllRunningActions
-- @param self
-- @return CCSet#CCSet

--------------------------------
-- @function [parent=#CCActionManager] resumeTargets
-- @param self
-- @param CCSet#CCSet targetsToResume

return nil
