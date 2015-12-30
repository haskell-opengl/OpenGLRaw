--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.InternalformatSampleQuery
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.InternalformatSampleQuery (
  -- * Extension Support
  glGetNVInternalformatSampleQuery,
  gl_NV_internalformat_sample_query,
  -- * Enums
  gl_CONFORMANT_NV,
  gl_MULTISAMPLES_NV,
  gl_RENDERBUFFER,
  gl_SUPERSAMPLE_SCALE_X_NV,
  gl_SUPERSAMPLE_SCALE_Y_NV,
  gl_TEXTURE_2D_MULTISAMPLE,
  gl_TEXTURE_2D_MULTISAMPLE_ARRAY,
  -- * Functions
  glGetInternalformatSampleivNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
