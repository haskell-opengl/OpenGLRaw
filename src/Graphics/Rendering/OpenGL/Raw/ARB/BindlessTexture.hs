--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BindlessTexture
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/bindless_texture.txt ARB_bindless_texture> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BindlessTexture (
  -- * Enums
  gl_UNSIGNED_INT64_ARB,
  -- * Functions
  glGetImageHandleARB,
  glGetTextureHandleARB,
  glGetTextureSamplerHandleARB,
  glGetVertexAttribLui64vARB,
  glIsImageHandleResidentARB,
  glIsTextureHandleResidentARB,
  glMakeImageHandleNonResidentARB,
  glMakeImageHandleResidentARB,
  glMakeTextureHandleNonResidentARB,
  glMakeTextureHandleResidentARB,
  glProgramUniformHandleui64ARB,
  glProgramUniformHandleui64vARB,
  glUniformHandleui64ARB,
  glUniformHandleui64vARB,
  glVertexAttribL1ui64ARB,
  glVertexAttribL1ui64vARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
