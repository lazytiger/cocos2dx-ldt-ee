--------------------------------
-- @module CCParallaxNode

--------------------------------
-- @function [parent=#CCParallaxNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int z
-- @param CCPoint#CCPoint parallaxRatio
-- @param CCPoint#CCPoint positionOffset

--------------------------------
-- @function [parent=#CCParallaxNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParallaxNode] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParallaxNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParallaxNode] visit
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] create
-- @param self
-- @return #CCParallaxNode

--------------------------------
-- @function [parent=#CCParallaxNode] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParallaxNode] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParallaxNode] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParallaxNode] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParallaxNode] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParallaxNode] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParallaxNode] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParallaxNode] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParallaxNode] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParallaxNode] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParallaxNode] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParallaxNode] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParallaxNode] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParallaxNode] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParallaxNode] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParallaxNode] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParallaxNode] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParallaxNode] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParallaxNode] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParallaxNode] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParallaxNode] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParallaxNode] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParallaxNode] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParallaxNode] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParallaxNode] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParallaxNode] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParallaxNode] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParallaxNode] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParallaxNode] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParallaxNode] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParallaxNode] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParallaxNode] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParallaxNode] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParallaxNode] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParallaxNode] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParallaxNode] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParallaxNode] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParallaxNode] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParallaxNode] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParallaxNode] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParallaxNode] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParallaxNode] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParallaxNode] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParallaxNode] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParallaxNode] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParallaxNode] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParallaxNode] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParallaxNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParallaxNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParallaxNode] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParallaxNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParallaxNode] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParallaxNode] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] draw
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] visit
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] transform
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParallaxNode] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParallaxNode] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParallaxNode] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParallaxNode] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParallaxNode] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParallaxNode] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParallaxNode] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParallaxNode] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParallaxNode] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParallaxNode] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParallaxNode] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParallaxNode] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParallaxNode] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParallaxNode] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParallaxNode] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParallaxNode] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParallaxNode] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParallaxNode] release
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] retain
-- @param self

--------------------------------
-- @function [parent=#CCParallaxNode] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParallaxNode] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParallaxNode] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParallaxNode] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParallaxNode] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
