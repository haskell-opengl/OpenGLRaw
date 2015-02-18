--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/coordinate_frame.txt EXT_coordinate_frame> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CoordinateFrame (
  -- * Enums
  gl_BINORMAL_ARRAY_EXT,
  gl_BINORMAL_ARRAY_POINTER_EXT,
  gl_BINORMAL_ARRAY_STRIDE_EXT,
  gl_BINORMAL_ARRAY_TYPE_EXT,
  gl_CURRENT_BINORMAL_EXT,
  gl_CURRENT_TANGENT_EXT,
  gl_MAP1_BINORMAL_EXT,
  gl_MAP1_TANGENT_EXT,
  gl_MAP2_BINORMAL_EXT,
  gl_MAP2_TANGENT_EXT,
  gl_TANGENT_ARRAY_EXT,
  gl_TANGENT_ARRAY_POINTER_EXT,
  gl_TANGENT_ARRAY_STRIDE_EXT,
  gl_TANGENT_ARRAY_TYPE_EXT,
  -- * Functions
  glBinormal3bEXT,
  glBinormal3bvEXT,
  glBinormal3dEXT,
  glBinormal3dvEXT,
  glBinormal3fEXT,
  glBinormal3fvEXT,
  glBinormal3iEXT,
  glBinormal3ivEXT,
  glBinormal3sEXT,
  glBinormal3svEXT,
  glBinormalPointerEXT,
  glTangent3bEXT,
  glTangent3bvEXT,
  glTangent3dEXT,
  glTangent3dvEXT,
  glTangent3fEXT,
  glTangent3fvEXT,
  glTangent3iEXT,
  glTangent3ivEXT,
  glTangent3sEXT,
  glTangent3svEXT,
  glTangentPointerEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
