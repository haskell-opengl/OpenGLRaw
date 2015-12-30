--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.GREMEDY.FrameTerminator
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.GREMEDY.FrameTerminator (
  -- * Extension Support
  glGetGREMEDYFrameTerminator,
  gl_GREMEDY_frame_terminator,
  -- * Functions
  glFrameTerminatorGREMEDY
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
