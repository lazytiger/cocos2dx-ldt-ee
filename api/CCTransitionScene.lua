--------------------------------
-- @module CCTransitionScene

--------------------------------
-- @function [parent=#CCTransitionScene] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionScene

--------------------------------
-- @function [parent=#CCTransitionScene] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionScene] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionScene] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionScene] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionScene] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionScene] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionScene] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionScene] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionScene] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionScene] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionScene] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionScene] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionScene] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionScene] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionScene] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionScene] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionScene] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionScene] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionScene] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionScene] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionScene] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionScene] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionScene] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionScene] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionScene] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionScene] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionScene] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionScene] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionScene] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionScene] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionScene] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionScene] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionScene] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionScene] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionScene] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionScene] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionScene] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionScene] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionScene] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionScene] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionScene] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionScene] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionScene] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionScene] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionScene] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionScene] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionScene] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionScene] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionScene] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionScene] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionScene] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionScene] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionScene] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionScene] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionScene] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionScene] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionScene] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionScene] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionScene] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionScene] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionScene] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionScene] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionScene] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionScene] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionScene] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionScene] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionScene] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionScene] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionScene] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionScene] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionScene] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionScene] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionScene] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionScene] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionScene] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionScene] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionScene] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
