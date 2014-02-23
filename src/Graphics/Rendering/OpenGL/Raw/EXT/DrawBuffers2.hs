--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.DrawBuffers2
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the EXT_draw_buffers2 extension, see
-- <http://www.opengl.org/registry/specs/EXT/draw_buffers2.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.DrawBuffers2 (
   -- * Functions
   glColorMaskIndexed,
   glGetBooleanIndexedv,
   glGetIntegerIndexedv,
   glEnableIndexed,
   glDisableIndexed,
   glIsEnabledIndexed
) where

import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.EXT.DirectStateAccess

glColorMaskIndexed :: GLuint -> GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ()
glColorMaskIndexed = glColorMaski

-- glGetBooleanIndexedv = glGetBooleani_v
-- glGetIntegerIndexedv = glGetIntegeri_v
-- glEnableIndexed = glEnablei
-- glDisableIndexed = glDisablei
-- glIsEnabledIndexed = glIsEnabledi
