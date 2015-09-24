--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.GenerateMipmap
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.GenerateMipmap (
  -- * Extension Support
  glGetSGISGenerateMipmap,
  gl_SGIS_generate_mipmap,
  -- * Enums
  gl_GENERATE_MIPMAP_HINT_SGIS,
  gl_GENERATE_MIPMAP_SGIS
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
