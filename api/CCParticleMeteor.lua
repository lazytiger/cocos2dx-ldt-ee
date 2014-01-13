--------------------------------
-- @module CCParticleMeteor

--------------------------------
-- @function [parent=#CCParticleMeteor] create
-- @return #CCParticleMeteor

--------------------------------
-- @function [parent=#CCParticleMeteor] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] setDisplayFrame
-- @param self
-- @param CCSpriteFrame#CCSpriteFrame spriteFrame

--------------------------------
-- @function [parent=#CCParticleMeteor] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCParticleMeteor] setTextureWithRect
-- @param self
-- @param CCTexture2D#CCTexture2D texture
-- @param CCRect#CCRect rect

--------------------------------
-- @function [parent=#CCParticleMeteor] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode batchNode

--------------------------------
-- @function [parent=#CCParticleMeteor] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleMeteor] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleMeteor] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] setTotalParticles
-- @param self
-- @param #int tp

--------------------------------
-- @function [parent=#CCParticleMeteor] create
-- @param #char plistFile
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleMeteor] create
-- @return CCParticleSystemQuad#CCParticleSystemQuad

--------------------------------
-- @function [parent=#CCParticleMeteor] getGravity
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] setGravity
-- @param self
-- @param CCPoint#CCPoint g

--------------------------------
-- @function [parent=#CCParticleMeteor] getSpeed
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setSpeed
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleMeteor] getSpeedVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setSpeedVar
-- @param self
-- @param #float speed

--------------------------------
-- @function [parent=#CCParticleMeteor] getTangentialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setTangentialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleMeteor] getTangentialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setTangentialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleMeteor] getRadialAccel
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setRadialAccel
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleMeteor] getRadialAccelVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setRadialAccelVar
-- @param self
-- @param #float t

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartRadius
-- @param self
-- @param #float startRadius

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartRadiusVar
-- @param self
-- @param #float startRadiusVar

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndRadius
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndRadius
-- @param self
-- @param #float endRadius

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndRadiusVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndRadiusVar
-- @param self
-- @param #float endRadiusVar

--------------------------------
-- @function [parent=#CCParticleMeteor] getRotatePerSecond
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setRotatePerSecond
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleMeteor] getRotatePerSecondVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setRotatePerSecondVar
-- @param self
-- @param #float degrees

--------------------------------
-- @function [parent=#CCParticleMeteor] addParticle
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] initParticle
-- @param self
-- @param #tCCParticle particle

--------------------------------
-- @function [parent=#CCParticleMeteor] stopSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] resetSystem
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] isFull
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] updateQuadWithParticle
-- @param self
-- @param #tCCParticle particle
-- @param CCPoint#CCPoint newPosition

--------------------------------
-- @function [parent=#CCParticleMeteor] postStep
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] getParticleCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] getDuration
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setDuration
-- @param self
-- @param #float d

--------------------------------
-- @function [parent=#CCParticleMeteor] getSourcePosition
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] setSourcePosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleMeteor] getPosVar
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] setPosVar
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleMeteor] getLife
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setLife
-- @param self
-- @param #float life

--------------------------------
-- @function [parent=#CCParticleMeteor] getLifeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setLifeVar
-- @param self
-- @param #float lifeVar

--------------------------------
-- @function [parent=#CCParticleMeteor] getAngle
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setAngle
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleMeteor] getAngleVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setAngleVar
-- @param self
-- @param #float angle

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndSize
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndSize
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndSizeVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndSizeVar
-- @param self
-- @param #float size

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndColor
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndColor
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndColorVar
-- @param self
-- @param #ccColor4F var

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndColorVar
-- @param self
-- @return #ccColor4F

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setStartSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleMeteor] getStartSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndSpin
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndSpin
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEndSpinVar
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleMeteor] getEndSpinVar
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setEmissionRate
-- @param self
-- @param #float rate

--------------------------------
-- @function [parent=#CCParticleMeteor] getEmissionRate
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] getTotalParticles
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] isAutoRemoveOnFinish
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] setAutoRemoveOnFinish
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleMeteor] getEmitterMode
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] setEmitterMode
-- @param self
-- @param #int mode

