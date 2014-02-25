--------------------------------
-- @type CCImage
-- @extends CCObject#CCObject

--------------------------------
-- @field [parent=#CCImage] #EImageFormat kFmtJpg

--------------------------------
-- @field [parent=#CCImage] #EImageFormat kFmtPng

--------------------------------
-- @field [parent=#CCImage] #EImageFormat kFmtTiff

--------------------------------
-- @field [parent=#CCImage] #EImageFormat kFmtWebp

--------------------------------
-- @field [parent=#CCImage] #EImageFormat kFmtRawData

--------------------------------
-- @field [parent=#CCImage] #EImageFormat kFmtUnKnown

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignCenter

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignTop

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignTopRight

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignRight

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignBottomRight

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignBottom

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignBottomLeft

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignLeft

--------------------------------
-- @field [parent=#CCImage] #ETextAlign kAlignTopLeft

--------------------------------
-- @function [parent=#CCImage] initWithImageFile
-- @param self
-- @param #char strPath
-- @param #EImageFormat imageType
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] initWithImageFileThreadSafe
-- @param self
-- @param #char fullpath
-- @param #EImageFormat imageType
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] initWithImageData
-- @param self
-- @param #void pData
-- @param #int nDataLen
-- @param #EImageFormat eFmt
-- @param #int nWidth
-- @param #int nHeight
-- @param #int nBitsPerComponent
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] initWithString
-- @param self
-- @param #char pText
-- @param #int nWidth
-- @param #int nHeight
-- @param #ETextAlign eAlignMask
-- @param #char pFontName
-- @param #int nSize
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] getData
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCImage] getDataLen
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCImage] hasAlpha
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] isPremultipliedAlpha
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] saveToFile
-- @param self
-- @param #char pszFilePath
-- @param #bool bIsToRGB
-- @return #bool

--------------------------------
-- @function [parent=#CCImage] getWidth
-- @param self
-- @return #short

--------------------------------
-- @function [parent=#CCImage] getHeight
-- @param self
-- @return #short

--------------------------------
-- @function [parent=#CCImage] getBitsPerComponent
-- @param self
-- @return #int

return nil
