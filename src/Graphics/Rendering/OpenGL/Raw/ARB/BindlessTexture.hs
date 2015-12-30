--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BindlessTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BindlessTexture (
  -- * Extension Support
  glGetARBBindlessTexture,
  gl_ARB_bindless_texture,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
