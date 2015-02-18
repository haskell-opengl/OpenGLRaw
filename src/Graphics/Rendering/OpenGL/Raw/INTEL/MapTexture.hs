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
-- The <https://www.opengl.org/registry/specs/INTEL/map_texture.txt INTEL_map_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.INTEL.MapTexture (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
