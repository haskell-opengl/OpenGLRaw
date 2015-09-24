--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.OML.Resample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OML.Resample (
  -- * Extension Support
  glGetOMLResample,
  gl_OML_resample,
  -- * Enums
  gl_PACK_RESAMPLE_OML,
  gl_RESAMPLE_AVERAGE_OML,
  gl_RESAMPLE_DECIMATE_OML,
  gl_RESAMPLE_REPLICATE_OML,
  gl_RESAMPLE_ZERO_FILL_OML,
  gl_UNPACK_RESAMPLE_OML
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
