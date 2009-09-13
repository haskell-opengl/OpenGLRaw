--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureObject
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_texture_object extension, see
-- <http://www.opengl.org/registry/specs/EXT/texture_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureObject (
   -- * Functions
   glGenTextures,
   glDeleteTextures,
   glBindTexture,
   glPrioritizeTextures,
   glAreTexturesResident,
   glIsTexture,
   -- * Tokens
   gl_TEXTURE_PRIORITY,
   gl_TEXTURE_RESIDENT,
   gl_TEXTURE_1D_BINDING,
   gl_TEXTURE_2D_BINDING,
   gl_TEXTURE_3D_BINDING
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32

gl_TEXTURE_1D_BINDING :: GLenum
gl_TEXTURE_1D_BINDING = gl_TEXTURE_BINDING_1D

gl_TEXTURE_2D_BINDING :: GLenum
gl_TEXTURE_2D_BINDING = gl_TEXTURE_BINDING_2D

gl_TEXTURE_3D_BINDING :: GLenum
gl_TEXTURE_3D_BINDING = gl_TEXTURE_BINDING_3D
