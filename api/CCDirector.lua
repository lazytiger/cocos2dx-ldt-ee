--------------------------------
-- @module CCDirector

--------------------------------
-- @function [parent=#CCDirector] getRunningScene
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCDirector] getAnimationInterval
-- @param self
-- @return #double

--------------------------------
-- @function [parent=#CCDirector] isDisplayStats
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCDirector] setDisplayStats
-- @param self
-- @param #bool bDisplayStats

--------------------------------
-- @function [parent=#CCDirector] isPaused
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCDirector] getTotalFrames
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCDirector] getOpenGLView
-- @param self
-- @return CCEGLViewProtocol#CCEGLViewProtocol

--------------------------------
-- @function [parent=#CCDirector] getWinSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCDirector] getWinSizeInPixels
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCDirector] convertToGL
-- @param self
-- @param CCPoint#CCPoint obPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCDirector] convertToUI
-- @param self
-- @param CCPoint#CCPoint obPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCDirector] pause
-- @param self

--------------------------------
-- @function [parent=#CCDirector] resume
-- @param self

--------------------------------
-- @function [parent=#CCDirector] purgeCachedData
-- @param self

--------------------------------
-- @function [parent=#CCDirector] runWithScene
-- @param self
-- @param CCScene#CCScene pScene

--------------------------------
-- @function [parent=#CCDirector] pushScene
-- @param self
-- @param CCScene#CCScene pScene

--------------------------------
-- @function [parent=#CCDirector] popScene
-- @param self

--------------------------------
-- @function [parent=#CCDirector] popToRootScene
-- @param self

--------------------------------
-- @function [parent=#CCDirector] replaceScene
-- @param self
-- @param CCScene#CCScene pScene

--------------------------------
-- @function [parent=#CCDirector] endToLua
-- @param self

--------------------------------
-- @function [parent=#CCDirector] getContentScaleFactor
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCDirector] setContentScaleFactor
-- @param self
-- @param #float scaleFactor

--------------------------------
-- @function [parent=#CCDirector] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCDirector] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCDirector] getTouchDispatcher
-- @param self
-- @return CCTouchDispatcher#CCTouchDispatcher

--------------------------------
-- @function [parent=#CCDirector] setDepthTest
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCDirector] setProjection
-- @param self
-- @param #ccDirectorProjection kProjection

--------------------------------
-- @function [parent=#CCDirector] getProjection
-- @param self
-- @return #ccDirectorProjection

--------------------------------
-- @function [parent=#CCDirector] getNotificationNode
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCDirector] setNotificationNode
-- @param self
-- @param CCNode#CCNode node

--------------------------------
-- @function [parent=#CCDirector] getZEye
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCDirector] getVisibleSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCDirector] getVisibleOrigin
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCDirector] sharedDirector
-- @param self
-- @return #CCDirector

--------------------------------
-- @function [parent=#CCDirector] release
-- @param self

--------------------------------
-- @function [parent=#CCDirector] retain
-- @param self

--------------------------------
-- @function [parent=#CCDirector] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCDirector] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCDirector] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCDirector] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCDirector] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
