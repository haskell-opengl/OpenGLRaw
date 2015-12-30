--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.MESAX.TextureStack
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.MESAX.TextureStack (
  -- * Extension Support
  glGetMESAXTextureStack,
  gl_MESAX_texture_stack,
  -- * Enums
  gl_PROXY_TEXTURE_1D_STACK_MESAX,
  gl_PROXY_TEXTURE_2D_STACK_MESAX,
  gl_TEXTURE_1D_STACK_BINDING_MESAX,
  gl_TEXTURE_1D_STACK_MESAX,
  gl_TEXTURE_2D_STACK_BINDING_MESAX,
  gl_TEXTURE_2D_STACK_MESAX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
