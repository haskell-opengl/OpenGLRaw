--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CopyTexture (
  -- * Extension Support
  glGetEXTCopyTexture,
  gl_EXT_copy_texture,
  -- * Functions
  glCopyTexImage1DEXT,
  glCopyTexImage2DEXT,
  glCopyTexSubImage1DEXT,
  glCopyTexSubImage2DEXT,
  glCopyTexSubImage3DEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
