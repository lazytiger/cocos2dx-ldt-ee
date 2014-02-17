--------------------------------
-- @module SimpleAudioEngine

--------------------------------
-- @function [parent=#SimpleAudioEngine] sharedEngine
-- @param self
-- @return #SimpleAudioEngine

--------------------------------
-- @function [parent=#SimpleAudioEngine] preloadBackgroundMusic
-- @param self
-- @param #char pszFilePath

--------------------------------
-- @function [parent=#SimpleAudioEngine] playBackgroundMusic
-- @param self
-- @param #char pszFilePath
-- @param #bool bLoop

--------------------------------
-- @function [parent=#SimpleAudioEngine] stopBackgroundMusic
-- @param self
-- @param #bool bReleaseData

--------------------------------
-- @function [parent=#SimpleAudioEngine] pauseBackgroundMusic
-- @param self

--------------------------------
-- @function [parent=#SimpleAudioEngine] resumeBackgroundMusic
-- @param self

--------------------------------
-- @function [parent=#SimpleAudioEngine] rewindBackgroundMusic
-- @param self

--------------------------------
-- @function [parent=#SimpleAudioEngine] willPlayBackgroundMusic
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#SimpleAudioEngine] isBackgroundMusicPlaying
-- @param self
-- @return #bool

--------------------------------
-- @function [parent=#SimpleAudioEngine] getBackgroundMusicVolume
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#SimpleAudioEngine] setBackgroundMusicVolume
-- @param self
-- @param #float volume

--------------------------------
-- @function [parent=#SimpleAudioEngine] getEffectsVolume
-- @param self
-- @return #float

--------------------------------
-- @function [parent=#SimpleAudioEngine] setEffectsVolume
-- @param self
-- @param #float volume

--------------------------------
-- @function [parent=#SimpleAudioEngine] playEffect
-- @param self
-- @param #char pszFilePath
-- @param #bool bLoop
-- @return #int

--------------------------------
-- @function [parent=#SimpleAudioEngine] stopEffect
-- @param self
-- @param #int nSoundId

--------------------------------
-- @function [parent=#SimpleAudioEngine] preloadEffect
-- @param self
-- @param #char pszFilePath

--------------------------------
-- @function [parent=#SimpleAudioEngine] unloadEffect
-- @param self
-- @param #char pszFilePath

--------------------------------
-- @function [parent=#SimpleAudioEngine] pauseEffect
-- @param self
-- @param #int nSoundId

--------------------------------
-- @function [parent=#SimpleAudioEngine] resumeEffect
-- @param self
-- @param #int nSoundId

--------------------------------
-- @function [parent=#SimpleAudioEngine] pauseAllEffects
-- @param self

--------------------------------
-- @function [parent=#SimpleAudioEngine] resumeAllEffects
-- @param self

--------------------------------
-- @function [parent=#SimpleAudioEngine] stopAllEffects
-- @param self

return nil
