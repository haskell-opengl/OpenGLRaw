--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.Meminfo
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.Meminfo (
  -- * Extension Support
  glGetATIMeminfo,
  gl_ATI_meminfo,
  -- * Enums
  gl_RENDERBUFFER_FREE_MEMORY_ATI,
  gl_TEXTURE_FREE_MEMORY_ATI,
  gl_VBO_FREE_MEMORY_ATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
