--------------------------------
-- @module CCTransitionSplitRows

--------------------------------
-- @function [parent=#CCTransitionSplitRows] create
-- @param self
-- @param #float t
-- @param CCScene#CCScene scene
-- @return #CCTransitionSplitRows

--------------------------------
-- @function [parent=#CCTransitionSplitRows] create
-- @param self
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionSplitRows] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionSplitRows] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSplitRows] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionSplitRows] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionSplitRows] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionSplitRows] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSplitRows] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSplitRows] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSplitRows] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSplitRows] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSplitRows] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionSplitRows] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSplitRows] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionSplitRows] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSplitRows] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionSplitRows] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSplitRows] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSplitRows] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSplitRows] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSplitRows] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSplitRows] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSplitRows] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSplitRows] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSplitRows] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSplitRows] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionSplitRows] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionSplitRows] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSplitRows] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSplitRows] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSplitRows] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSplitRows] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSplitRows] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSplitRows] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
