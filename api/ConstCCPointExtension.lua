--------------------------------
-- @function [parent=#global] ccpNeg
-- @param CCPoint#CCPoint v
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpAdd
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpSub
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpMult
-- @param CCPoint#CCPoint v
-- @param #float s
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpMidpoint
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpDot
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return #float

--------------------------------
-- @function [parent=#global] ccpCross
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return #float

--------------------------------
-- @function [parent=#global] ccpPerp
-- @param CCPoint#CCPoint v
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpRPerp
-- @param CCPoint#CCPoint v
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpProject
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpRotate
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpUnrotate
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpLengthSQ
-- @param CCPoint#CCPoint v
-- @return #float

--------------------------------
-- @function [parent=#global] ccpDistanceSQ
-- @param CCPoint#CCPoint p1
-- @param CCPoint#CCPoint p2
-- @return #float

--------------------------------
-- @function [parent=#global] ccpLength
-- @param CCPoint#CCPoint v
-- @return #float

--------------------------------
-- @function [parent=#global] ccpDistance
-- @param CCPoint#CCPoint v1
-- @param CCPoint#CCPoint v2
-- @return #float

--------------------------------
-- @function [parent=#global] ccpNormalize
-- @param CCPoint#CCPoint v
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpForAngle
-- @param #float a
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpToAngle
-- @param CCPoint#CCPoint v
-- @return #float

--------------------------------
-- @function [parent=#global] clampf
-- @param #float value
-- @param #float min_inclusive
-- @param #float max_inclusive
-- @return #float

--------------------------------
-- @function [parent=#global] ccpClamp
-- @param CCPoint#CCPoint p
-- @param CCPoint#CCPoint from
-- @param CCPoint#CCPoint to
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpFromSize
-- @param CCSize#CCSize s
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpLerp
-- @param CCPoint#CCPoint a
-- @param CCPoint#CCPoint b
-- @param #float alpha
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpFuzzyEqual
-- @param CCPoint#CCPoint a
-- @param CCPoint#CCPoint b
-- @param #float variance
-- @return #bool

--------------------------------
-- @function [parent=#global] ccpCompMult
-- @param CCPoint#CCPoint a
-- @param CCPoint#CCPoint b
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpAngleSigned
-- @param CCPoint#CCPoint a
-- @param CCPoint#CCPoint b
-- @return #float

--------------------------------
-- @function [parent=#global] ccpAngle
-- @param CCPoint#CCPoint a
-- @param CCPoint#CCPoint b
-- @return #float

--------------------------------
-- @function [parent=#global] ccpRotateByAngle
-- @param CCPoint#CCPoint v
-- @param CCPoint#CCPoint pivot
-- @param #float angle
-- @return CCPoint#CCPoint

--------------------------------
-- @function [parent=#global] ccpLineIntersect
-- @param CCPoint#CCPoint p1
-- @param CCPoint#CCPoint p2
-- @param CCPoint#CCPoint p3
-- @param CCPoint#CCPoint p4
-- @param #float s
-- @param #float t
-- @return #bool

--------------------------------
-- @function [parent=#global] ccpSegmentIntersect
-- @param CCPoint#CCPoint A
-- @param CCPoint#CCPoint B
-- @param CCPoint#CCPoint C
-- @param CCPoint#CCPoint D
-- @return #bool

--------------------------------
-- @function [parent=#global] ccpIntersectPoint
-- @param CCPoint#CCPoint A
-- @param CCPoint#CCPoint B
-- @param CCPoint#CCPoint C
-- @param CCPoint#CCPoint D
-- @return CCPoint#CCPoint

