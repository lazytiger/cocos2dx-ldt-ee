--------------------------------
-- @module CCTransitionSceneOriented

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] create
-- @param #float t
-- @param CCScene#CCScene scene
-- @param #tOrientation o
-- @return #CCTransitionSceneOriented

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] create
-- @return CCScene#CCScene

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] draw
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] visit
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] transform
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] release
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] retain
-- @param self

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTransitionSceneOriented] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
