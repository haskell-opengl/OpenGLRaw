--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Instruments
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Instruments (
  -- * Extension Support
  glGetSGIXInstruments,
  gl_SGIX_instruments,
  -- * Enums
  gl_INSTRUMENT_BUFFER_POINTER_SGIX,
  gl_INSTRUMENT_MEASUREMENTS_SGIX,
  -- * Functions
  glGetInstrumentsSGIX,
  glInstrumentsBufferSGIX,
  glPollInstrumentsSGIX,
  glReadInstrumentsSGIX,
  glStartInstrumentsSGIX,
  glStopInstrumentsSGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
