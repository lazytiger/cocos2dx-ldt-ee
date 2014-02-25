--------------------------------
-- @type CCTMXMapInfo
-- @extends CCObject#CCObject

--------------------------------
-- @function [parent=#CCTMXMapInfo] setOrientation
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXMapInfo] getOrientation
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXMapInfo] setMapSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCTMXMapInfo] getMapSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXMapInfo] setTileSize
-- @param self
-- @param CCSize#CCSize sz

--------------------------------
-- @function [parent=#CCTMXMapInfo] getTileSize
-- @param self
-- @return CCSize#CCSize

--------------------------------
-- @function [parent=#CCTMXMapInfo] setLayers
-- @param self
-- @param CCArray#CCArray pval

--------------------------------
-- @function [parent=#CCTMXMapInfo] getLayers
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXMapInfo] setTilesets
-- @param self
-- @param CCArray#CCArray pval

--------------------------------
-- @function [parent=#CCTMXMapInfo] getTilesets
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXMapInfo] setObjectGroups
-- @param self
-- @param CCArray#CCArray val

--------------------------------
-- @function [parent=#CCTMXMapInfo] getObjectGroups
-- @param self
-- @return CCArray#CCArray

--------------------------------
-- @function [parent=#CCTMXMapInfo] setParentElement
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXMapInfo] getParentElement
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXMapInfo] setParentGID
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXMapInfo] getParentGID
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXMapInfo] setLayerAttribs
-- @param self
-- @param #int val

--------------------------------
-- @function [parent=#CCTMXMapInfo] getLayerAttribs
-- @param self
-- @return #int

--------------------------------
-- @function [parent=#CCTMXMapInfo] setStoringCharacters
-- @param self
-- @param #bool val

--------------------------------
-- @function [parent=#CCTMXMapInfo] getStoringCharacters
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXMapInfo] setProperties
-- @param self
-- @param CCDictionary#CCDictionary pval

--------------------------------
-- @function [parent=#CCTMXMapInfo] getProperties
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXMapInfo] setTileProperties
-- @param self
-- @param CCDictionary#CCDictionary tileProperties

--------------------------------
-- @function [parent=#CCTMXMapInfo] getTileProperties
-- @param self
-- @return CCDictionary#CCDictionary

--------------------------------
-- @function [parent=#CCTMXMapInfo] setCurrentString
-- @param self
-- @param #char currentString

--------------------------------
-- @function [parent=#CCTMXMapInfo] getCurrentString
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTMXMapInfo] setTMXFileName
-- @param self
-- @param #char fileName

--------------------------------
-- @function [parent=#CCTMXMapInfo] getTMXFileName
-- @param self
-- @return #char

--------------------------------
-- @function [parent=#CCTMXMapInfo] startElement
-- @param self
-- @param #void ctx
-- @param #char name
-- @param #char atts

--------------------------------
-- @function [parent=#CCTMXMapInfo] endElement
-- @param self
-- @param #void ctx
-- @param #char name

--------------------------------
-- @function [parent=#CCTMXMapInfo] textHandler
-- @param self
-- @param #void ctx
-- @param #char ch
-- @param #int len

--------------------------------
-- @function [parent=#CCTMXMapInfo] parseXMLFile
-- @param self
-- @param #char xmlFilename
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXMapInfo] parseXMLString
-- @param self
-- @param #char xmlString
-- @return #bool

--------------------------------
-- @function [parent=#CCTMXMapInfo] formatWithTMXFile
-- @param self
-- @param #char tmxFile
-- @return #CCTMXMapInfo

--------------------------------
-- @function [parent=#CCTMXMapInfo] formatWithXML
-- @param self
-- @param #char tmxString
-- @param #char resourcePath
-- @return #CCTMXMapInfo

return nil
