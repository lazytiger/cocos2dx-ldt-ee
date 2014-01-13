--------------------------------
-- @module CCTMXTiledMap

--------------------------------
-- @function [parent=#CCTMXTiledMap] setMapSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCTMXTiledMap] getMapSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXTiledMap] setTileSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCTMXTiledMap] getTileSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXTiledMap] setMapOrientation
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXTiledMap] getMapOrientation
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] setObjectGroups
-- @param self
-- @param CCArray#CCArray pval

--------------------------------
-- @function [parent=#CCTMXTiledMap] getObjectGroups
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXTiledMap] setProperties
-- @param self
-- @param CCDictionary#CCDictionary pval

--------------------------------
-- @function [parent=#CCTMXTiledMap] getProperties
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXTiledMap] layerNamed
-- @param self
-- @param #char layerName
-- @return CCTMXLayer#CCTMXLayer

--------------------------------
-- @function [parent=#CCTMXTiledMap] objectGroupNamed
-- @param self
-- @param #char groupName
-- @return CCTMXObjectGroup#CCTMXObjectGroup

--------------------------------
-- @function [parent=#CCTMXTiledMap] propertyNamed
-- @param self
-- @param #char propertyName
-- @return CCString#CCString

--------------------------------
-- @function [parent=#CCTMXTiledMap] propertiesForGID
-- @param self
-- @param #int GID
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXTiledMap] create
-- @param #char tmxFile
-- @return #CCTMXTiledMap

--------------------------------
-- @function [parent=#CCTMXTiledMap] createWithXML
-- @param #char tmxString
-- @param #char resourcePath
-- @return #CCTMXTiledMap

--------------------------------
-- @function [parent=#CCTMXTiledMap] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCTMXTiledMap] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCTMXTiledMap] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCTMXTiledMap] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCTMXTiledMap] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCTMXTiledMap] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTMXTiledMap] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCTMXTiledMap] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCTMXTiledMap] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCTMXTiledMap] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCTMXTiledMap] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCTMXTiledMap] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCTMXTiledMap] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCTMXTiledMap] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXTiledMap] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCTMXTiledMap] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCTMXTiledMap] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXTiledMap] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCTMXTiledMap] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCTMXTiledMap] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXTiledMap] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCTMXTiledMap] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCTMXTiledMap] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCTMXTiledMap] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXTiledMap] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXTiledMap] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCTMXTiledMap] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXTiledMap] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCTMXTiledMap] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCTMXTiledMap] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTMXTiledMap] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCTMXTiledMap] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCTMXTiledMap] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCTMXTiledMap] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCTMXTiledMap] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTMXTiledMap] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTMXTiledMap] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCTMXTiledMap] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCTMXTiledMap] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCTMXTiledMap] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCTMXTiledMap] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCTMXTiledMap] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCTMXTiledMap] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCTMXTiledMap] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTMXTiledMap] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCTMXTiledMap] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXTiledMap] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXTiledMap] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCTMXTiledMap] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] draw
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] visit
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] transform
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCTMXTiledMap] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTMXTiledMap] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCTMXTiledMap] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCTMXTiledMap] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCTMXTiledMap] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTMXTiledMap] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXTiledMap] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXTiledMap] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXTiledMap] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXTiledMap] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCTMXTiledMap] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCTMXTiledMap] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXTiledMap] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCTMXTiledMap] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCTMXTiledMap] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCTMXTiledMap] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCTMXTiledMap] release
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] retain
-- @param self

--------------------------------
-- @function [parent=#CCTMXTiledMap] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXTiledMap] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXTiledMap] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXTiledMap] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCTMXTiledMap] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
