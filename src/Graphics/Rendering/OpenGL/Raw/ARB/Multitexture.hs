--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Multitexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Multitexture (
  -- * Extension Support
  glGetARBMultitexture,
  gl_ARB_multitexture,
  -- * Enums
  gl_ACTIVE_TEXTURE_ARB,
  gl_CLIENT_ACTIVE_TEXTURE_ARB,
  gl_MAX_TEXTURE_UNITS_ARB,
  gl_TEXTURE0_ARB,
  gl_TEXTURE10_ARB,
  gl_TEXTURE11_ARB,
  gl_TEXTURE12_ARB,
  gl_TEXTURE13_ARB,
  gl_TEXTURE14_ARB,
  gl_TEXTURE15_ARB,
  gl_TEXTURE16_ARB,
  gl_TEXTURE17_ARB,
  gl_TEXTURE18_ARB,
  gl_TEXTURE19_ARB,
  gl_TEXTURE1_ARB,
  gl_TEXTURE20_ARB,
  gl_TEXTURE21_ARB,
  gl_TEXTURE22_ARB,
  gl_TEXTURE23_ARB,
  gl_TEXTURE24_ARB,
  gl_TEXTURE25_ARB,
  gl_TEXTURE26_ARB,
  gl_TEXTURE27_ARB,
  gl_TEXTURE28_ARB,
  gl_TEXTURE29_ARB,
  gl_TEXTURE2_ARB,
  gl_TEXTURE30_ARB,
  gl_TEXTURE31_ARB,
  gl_TEXTURE3_ARB,
  gl_TEXTURE4_ARB,
  gl_TEXTURE5_ARB,
  gl_TEXTURE6_ARB,
  gl_TEXTURE7_ARB,
  gl_TEXTURE8_ARB,
  gl_TEXTURE9_ARB,
  -- * Functions
  glActiveTextureARB,
  glClientActiveTextureARB,
  glMultiTexCoord1dARB,
  glMultiTexCoord1dvARB,
  glMultiTexCoord1fARB,
  glMultiTexCoord1fvARB,
  glMultiTexCoord1iARB,
  glMultiTexCoord1ivARB,
  glMultiTexCoord1sARB,
  glMultiTexCoord1svARB,
  glMultiTexCoord2dARB,
  glMultiTexCoord2dvARB,
  glMultiTexCoord2fARB,
  glMultiTexCoord2fvARB,
  glMultiTexCoord2iARB,
  glMultiTexCoord2ivARB,
  glMultiTexCoord2sARB,
  glMultiTexCoord2svARB,
  glMultiTexCoord3dARB,
  glMultiTexCoord3dvARB,
  glMultiTexCoord3fARB,
  glMultiTexCoord3fvARB,
  glMultiTexCoord3iARB,
  glMultiTexCoord3ivARB,
  glMultiTexCoord3sARB,
  glMultiTexCoord3svARB,
  glMultiTexCoord4dARB,
  glMultiTexCoord4dvARB,
  glMultiTexCoord4fARB,
  glMultiTexCoord4fvARB,
  glMultiTexCoord4iARB,
  glMultiTexCoord4ivARB,
  glMultiTexCoord4sARB,
  glMultiTexCoord4svARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
