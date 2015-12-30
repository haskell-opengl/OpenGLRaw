--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.IBM.TextureMirroredRepeat
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.IBM.TextureMirroredRepeat (
  -- * Extension Support
  glGetIBMTextureMirroredRepeat,
  gl_IBM_texture_mirrored_repeat,
  -- * Enums
  gl_MIRRORED_REPEAT_IBM
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
