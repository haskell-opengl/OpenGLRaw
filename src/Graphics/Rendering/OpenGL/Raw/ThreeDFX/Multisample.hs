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
-- The <https://www.opengl.org/registry/specs/3DFX/3dfx_multisample.txt 3DFX_multisample> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ThreeDFX.Multisample (
  -- * Enums
  gl_MULTISAMPLE_3DFX,
  gl_MULTISAMPLE_BIT_3DFX,
  gl_SAMPLES_3DFX,
  gl_SAMPLE_BUFFERS_3DFX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
