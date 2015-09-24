--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.S3.S3TC
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.S3.S3TC (
  -- * Extension Support
  glGetS3S3TC,
  gl_S3_s3tc,
  -- * Enums
  gl_RGB4_S3TC,
  gl_RGBA4_DXT5_S3TC,
  gl_RGBA4_S3TC,
  gl_RGBA_DXT5_S3TC,
  gl_RGBA_S3TC,
  gl_RGB_S3TC
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
