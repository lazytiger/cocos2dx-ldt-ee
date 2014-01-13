--------------------------------
-- @module CCTransitionFade

--------------------------------
-- @function [parent=#CCTransitionFade] create
-- @param #float duration
-- @param CCScene#CCScene scene
-- @param #ccColor3B color
-- @return #CCTransitionFade

--------------------------------
-- @function [parent=#CCTransitionFade] create
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionFade] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionFade] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionFade] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionFade] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionFade] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionFade] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionFade] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionFade] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionFade] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionFade] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionFade] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionFade] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionFade] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionFade] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionFade] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionFade] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionFade] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionFade] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionFade] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionFade] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionFade] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionFade] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionFade] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionFade] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionFade] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionFade] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionFade] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionFade] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionFade] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionFade] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionFade] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionFade] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionFade] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionFade] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionFade] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionFade] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionFade] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionFade] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionFade] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionFade] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionFade] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionFade] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionFade] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionFade] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionFade] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionFade] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionFade] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionFade] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionFade] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionFade] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionFade] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionFade] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionFade] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionFade] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionFade] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionFade] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionFade] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionFade] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionFade] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionFade] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionFade] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionFade] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionFade] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionFade] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionFade] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionFade] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionFade] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionFade] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionFade] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionFade] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionFade] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionFade] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionFade] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionFade] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionFade] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionFade] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
