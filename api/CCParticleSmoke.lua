--------------------------------
-- @module CCParticleSmoke

--------------------------------
-- @function [parent=#CCParticleSmoke] create
-- @return #CCParticleSmoke

--------------------------------
-- @function [parent=#CCParticleSmoke] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame

--------------------------------
-- @function [parent=#CCParticleSmoke] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCParticleSmoke] setTextureWithRect
-- @param self
-- @param CCTexture2D#CCTexture2D texture
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCParticleSmoke] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode batchNode

--------------------------------
-- @function [parent=#CCParticleSmoke] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleSmoke] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleSmoke] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleSmoke] create
-- @param #char plistFile
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleSmoke] create
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleSmoke] getGravity
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] setGravity
-- @param self
-- @param CCPoint#CCPoint g

--------------------------------
-- @function [parent=#CCParticleSmoke] getSpeed
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setSpeed
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleSmoke] getSpeedVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setSpeedVar
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleSmoke] getTangentialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setTangentialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSmoke] getTangentialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setTangentialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSmoke] getRadialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setRadialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSmoke] getRadialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setRadialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartRadius
-- @param self
-- @param #float startRadius

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartRadiusVar
-- @param self
-- @param #float startRadiusVar

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndRadius
-- @param self
-- @param #float endRadius

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndRadiusVar
-- @param self
-- @param #float endRadiusVar

--------------------------------
-- @function [parent=#CCParticleSmoke] getRotatePerSecond
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setRotatePerSecond
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleSmoke] getRotatePerSecondVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setRotatePerSecondVar
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleSmoke] addParticle
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] initParticle
-- @param self
-- @param #tCCParticle particle

--------------------------------
-- @function [parent=#CCParticleSmoke] stopSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] resetSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] isFull
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleSmoke] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] getParticleCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setDuration
-- @param self
-- @param #float d

--------------------------------
-- @function [parent=#CCParticleSmoke] getSourcePosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] setSourcePosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSmoke] getPosVar
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] setPosVar
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSmoke] getLife
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setLife
-- @param self
-- @param #float life

--------------------------------
-- @function [parent=#CCParticleSmoke] getLifeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setLifeVar
-- @param self
-- @param #float lifeVar

--------------------------------
-- @function [parent=#CCParticleSmoke] getAngle
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setAngle
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleSmoke] getAngleVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setAngleVar
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setStartSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSmoke] getStartSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEndSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSmoke] getEndSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setEmissionRate
-- @param self
-- @param #float rate

--------------------------------
-- @function [parent=#CCParticleSmoke] getEmissionRate
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] getTotalParticles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] isAutoRemoveOnFinish
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] setAutoRemoveOnFinish
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleSmoke] getEmitterMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] setEmitterMode
-- @param self
-- @param #int mode

--------------------------------
-- @function [parent=#CCParticleSmoke] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleSmoke] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D var

--------------------------------
-- @function [parent=#CCParticleSmoke] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleSmoke] setBlendFunc
-- @param self
-- @param #ccBlendFunc var

--------------------------------
-- @function [parent=#CCParticleSmoke] setScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCParticleSmoke] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleSmoke] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleSmoke] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleSmoke] isActive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] isBlendAdditive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] setBlendAdditive
-- @param self
-- @param #bool value

--------------------------------
-- @function [parent=#CCParticleSmoke] getBatchNode
-- @param self
-- @return CCParticleBatchNode#CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleSmoke] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode node

--------------------------------
-- @function [parent=#CCParticleSmoke] getPositionType
-- @param self
-- @return #tCCPositionType

--------------------------------
-- @function [parent=#CCParticleSmoke] setPositionType
-- @param self
-- @param #tCCPositionType type

--------------------------------
-- @function [parent=#CCParticleSmoke] initWithFile
-- @param self
-- @param #char plistFile
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] initWithTotalParticles
-- @param self
-- @param #int number
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] create
-- @param #char plistFile
-- @return CCParticleSystem#CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleSmoke] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleSmoke] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleSmoke] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParticleSmoke] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleSmoke] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleSmoke] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSmoke] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSmoke] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleSmoke] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParticleSmoke] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleSmoke] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParticleSmoke] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleSmoke] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParticleSmoke] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleSmoke] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParticleSmoke] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParticleSmoke] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParticleSmoke] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParticleSmoke] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParticleSmoke] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParticleSmoke] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParticleSmoke] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParticleSmoke] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSmoke] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParticleSmoke] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParticleSmoke] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParticleSmoke] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleSmoke] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParticleSmoke] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParticleSmoke] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParticleSmoke] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParticleSmoke] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleSmoke] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleSmoke] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParticleSmoke] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParticleSmoke] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleSmoke] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleSmoke] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParticleSmoke] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParticleSmoke] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleSmoke] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleSmoke] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleSmoke] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSmoke] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSmoke] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleSmoke] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] draw
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] visit
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] transform
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParticleSmoke] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleSmoke] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParticleSmoke] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleSmoke] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleSmoke] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParticleSmoke] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSmoke] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSmoke] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSmoke] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSmoke] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleSmoke] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleSmoke] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSmoke] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleSmoke] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParticleSmoke] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParticleSmoke] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleSmoke] release
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] retain
-- @param self

--------------------------------
-- @function [parent=#CCParticleSmoke] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleSmoke] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleSmoke] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleSmoke] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
