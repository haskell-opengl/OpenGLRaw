--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUNX.ConstantData
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUNX.ConstantData (
  -- * Extension Support
  glGetSUNXConstantData,
  gl_SUNX_constant_data,
  -- * Enums
  gl_TEXTURE_CONSTANT_DATA_SUNX,
  gl_UNPACK_CONSTANT_DATA_SUNX,
  -- * Functions
  glFinishTextureSUNX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
