--------------------------------
-- @module CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child

--------------------------------
-- @function [parent=#CCParticleBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleBatchNode] addChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder
-- @param #int tag

--------------------------------
-- @function [parent=#CCParticleBatchNode] insertChild
-- @param self
-- @param CCParticleSystem#CCParticleSystem pSystem
-- @param #int index

--------------------------------
-- @function [parent=#CCParticleBatchNode] removeChild
-- @param self
-- @param CCNode#CCNode child
-- @param #bool cleanup

--------------------------------
-- @function [parent=#CCParticleBatchNode] reorderChild
-- @param self
-- @param CCNode#CCNode child
-- @param #int zOrder

--------------------------------
-- @function [parent=#CCParticleBatchNode] removeChildAtIndex
-- @param self
-- @param #int index
-- @param #bool doCleanup

--------------------------------
-- @function [parent=#CCParticleBatchNode] removeAllChildrenWithCleanup
-- @param self
-- @param #bool doCleanup

--------------------------------
-- @function [parent=#CCParticleBatchNode] disableParticle
-- @param self
-- @param #int particleIndex

--------------------------------
-- @function [parent=#CCParticleBatchNode] getTexture
-- @param self
-- @return CCTexture2D#CCTexture2D

--------------------------------
-- @function [parent=#CCParticleBatchNode] setTexture
-- @param self
-- @param CCTexture2D#CCTexture2D texture

--------------------------------
-- @function [parent=#CCParticleBatchNode] setBlendFunc
-- @param self
-- @param #ccBlendFunc blendFunc

--------------------------------
-- @function [parent=#CCParticleBatchNode] getBlendFunc
-- @param self
-- @return #ccBlendFunc

--------------------------------
-- @function [parent=#CCParticleBatchNode] create
-- @param #char fileImage
-- @param #int capacity
-- @return #CCParticleBatchNode

--------------------------------
-- @function [parent=#CCParticleBatchNode] createWithTexture
-- @param CCTexture2D#CCTexture2D tex
-- @param #int capacity
-- @return #CCParticleBatchNode

return nil
