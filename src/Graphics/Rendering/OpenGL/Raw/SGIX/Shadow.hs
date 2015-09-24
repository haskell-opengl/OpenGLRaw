--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Shadow
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Shadow (
  -- * Extension Support
  glGetSGIXShadow,
  gl_SGIX_shadow,
  -- * Enums
  gl_TEXTURE_COMPARE_OPERATOR_SGIX,
  gl_TEXTURE_COMPARE_SGIX,
  gl_TEXTURE_GEQUAL_R_SGIX,
  gl_TEXTURE_LEQUAL_R_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
