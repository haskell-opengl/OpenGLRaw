--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Subsample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Subsample (
  -- * Extension Support
  glGetSGIXSubsample,
  gl_SGIX_subsample,
  -- * Enums
  gl_PACK_SUBSAMPLE_RATE_SGIX,
  gl_PIXEL_SUBSAMPLE_2424_SGIX,
  gl_PIXEL_SUBSAMPLE_4242_SGIX,
  gl_PIXEL_SUBSAMPLE_4444_SGIX,
  gl_UNPACK_SUBSAMPLE_RATE_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
