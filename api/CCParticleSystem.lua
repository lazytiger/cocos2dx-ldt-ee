--------------------------------
-- @module CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleSystem] getGravity
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] setGravity
-- @param self
-- @param CCPoint#CCPoint g

--------------------------------
-- @function [parent=#CCParticleSystem] getSpeed
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setSpeed
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleSystem] getSpeedVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setSpeedVar
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleSystem] getTangentialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setTangentialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSystem] getTangentialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setTangentialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSystem] getRadialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setRadialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSystem] getRadialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setRadialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSystem] getStartRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setStartRadius
-- @param self
-- @param #float startRadius

--------------------------------
-- @function [parent=#CCParticleSystem] getStartRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setStartRadiusVar
-- @param self
-- @param #float startRadiusVar

--------------------------------
-- @function [parent=#CCParticleSystem] getEndRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEndRadius
-- @param self
-- @param #float endRadius

--------------------------------
-- @function [parent=#CCParticleSystem] getEndRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEndRadiusVar
-- @param self
-- @param #float endRadiusVar

--------------------------------
-- @function [parent=#CCParticleSystem] getRotatePerSecond
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setRotatePerSecond
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleSystem] getRotatePerSecondVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setRotatePerSecondVar
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleSystem] addParticle
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] initParticle
-- @param self
-- @param #tCCParticle particle

--------------------------------
-- @function [parent=#CCParticleSystem] stopSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] resetSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] isFull
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleSystem] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] getParticleCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setDuration
-- @param self
-- @param #float d

--------------------------------
-- @function [parent=#CCParticleSystem] getSourcePosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] setSourcePosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSystem] getPosVar
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] setPosVar
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSystem] getLife
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setLife
-- @param self
-- @param #float life

--------------------------------
-- @function [parent=#CCParticleSystem] getLifeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setLifeVar
-- @param self
-- @param #float lifeVar

--------------------------------
-- @function [parent=#CCParticleSystem] getAngle
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setAngle
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleSystem] getAngleVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setAngleVar
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleSystem] getStartSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setStartSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSystem] getStartSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setStartSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSystem] getEndSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEndSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSystem] getEndSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEndSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSystem] setStartColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSystem] getStartColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSystem] setStartColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSystem] getStartColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSystem] setEndColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSystem] getEndColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSystem] setEndColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSystem] getEndColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSystem] setStartSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSystem] getStartSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setStartSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSystem] getStartSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEndSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSystem] getEndSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEndSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSystem] getEndSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setEmissionRate
-- @param self
-- @param #float rate

--------------------------------
-- @function [parent=#CCParticleSystem] getEmissionRate
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] getTotalParticles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] isAutoRemoveOnFinish
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] setAutoRemoveOnFinish
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleSystem] getEmitterMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] setEmitterMode
-- @param self
-- @param #int mode

--------------------------------
-- @function [parent=#CCParticleSystem] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleSystem] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D var

--------------------------------
-- @function [parent=#CCParticleSystem] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleSystem] setBlendFunc
-- @param self
-- @param #ccBlendFunc var

--------------------------------
-- @function [parent=#CCParticleSystem] setScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCParticleSystem] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleSystem] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleSystem] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleSystem] isActive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] isBlendAdditive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] setBlendAdditive
-- @param self
-- @param #bool value

--------------------------------
-- @function [parent=#CCParticleSystem] getBatchNode
-- @param self
-- @return CCParticleBatchNode#CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleSystem] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode node

--------------------------------
-- @function [parent=#CCParticleSystem] getPositionType
-- @param self
-- @return #tCCPositionType

--------------------------------
-- @function [parent=#CCParticleSystem] setPositionType
-- @param self
-- @param #tCCPositionType type

--------------------------------
-- @function [parent=#CCParticleSystem] initWithFile
-- @param self
-- @param #char plistFile
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] initWithTotalParticles
-- @param self
-- @param #int number
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] create
-- @param #char plistFile
-- @return #CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleSystem] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSystem] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleSystem] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParticleSystem] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleSystem] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleSystem] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSystem] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSystem] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSystem] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParticleSystem] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSystem] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParticleSystem] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSystem] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParticleSystem] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleSystem] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParticleSystem] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParticleSystem] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParticleSystem] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParticleSystem] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParticleSystem] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParticleSystem] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParticleSystem] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParticleSystem] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSystem] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParticleSystem] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParticleSystem] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParticleSystem] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleSystem] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParticleSystem] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParticleSystem] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParticleSystem] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParticleSystem] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleSystem] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleSystem] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParticleSystem] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParticleSystem] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleSystem] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleSystem] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParticleSystem] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParticleSystem] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleSystem] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleSystem] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleSystem] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSystem] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSystem] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleSystem] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] draw
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] visit
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] transform
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParticleSystem] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleSystem] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParticleSystem] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleSystem] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleSystem] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParticleSystem] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSystem] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSystem] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSystem] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSystem] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSystem] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSystem] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSystem] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSystem] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParticleSystem] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParticleSystem] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSystem] release
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] retain
-- @param self

--------------------------------
-- @function [parent=#CCParticleSystem] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSystem] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSystem] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleSystem] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
