--------------------------------
-- @module CCTransitionCrossFade

--------------------------------
-- @function [parent=#CCTransitionCrossFade] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionCrossFade

--------------------------------
-- @function [parent=#CCTransitionCrossFade] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionCrossFade] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionCrossFade] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionCrossFade] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionCrossFade] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionCrossFade] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionCrossFade] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionCrossFade] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionCrossFade] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionCrossFade] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionCrossFade] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionCrossFade] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionCrossFade] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionCrossFade] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionCrossFade] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionCrossFade] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionCrossFade] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionCrossFade] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionCrossFade] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionCrossFade] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionCrossFade] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionCrossFade] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionCrossFade] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionCrossFade] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionCrossFade] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionCrossFade] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionCrossFade] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionCrossFade] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionCrossFade] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionCrossFade] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionCrossFade] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionCrossFade] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionCrossFade] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionCrossFade] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
