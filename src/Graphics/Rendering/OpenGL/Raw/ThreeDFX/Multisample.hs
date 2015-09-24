--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ThreeDFX.Multisample
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ThreeDFX.Multisample (
  -- * Extension Support
  glGetThreeDFXMultisample,
  gl_3DFX_multisample,
  -- * Enums
  gl_MULTISAMPLE_3DFX,
  gl_MULTISAMPLE_BIT_3DFX,
  gl_SAMPLES_3DFX,
  gl_SAMPLE_BUFFERS_3DFX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
