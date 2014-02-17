--------------------------------
-- @module CCPointArray

--------------------------------
-- @function [parent=#CCPointArray] initWithCapacity
-- @param self
-- @param #int capacity
-- @return #bool

--------------------------------
-- @function [parent=#CCPointArray] addControlPoint
-- @param self
-- @param CCPoint#CCPoint controlPoint

--------------------------------
-- @function [parent=#CCPointArray] insertControlPoint
-- @param self
-- @param CCPoint#CCPoint controlPoint
-- @param #int index

--------------------------------
-- @function [parent=#CCPointArray] replaceControlPoint
-- @param self
-- @param CCPoint#CCPoint controlPoint
-- @param #int index

--------------------------------
-- @function [parent=#CCPointArray] getControlPointAtIndex
-- @param self
-- @param #int index
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] removeControlPointAtIndex
-- @param self
-- @param #int index

--------------------------------
-- @function [parent=#CCPointArray] count
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] reverse
-- @param self
-- @return #CCPointArray

--------------------------------
-- @function [parent=#CCPointArray] reverseInline
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] getControlPoints
-- @param self
-- @return #std::vector<CCPoint*>

--------------------------------
-- @function [parent=#CCPointArray] setControlPoints
-- @param self
-- @param #std::vector<CCPoint*> controlPoints

--------------------------------
-- @function [parent=#CCPointArray] create
-- @param self
-- @param #int capacity
-- @return #CCPointArray

--------------------------------
-- @function [parent=#CCPointArray] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCPointArray] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCPointArray] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCPointArray] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCPointArray] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCPointArray] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCPointArray] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCPointArray] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCPointArray] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCPointArray] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCPointArray] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCPointArray] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCPointArray] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCPointArray] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCPointArray] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCPointArray] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCPointArray] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCPointArray] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCPointArray] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCPointArray] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCPointArray] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCPointArray] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCPointArray] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCPointArray] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCPointArray] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCPointArray] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCPointArray] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCPointArray] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCPointArray] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCPointArray] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCPointArray] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCPointArray] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCPointArray] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCPointArray] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCPointArray] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCPointArray] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCPointArray] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCPointArray] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCPointArray] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCPointArray] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCPointArray] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCPointArray] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCPointArray] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCPointArray] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCPointArray] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCPointArray] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCPointArray] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCPointArray] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCPointArray] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] draw
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] visit
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] transform
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCPointArray] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCPointArray] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCPointArray] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCPointArray] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCPointArray] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCPointArray] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCPointArray] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCPointArray] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCPointArray] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCPointArray] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCPointArray] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCPointArray] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCPointArray] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCPointArray] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCPointArray] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCPointArray] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCPointArray] release
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] retain
-- @param self

--------------------------------
-- @function [parent=#CCPointArray] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCPointArray] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCPointArray] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCPointArray] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCPointArray] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
