--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.DrawBuffers
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.DrawBuffers (
  -- * Extension Support
  glGetATIDrawBuffers,
  gl_ATI_draw_buffers,
  -- * Enums
  gl_DRAW_BUFFER0_ATI,
  gl_DRAW_BUFFER10_ATI,
  gl_DRAW_BUFFER11_ATI,
  gl_DRAW_BUFFER12_ATI,
  gl_DRAW_BUFFER13_ATI,
  gl_DRAW_BUFFER14_ATI,
  gl_DRAW_BUFFER15_ATI,
  gl_DRAW_BUFFER1_ATI,
  gl_DRAW_BUFFER2_ATI,
  gl_DRAW_BUFFER3_ATI,
  gl_DRAW_BUFFER4_ATI,
  gl_DRAW_BUFFER5_ATI,
  gl_DRAW_BUFFER6_ATI,
  gl_DRAW_BUFFER7_ATI,
  gl_DRAW_BUFFER8_ATI,
  gl_DRAW_BUFFER9_ATI,
  gl_MAX_DRAW_BUFFERS_ATI,
  -- * Functions
  glDrawBuffersATI
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
