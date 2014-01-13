--------------------------------
-- @module CCScene

--------------------------------
-- @function [parent=#CCScene] create
-- @return #CCScene

--------------------------------
-- @function [parent=#CCScene] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScene] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCScene] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCScene] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCScene] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCScene] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCScene] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCScene] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCScene] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCScene] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCScene] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCScene] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCScene] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCScene] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCScene] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScene] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCScene] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCScene] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCScene] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCScene] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScene] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCScene] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCScene] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScene] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCScene] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCScene] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCScene] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScene] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScene] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCScene] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScene] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCScene] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCScene] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCScene] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCScene] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCScene] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCScene] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCScene] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScene] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCScene] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCScene] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCScene] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCScene] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCScene] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCScene] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCScene] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCScene] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCScene] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCScene] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCScene] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCScene] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScene] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScene] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCScene] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCScene] draw
-- @param self

--------------------------------
-- @function [parent=#CCScene] visit
-- @param self

--------------------------------
-- @function [parent=#CCScene] transform
-- @param self

--------------------------------
-- @function [parent=#CCScene] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCScene] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCScene] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCScene] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCScene] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCScene] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCScene] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCScene] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCScene] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScene] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScene] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScene] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScene] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScene] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCScene] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCScene] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScene] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCScene] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCScene] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCScene] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCScene] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCScene] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCScene] release
-- @param self

--------------------------------
-- @function [parent=#CCScene] retain
-- @param self

--------------------------------
-- @function [parent=#CCScene] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCScene] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCScene] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCScene] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCScene] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
