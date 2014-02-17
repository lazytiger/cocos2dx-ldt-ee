--------------------------------
-- @module CCTransitionSlideInT

--------------------------------
-- @function [parent=#CCTransitionSlideInT] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionSlideInT

--------------------------------
-- @function [parent=#CCTransitionSlideInT] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionSlideInT] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionSlideInT] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInT] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionSlideInT] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionSlideInT] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionSlideInT] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSlideInT] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSlideInT] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInT] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInT] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSlideInT] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionSlideInT] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSlideInT] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionSlideInT] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSlideInT] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionSlideInT] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSlideInT] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInT] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInT] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInT] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInT] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInT] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInT] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInT] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInT] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionSlideInT] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionSlideInT] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSlideInT] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInT] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInT] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInT] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInT] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSlideInT] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
