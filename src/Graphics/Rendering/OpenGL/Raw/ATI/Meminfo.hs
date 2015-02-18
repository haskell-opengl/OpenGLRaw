--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.Meminfo
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/meminfo.txt ATI_meminfo> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.Meminfo (
  -- * Enums
  gl_RENDERBUFFER_FREE_MEMORY_ATI,
  gl_TEXTURE_FREE_MEMORY_ATI,
  gl_VBO_FREE_MEMORY_ATI
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
