--------------------------------
-- @type CCParticleSystem
-- @extends CCNode#CCNode

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
-- @param self
-- @param #char plistFile
-- @return #CCParticleSystem

return nil