--------------------------------
-- @function [parent=#CCParticleMeteor] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleMeteor] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D var

--------------------------------
-- @function [parent=#CCParticleMeteor] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleMeteor] setBlendFunc
-- @param self
-- @param #ccBlendFunc var

--------------------------------
-- @function [parent=#CCParticleMeteor] setScale
-- @param self
-- @param #float s

--------------------------------
-- @function [parent=#CCParticleMeteor] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleMeteor] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleMeteor] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleMeteor] isActive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] isBlendAdditive
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] setBlendAdditive
-- @param self
-- @param #bool value

--------------------------------
-- @function [parent=#CCParticleMeteor] getBatchNode
-- @param self
-- @return CCParticleBatchNode#CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleMeteor] setBatchNode
-- @param self
-- @param CCParticleBatchNode#CCParticleBatchNode node

--------------------------------
-- @function [parent=#CCParticleMeteor] getPositionType
-- @param self
-- @return #tCCPositionType

--------------------------------
-- @function [parent=#CCParticleMeteor] setPositionType
-- @param self
-- @param #tCCPositionType type

--------------------------------
-- @function [parent=#CCParticleMeteor] initWithFile
-- @param self
-- @param #char plistFile
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] initWithTotalParticles
-- @param self
-- @param #int number
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] create
-- @param #char plistFile
-- @return CCParticleSystem#CCParticleSystem

--------------------------------
-- @function [parent=#CCParticleMeteor] getZOrder
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] getVertexZ
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setVertexZ
-- @param self
-- @param #float var

--------------------------------
-- @function [parent=#CCParticleMeteor] getRotation
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setRotation
-- @param self
-- @param #float newRotation

--------------------------------
-- @function [parent=#CCParticleMeteor] getScale
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setScale
-- @param self
-- @param #float scale

--------------------------------
-- @function [parent=#CCParticleMeteor] getScaleX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setScaleX
-- @param self
-- @param #float newScaleX

--------------------------------
-- @function [parent=#CCParticleMeteor] getScaleY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setScaleY
-- @param self
-- @param #float newScaleY

--------------------------------
-- @function [parent=#CCParticleMeteor] getPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleMeteor] getPositionX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] getPositionY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setPosition
-- @param self
-- @param #float x
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleMeteor] setPosition
-- @param self
-- @param CCPoint#CCPoint pos

--------------------------------
-- @function [parent=#CCParticleMeteor] setPositionX
-- @param self
-- @param #float x

--------------------------------
-- @function [parent=#CCParticleMeteor] setPositionY
-- @param self
-- @param #float y

--------------------------------
-- @function [parent=#CCParticleMeteor] getSkewX
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setSkewX
-- @param self
-- @param #float skewX

--------------------------------
-- @function [parent=#CCParticleMeteor] getSkewY
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#CCParticleMeteor] setSkewY
-- @param self
-- @param #float skewY

--------------------------------
-- @function [parent=#CCParticleMeteor] isVisible
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] setVisible
-- @param self
-- @param #bool var

--------------------------------
-- @function [parent=#CCParticleMeteor] getAnchorPoint
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] setAnchorPoint
-- @param self
-- @param CCPoint#CCPoint point

--------------------------------
-- @function [parent=#CCParticleMeteor] getContentSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCParticleMeteor] setContentSize
-- @param self
-- @param CCSize#CCSize size

--------------------------------
-- @function [parent=#CCParticleMeteor] getTag
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] setTag
-- @param self
-- @param #int var

--------------------------------
-- @function [parent=#CCParticleMeteor] getChildren
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCParticleMeteor] getChildrenCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] getCamera
-- @param self
-- @return CCCamera#CCCamera

--------------------------------
-- @function [parent=#CCParticleMeteor] getGrid
-- @param self
-- @return CCGridBase#CCGridBase

--------------------------------
-- @function [parent=#CCParticleMeteor] setGrid
-- @param self
-- @param CCGridBase#CCGridBase pGrid

--------------------------------
-- @function [parent=#CCParticleMeteor] getAnchorPointInPoints
-- @param self
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] isRunning
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] getParent
-- @param self
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleMeteor] setParent
-- @param self
-- @param CCNode#CCNode var

--------------------------------
-- @function [parent=#CCParticleMeteor] isIgnoreAnchorPointForPosition
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] ignoreAnchorPointForPosition
-- @param self
-- @param #bool newValue

--------------------------------
-- @function [parent=#CCParticleMeteor] getUserData
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] setUserData
-- @param self
-- @param #void var

--------------------------------
-- @function [parent=#CCParticleMeteor] getUserObject
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleMeteor] setUserObject
-- @param self
-- @param CCObject#CCObject pObject

--------------------------------
-- @function [parent=#CCParticleMeteor] getShaderProgram
-- @param self
-- @return CCGLProgram#CCGLProgram

--------------------------------
-- @function [parent=#CCParticleMeteor] setShaderProgram
-- @param self
-- @param CCGLProgram#CCGLProgram pShaderProgram

--------------------------------
-- @function [parent=#CCParticleMeteor] getOrderOfArrival
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] setOrderOfArrival
-- @param self
-- @param #int order

--------------------------------
-- @function [parent=#CCParticleMeteor] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleMeteor] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleMeteor] getActionManager
-- @param self
-- @return CCActionManager#CCActionManager

--------------------------------
-- @function [parent=#CCParticleMeteor] setActionManager
-- @param self
-- @param CCActionManager#CCActionManager pActionMgr

--------------------------------
-- @function [parent=#CCParticleMeteor] getGLServerState
-- @param self
-- @return #ccGLServerState

--------------------------------
-- @function [parent=#CCParticleMeteor] setGLServerState
-- @param self
-- @param #ccGLServerState state

--------------------------------
-- @function [parent=#CCParticleMeteor] getScheduler
-- @param self
-- @return CCScheduler#CCScheduler

--------------------------------
-- @function [parent=#CCParticleMeteor] setScheduler
-- @param self
-- @param CCScheduler#CCScheduler pScheduler

--------------------------------
-- @function [parent=#CCParticleMeteor] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleMeteor] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleMeteor] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleMeteor] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleMeteor] removeAllChildrenWithCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleMeteor] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleMeteor] cleanup
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] draw
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] visit
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] transform
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] transformAncestors
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] boundingBox
-- @param self
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#CCParticleMeteor] runAction
-- @param self
-- @param CCAction#CCAction action
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleMeteor] stopAllActions
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] stopAction
-- @param self
-- @param CCAction#CCAction action

--------------------------------
-- @function [parent=#CCParticleMeteor] stopActionByTag
-- @param self
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleMeteor] getActionByTag
-- @param self
-- @param #int tag
-- @return CCAction#CCAction

--------------------------------
-- @function [parent=#CCParticleMeteor] description
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCParticleMeteor] getChildByTag
-- @param self
-- @param #int tag
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleMeteor] numberOfRunningActions
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] nodeToParentTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleMeteor] parentToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleMeteor] nodeToWorldTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleMeteor] worldToNodeTransform
-- @param self
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#CCParticleMeteor] convertToNodeSpace
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] convertToWorldSpace
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] convertToNodeSpaceAR
-- @param self
-- @param CCPoint#CCPoint worldPoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] convertToWorldSpaceAR
-- @param self
-- @param CCPoint#CCPoint nodePoint
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] convertTouchToNodeSpace
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] convertTouchToNodeSpaceAR
-- @param self
-- @param CCTouch#CCTouch touch
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#CCParticleMeteor] removeFromParentAndCleanup
-- @param self
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleMeteor] removeChildByTag
-- @param self
-- @param #int tag
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleMeteor] scheduleUpdateWithPriorityLua
-- @param self
-- @param #LUA_FUNCTION nHandler
-- @param #int priority

--------------------------------
-- @function [parent=#CCParticleMeteor] unscheduleUpdate
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] registerScriptHandler
-- @param self
-- @param #LUA_FUNCTION funcID

--------------------------------
-- @function [parent=#CCParticleMeteor] unregisterScriptHandler
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] create
-- @return CCNode#CCNode

--------------------------------
-- @function [parent=#CCParticleMeteor] release
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] retain
-- @param self

--------------------------------
-- @function [parent=#CCParticleMeteor] isSingleReference
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] retainCount
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCParticleMeteor] isEqual
-- @param self
-- @param CCObject#CCObject pObject
-- @return #bool

--------------------------------
-- @function [parent=#CCParticleMeteor] copy
-- @param self
-- @return CCObject#CCObject

--------------------------------
-- @function [parent=#CCParticleMeteor] autorelease
-- @param self
-- @return CCObject#CCObject

return nil
