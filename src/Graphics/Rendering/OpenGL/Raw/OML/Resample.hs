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
-- The <https://www.opengl.org/registry/specs/OML/resample.txt OML_resample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OML.Resample (
  -- * Enums
  gl_PACK_RESAMPLE_OML,
  gl_RESAMPLE_AVERAGE_OML,
  gl_RESAMPLE_DECIMATE_OML,
  gl_RESAMPLE_REPLICATE_OML,
  gl_RESAMPLE_ZERO_FILL_OML,
  gl_UNPACK_RESAMPLE_OML
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
