--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_copy_depth_to_color extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/copy_depth_to_color.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.CopyDepthToColor (
   -- * Tokens
   gl_DEPTH_STENCIL_TO_RGBA,
   gl_DEPTH_STENCIL_TO_BGRA
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_DEPTH_STENCIL_TO_RGBA :: GLenum
gl_DEPTH_STENCIL_TO_RGBA = 0x886E

gl_DEPTH_STENCIL_TO_BGRA :: GLenum
gl_DEPTH_STENCIL_TO_BGRA = 0x886F
