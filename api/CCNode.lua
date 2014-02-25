--------------------------------
-- @type CCNode
-- @extends CCObject#CCObject

--------------------------------
-- @function [parent=#CCNode] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNode] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCNode] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCNode] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCNode] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCNode] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCNode] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCNode] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCNode] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCNode] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCNode] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCNode] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCNode] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCNode] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCNode] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCNode] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCNode] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCNode] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCNode] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCNode] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNode] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCNode] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCNode] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNode] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCNode] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCNode] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCNode] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCNode] getParent
-- @param self
-- @return #CCNode

--------------------------------
-- @function [parent=#CCNode] setParent
-- @param self
-- @param #CCNode var

--------------------------------
-- @function [parent=#CCNode] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCNode] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCNode] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCNode] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCNode] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCNode] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCNode] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCNode] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCNode] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNode] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCNode] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCNode] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCNode] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCNode] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCNode] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCNode] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCNode] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCNode] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCNode] addChild
-- @param self
-- @param #CCNode child

--------------------------------
-- @function [parent=#CCNode] addChild
-- @param self
-- @param #CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCNode] addChild
-- @param self
-- @param #CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCNode] removeChild
-- @param self
-- @param #CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCNode] reorderChild
-- @param self
-- @param #CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCNode] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCNode] draw
-- @param self

--------------------------------
-- @function [parent=#CCNode] visit
-- @param self

--------------------------------
-- @function [parent=#CCNode] transform
-- @param self

--------------------------------
-- @function [parent=#CCNode] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCNode] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCNode] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCNode] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCNode] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCNode] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCNode] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCNode] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCNode] getChildByTag
-- @param self
-- @param #int tag
-- @return #CCNode

--------------------------------
-- @function [parent=#CCNode] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCNode] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCNode] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCNode] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCNode] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCNode] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCNode] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCNode] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCNode] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCNode] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCNode] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCNode] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCNode] create
-- @param self
-- @return #CCNode

return nil
