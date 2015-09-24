--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PackedDepthStencil
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PackedDepthStencil (
  -- * Extension Support
  glGetEXTPackedDepthStencil,
  gl_EXT_packed_depth_stencil,
  -- * Enums
  gl_DEPTH24_STENCIL8_EXT,
  gl_DEPTH_STENCIL_EXT,
  gl_TEXTURE_STENCIL_SIZE_EXT,
  gl_UNSIGNED_INT_24_8_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
