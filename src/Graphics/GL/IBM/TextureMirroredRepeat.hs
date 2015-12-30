--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.IBM.TextureMirroredRepeat
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.IBM.TextureMirroredRepeat (
  -- * Extension Support
  glGetIBMTextureMirroredRepeat,
  gl_IBM_texture_mirrored_repeat,
  -- * Enums
  gl_MIRRORED_REPEAT_IBM
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
