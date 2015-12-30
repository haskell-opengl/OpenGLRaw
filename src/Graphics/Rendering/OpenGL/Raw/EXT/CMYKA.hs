--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.CMYKA
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.CMYKA (
  -- * Extension Support
  glGetEXTCMYKA,
  gl_EXT_cmyka,
  -- * Enums
  gl_CMYKA_EXT,
  gl_CMYK_EXT,
  gl_PACK_CMYK_HINT_EXT,
  gl_UNPACK_CMYK_HINT_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
