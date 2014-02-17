--------------------------------
-- @module CCTransitionMoveInR

--------------------------------
-- @function [parent=#CCTransitionMoveInR] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionMoveInR

--------------------------------
-- @function [parent=#CCTransitionMoveInR] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionMoveInR] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionMoveInR] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionMoveInR] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionMoveInR] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionMoveInR] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionMoveInR] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionMoveInR] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionMoveInR] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionMoveInR] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionMoveInR] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionMoveInR] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionMoveInR] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionMoveInR] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionMoveInR] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionMoveInR] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionMoveInR] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionMoveInR] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionMoveInR] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionMoveInR] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionMoveInR] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionMoveInR] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionMoveInR] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionMoveInR] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionMoveInR] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionMoveInR] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionMoveInR] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionMoveInR] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionMoveInR] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionMoveInR] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionMoveInR] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionMoveInR] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionMoveInR] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionMoveInR] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
