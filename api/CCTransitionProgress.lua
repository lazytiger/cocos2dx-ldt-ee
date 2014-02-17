--------------------------------
-- @module CCTransitionProgress

--------------------------------
-- @function [parent=#CCTransitionProgress] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionProgress

--------------------------------
-- @function [parent=#CCTransitionProgress] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return CCTransitionScene#CCTransitionScene

--------------------------------
-- @function [parent=#CCTransitionProgress] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionProgress] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgress] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionProgress] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionProgress] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionProgress] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionProgress] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionProgress] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionProgress] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionProgress] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionProgress] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionProgress] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionProgress] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionProgress] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgress] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionProgress] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgress] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionProgress] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionProgress] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionProgress] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionProgress] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgress] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionProgress] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionProgress] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgress] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionProgress] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionProgress] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionProgress] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgress] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionProgress] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionProgress] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgress] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionProgress] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionProgress] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionProgress] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionProgress] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionProgress] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionProgress] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgress] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionProgress] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionProgress] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionProgress] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionProgress] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionProgress] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionProgress] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionProgress] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionProgress] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionProgress] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionProgress] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionProgress] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionProgress] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgress] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgress] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionProgress] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionProgress] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionProgress] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionProgress] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionProgress] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionProgress] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionProgress] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionProgress] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgress] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgress] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgress] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgress] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgress] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgress] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgress] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgress] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionProgress] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionProgress] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionProgress] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgress] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgress] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgress] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgress] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionProgress] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
