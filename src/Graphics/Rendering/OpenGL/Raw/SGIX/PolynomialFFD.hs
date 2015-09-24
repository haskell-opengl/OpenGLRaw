--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.PolynomialFFD
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.PolynomialFFD (
  -- * Extension Support
  glGetSGIXPolynomialFFD,
  gl_SGIX_polynomial_ffd,
  -- * Enums
  gl_DEFORMATIONS_MASK_SGIX,
  gl_GEOMETRY_DEFORMATION_BIT_SGIX,
  gl_GEOMETRY_DEFORMATION_SGIX,
  gl_MAX_DEFORMATION_ORDER_SGIX,
  gl_TEXTURE_DEFORMATION_BIT_SGIX,
  gl_TEXTURE_DEFORMATION_SGIX,
  -- * Functions
  glDeformSGIX,
  glDeformationMap3dSGIX,
  glDeformationMap3fSGIX,
  glLoadIdentityDeformationMapSGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
