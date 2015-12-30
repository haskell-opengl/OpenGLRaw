--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIX.Resample
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIX.Resample (
  -- * Extension Support
  glGetSGIXResample,
  gl_SGIX_resample,
  -- * Enums
  gl_PACK_RESAMPLE_SGIX,
  gl_RESAMPLE_DECIMATE_SGIX,
  gl_RESAMPLE_REPLICATE_SGIX,
  gl_RESAMPLE_ZERO_FILL_SGIX,
  gl_UNPACK_RESAMPLE_SGIX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
