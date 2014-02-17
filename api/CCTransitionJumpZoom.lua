--------------------------------
-- @module CCTransitionJumpZoom

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionJumpZoom

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionJumpZoom] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
