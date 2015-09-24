--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ThreeDFX.TextureCompressionFXT1
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ThreeDFX.TextureCompressionFXT1 (
  -- * Extension Support
  glGetThreeDFXTextureCompressionFXT1,
  gl_3DFX_texture_compression_FXT1,
  -- * Enums
  gl_COMPRESSED_RGBA_FXT1_3DFX,
  gl_COMPRESSED_RGB_FXT1_3DFX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
