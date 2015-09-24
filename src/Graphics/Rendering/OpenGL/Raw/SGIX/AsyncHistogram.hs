--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.AsyncHistogram
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.AsyncHistogram (
  -- * Extension Support
  glGetSGIXAsyncHistogram,
  gl_SGIX_async_histogram,
  -- * Enums
  gl_ASYNC_HISTOGRAM_SGIX,
  gl_MAX_ASYNC_HISTOGRAM_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
