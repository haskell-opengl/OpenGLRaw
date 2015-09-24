--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.OES.ReadFormat
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.OES.ReadFormat (
  -- * Extension Support
  glGetOESReadFormat,
  gl_OES_read_format,
  -- * Enums
  gl_IMPLEMENTATION_COLOR_READ_FORMAT_OES,
  gl_IMPLEMENTATION_COLOR_READ_TYPE_OES
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
