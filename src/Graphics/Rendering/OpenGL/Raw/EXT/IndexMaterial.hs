--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/index_material.txt EXT_index_material> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial (
  -- * Enums
  gl_INDEX_MATERIAL_EXT,
  gl_INDEX_MATERIAL_FACE_EXT,
  gl_INDEX_MATERIAL_PARAMETER_EXT,
  -- * Functions
  glIndexMaterialEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
