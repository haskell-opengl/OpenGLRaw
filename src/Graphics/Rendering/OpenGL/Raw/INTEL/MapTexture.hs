--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.INTEL.MapTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INTEL.MapTexture (
  -- * Extension Support
  glGetINTELMapTexture,
  gl_INTEL_map_texture,
  -- * Enums
  gl_LAYOUT_DEFAULT_INTEL,
  gl_LAYOUT_LINEAR_CPU_CACHED_INTEL,
  gl_LAYOUT_LINEAR_INTEL,
  gl_TEXTURE_MEMORY_LAYOUT_INTEL,
  -- * Functions
  glMapTexture2DINTEL,
  glSyncTextureINTEL,
  glUnmapTexture2DINTEL
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
