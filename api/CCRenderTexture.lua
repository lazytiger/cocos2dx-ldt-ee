--------------------------------
-- @module CCRenderTexture

--------------------------------
-- @function [parent=#CCRenderTexture] getSprite
-- @param self
-- @return CCSprite#CCSprite

--------------------------------
-- @function [parent=#CCRenderTexture] setSprite
-- @param self
-- @param CCSprite#CCSprite psprite

--------------------------------
-- @function [parent=#CCRenderTexture] begin
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] endToLua
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] beginWithClear
-- @param self
-- @param #float r
-- @param #float g
-- @param #float b
-- @param #float a

--------------------------------
-- @function [parent=#CCRenderTexture] beginWithClear
-- @param self
-- @param #float r
-- @param #float g
-- @param #float b
-- @param #float a
-- @param #float depthValue

--------------------------------
-- @function [parent=#CCRenderTexture] beginWithClear
-- @param self
-- @param #float r
-- @param #float g
-- @param #float b
-- @param #float a
-- @param #float depthValue
-- @param #int stencilValue

--------------------------------
-- @function [parent=#CCRenderTexture] clear
-- @param self
-- @param #float r
-- @param #float g
-- @param #float b
-- @param #float a

--------------------------------
-- @function [parent=#CCRenderTexture] clearDepth
-- @param self
-- @param #float depthValue

--------------------------------
-- @function [parent=#CCRenderTexture] clearStencil
-- @param self
-- @param #int stencilValue

--------------------------------
-- @function [parent=#CCRenderTexture] newCCImage
-- @param self
-- @return CCImage#CCImage

--------------------------------
-- @function [parent=#CCRenderTexture] saveToFile
-- @param self
-- @param #char szFilePath
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] saveToFile
-- @param self
-- @param #char name
-- @param #tCCImageFormat format
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] create
-- @param self
-- @param #int w
-- @param #int h
-- @param CCTexture2DPixelFormat#CCTexture2DPixelFormat eFormat
-- @param #GLuint uDepthStencilFormat
-- @return #CCRenderTexture

--------------------------------
-- @function [parent=#CCRenderTexture] create
-- @param self
-- @param #int w
-- @param #int h
-- @param CCTexture2DPixelFormat#CCTexture2DPixelFormat eFormat
-- @return #CCRenderTexture

--------------------------------
-- @function [parent=#CCRenderTexture] create
-- @param self
-- @param #int w
-- @param #int h
-- @return #CCRenderTexture

--------------------------------
-- @function [parent=#CCRenderTexture] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRenderTexture] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCRenderTexture] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCRenderTexture] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCRenderTexture] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCRenderTexture] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCRenderTexture] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCRenderTexture] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCRenderTexture] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCRenderTexture] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCRenderTexture] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCRenderTexture] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCRenderTexture] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCRenderTexture] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCRenderTexture] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCRenderTexture] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCRenderTexture] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCRenderTexture] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCRenderTexture] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRenderTexture] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCRenderTexture] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCRenderTexture] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRenderTexture] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCRenderTexture] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCRenderTexture] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCRenderTexture] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCRenderTexture] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCRenderTexture] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCRenderTexture] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCRenderTexture] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCRenderTexture] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCRenderTexture] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCRenderTexture] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCRenderTexture] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRenderTexture] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCRenderTexture] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCRenderTexture] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCRenderTexture] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCRenderTexture] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCRenderTexture] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCRenderTexture] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCRenderTexture] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCRenderTexture] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCRenderTexture] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCRenderTexture] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCRenderTexture] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCRenderTexture] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRenderTexture] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRenderTexture] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCRenderTexture] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] draw
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] visit
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] transform
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCRenderTexture] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCRenderTexture] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCRenderTexture] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCRenderTexture] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCRenderTexture] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCRenderTexture] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCRenderTexture] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRenderTexture] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRenderTexture] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRenderTexture] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRenderTexture] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCRenderTexture] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCRenderTexture] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRenderTexture] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCRenderTexture] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCRenderTexture] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCRenderTexture] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] create
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCRenderTexture] release
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] retain
-- @param self

--------------------------------
-- @function [parent=#CCRenderTexture] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCRenderTexture] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCRenderTexture] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCRenderTexture] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
