--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUNX.ConstantData
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SUNX/constant_data.txt SUNX_constant_data> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUNX.ConstantData (
  -- * Enums
  gl_TEXTURE_CONSTANT_DATA_SUNX,
  gl_UNPACK_CONSTANT_DATA_SUNX,
  -- * Functions
  glFinishTextureSUNX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
