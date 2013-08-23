--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PackedFloat
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_packed_float extension not already
-- in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/packed_float.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PackedFloat (
   -- * Tokens
   gl_RGBA_SIGNED_COMPONENTS
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_RGBA_SIGNED_COMPONENTS :: GLenum
gl_RGBA_SIGNED_COMPONENTS = 0x8C3C
