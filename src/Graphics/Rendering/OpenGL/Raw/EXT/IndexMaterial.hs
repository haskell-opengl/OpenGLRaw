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
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial (
  -- * Extension Support
  glGetEXTIndexMaterial,
  gl_EXT_index_material,
  -- * Enums
  gl_INDEX_MATERIAL_EXT,
  gl_INDEX_MATERIAL_FACE_EXT,
  gl_INDEX_MATERIAL_PARAMETER_EXT,
  -- * Functions
  glIndexMaterialEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
