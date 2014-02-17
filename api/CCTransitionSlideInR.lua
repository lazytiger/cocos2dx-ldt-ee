--------------------------------
-- @module CCTransitionSlideInR

--------------------------------
-- @function [parent=#CCTransitionSlideInR] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionSlideInR

--------------------------------
-- @function [parent=#CCTransitionSlideInR] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionSlideInR] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionSlideInR] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInR] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionSlideInR] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionSlideInR] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionSlideInR] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSlideInR] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSlideInR] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInR] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInR] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSlideInR] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionSlideInR] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSlideInR] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionSlideInR] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSlideInR] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionSlideInR] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSlideInR] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInR] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInR] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInR] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInR] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSlideInR] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSlideInR] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInR] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSlideInR] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionSlideInR] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionSlideInR] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSlideInR] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSlideInR] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInR] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSlideInR] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSlideInR] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSlideInR] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
