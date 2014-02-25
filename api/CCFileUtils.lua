--------------------------------
-- @type CCFileUtils
-- @extends #

--------------------------------
-- @function [parent=#CCFileUtils] sharedFileUtils
-- @param self
-- @return #CCFileUtils

--------------------------------
-- @function [parent=#CCFileUtils] purgeFileUtils
-- @param self

--------------------------------
-- @function [parent=#CCFileUtils] purgeCachedEntries
-- @param self

--------------------------------
-- @function [parent=#CCFileUtils] fullPathForFilename
-- @param self
-- @param #char pszFileName
-- @return #std::string

--------------------------------
-- @function [parent=#CCFileUtils] loadFilenameLookupDictionaryFromFile
-- @param self
-- @param #char filename

--------------------------------
-- @function [parent=#CCFileUtils] fullPathFromRelativeFile
-- @param self
-- @param #char pszFilename
-- @param #char pszRelativeFile
-- @return #char

--------------------------------
-- @function [parent=#CCFileUtils] addSearchResolutionsOrder
-- @param self
-- @param #char order

--------------------------------
-- @function [parent=#CCFileUtils] addSearchPath
-- @param self
-- @param #char path

--------------------------------
-- @function [parent=#CCFileUtils] getWritablePath
-- @param self
-- @return #std::string

--------------------------------
-- @function [parent=#CCFileUtils] setPopupNotify
-- @param self
-- @param #bool bNotify

--------------------------------
-- @function [parent=#CCFileUtils] isPopupNotify
-- @param self
-- @return #bool

return nil
