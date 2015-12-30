--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.SGIX.Interlace
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.SGIX.Interlace (
  -- * Extension Support
  glGetSGIXInterlace,
  gl_SGIX_interlace,
  -- * Enums
  gl_INTERLACE_SGIX
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
