--------------------------------
-- @module CCTransitionProgressInOut

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] create
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionProgressInOut

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] create
-- @param #float t
-- @param CCScene#CCScene scene
-- @return CCTransitionProgress#CCTransitionProgress

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] create
-- @param #float t
-- @param CCScene#CCScene scene
-- @return CCTransitionScene#CCTransitionScene

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] create
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionProgressInOut] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
