--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.PresentVideo
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.PresentVideo (
  -- * Extension Support
  glGetNVPresentVideo,
  gl_NV_present_video,
  -- * Enums
  gl_CURRENT_TIME_NV,
  gl_FIELDS_NV,
  gl_FRAME_NV,
  gl_NUM_FILL_STREAMS_NV,
  gl_PRESENT_DURATION_NV,
  gl_PRESENT_TIME_NV,
  -- * Functions
  glGetVideoi64vNV,
  glGetVideoivNV,
  glGetVideoui64vNV,
  glGetVideouivNV,
  glPresentFrameDualFillNV,
  glPresentFrameKeyedNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
