-- | Main module, re-exports the bulk of the API.
module SDL
  ( -- * Initialization
    module SDL.Init

    -- * Modules
  , module SDL.Audio
  , module SDL.Events
  , module SDL.Filesystem
  , module SDL.Haptic
  , module SDL.Hint
  , module SDL.Input
  , module SDL.Power
  , module SDL.Time
  , module SDL.Video

  -- * Auxiliary Modules
  , module SDL.Exception
  ) where

import SDL.Audio
import SDL.Events
import SDL.Exception
import SDL.Filesystem
import SDL.Haptic
import SDL.Hint
import SDL.Init
import SDL.Input
import SDL.Power
import SDL.Time
import SDL.Video
