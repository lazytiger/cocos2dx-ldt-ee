--------------------------------
-- @function [parent=#global] __CCAffineTransformMake
-- @param #float a
-- @param #float b
-- @param #float c
-- @param #float d
-- @param #float tx
-- @param #float ty
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] CCAffineTransformMake
-- @param #float a
-- @param #float b
-- @param #float c
-- @param #float d
-- @param #float tx
-- @param #float ty
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] __CCPointApplyAffineTransform
-- @param CCPoint#CCPoint point
-- @param CCAffineTransform#CCAffineTransform t
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] CCPointApplyAffineTransform
-- @param CCPoint#CCPoint point
-- @param CCAffineTransform#CCAffineTransform t
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] CCSizeApplyAffineTransform
-- @param CCSize#CCSize size
-- @param CCAffineTransform#CCAffineTransform t
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#global] __CCSizeApplyAffineTransform
-- @param CCSize#CCSize size
-- @param CCAffineTransform#CCAffineTransform t
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#global] CCAffineTransformMakeIdentity
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] CCRectApplyAffineTransform
-- @param CCRect#CCRect rect
-- @param CCAffineTransform#CCAffineTransform anAffineTransform
-- @return CCRect#CCRect

--------------------------------
-- @function [parent=#global] CCAffineTransformTranslate
-- @param CCAffineTransform#CCAffineTransform t
-- @param #float tx
-- @param #float ty
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] CCAffineTransformRotate
-- @param CCAffineTransform#CCAffineTransform aTransform
-- @param #float anAngle
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] CCAffineTransformScale
-- @param CCAffineTransform#CCAffineTransform t
-- @param #float sx
-- @param #float sy
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] CCAffineTransformConcat
-- @param CCAffineTransform#CCAffineTransform t1
-- @param CCAffineTransform#CCAffineTransform t2
-- @return CCAffineTransform#CCAffineTransform

--------------------------------
-- @function [parent=#global] CCAffineTransformEqualToTransform
-- @param CCAffineTransform#CCAffineTransform t1
-- @param CCAffineTransform#CCAffineTransform t2
-- @return #bool

--------------------------------
-- @function [parent=#global] CCAffineTransformInvert
-- @param CCAffineTransform#CCAffineTransform t
-- @return CCAffineTransform#CCAffineTransform

-------------------------------
-- @field [parent=#global] CCAffineTransform#CCAffineTransform CCAffineTransform preloaded module

