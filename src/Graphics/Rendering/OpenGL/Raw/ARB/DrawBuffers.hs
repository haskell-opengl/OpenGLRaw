--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_point_sprite extension, see
-- <http://www.opengl.org/registry/specs/ARB/point_sprite.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.DrawBuffers (
   -- * Functions
   glDrawBuffers,
   -- * Tokens
   gl_MAX_DRAW_BUFFERS,
   gl_DRAW_BUFFER0,
   gl_DRAW_BUFFER1,
   gl_DRAW_BUFFER2,
   gl_DRAW_BUFFER3,
   gl_DRAW_BUFFER4,
   gl_DRAW_BUFFER5,
   gl_DRAW_BUFFER6,
   gl_DRAW_BUFFER7,
   gl_DRAW_BUFFER8,
   gl_DRAW_BUFFER9,
   gl_DRAW_BUFFER10,
   gl_DRAW_BUFFER11,
   gl_DRAW_BUFFER12,
   gl_DRAW_BUFFER13,
   gl_DRAW_BUFFER14,
   gl_DRAW_BUFFER15
) where

import Graphics.Rendering.OpenGL.Raw.Core32
