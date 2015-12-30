--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SUNX.ConstantData
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SUNX.ConstantData (
  -- * Extension Support
  glGetSUNXConstantData,
  gl_SUNX_constant_data,
  -- * Enums
  gl_TEXTURE_CONSTANT_DATA_SUNX,
  gl_UNPACK_CONSTANT_DATA_SUNX,
  -- * Functions
  glFinishTextureSUNX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
