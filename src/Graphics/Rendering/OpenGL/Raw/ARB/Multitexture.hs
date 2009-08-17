--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Multitexture
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_multitexture extension, see
-- <http://www.opengl.org/registry/specs/ARB/multitexture.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Multitexture (
   -- * Functions
   glActiveTexture,
   glClientActiveTexture,
   glMultiTexCoord1d,
   glMultiTexCoord1dv,
   glMultiTexCoord1f,
   glMultiTexCoord1fv,
   glMultiTexCoord1i,
   glMultiTexCoord1iv,
   glMultiTexCoord1s,
   glMultiTexCoord1sv,
   glMultiTexCoord2d,
   glMultiTexCoord2dv,
   glMultiTexCoord2f,
   glMultiTexCoord2fv,
   glMultiTexCoord2i,
   glMultiTexCoord2iv,
   glMultiTexCoord2s,
   glMultiTexCoord2sv,
   glMultiTexCoord3d,
   glMultiTexCoord3dv,
   glMultiTexCoord3f,
   glMultiTexCoord3fv,
   glMultiTexCoord3i,
   glMultiTexCoord3iv,
   glMultiTexCoord3s,
   glMultiTexCoord3sv,
   glMultiTexCoord4d,
   glMultiTexCoord4dv,
   glMultiTexCoord4f,
   glMultiTexCoord4fv,
   glMultiTexCoord4i,
   glMultiTexCoord4iv,
   glMultiTexCoord4s,
   glMultiTexCoord4sv,
   -- * Tokens
   gl_ACTIVE_TEXTURE,
   gl_CLIENT_ACTIVE_TEXTURE,
   gl_MAX_TEXTURE_UNITS,
   gl_TEXTURE0,
   gl_TEXTURE1,
   gl_TEXTURE10,
   gl_TEXTURE11,
   gl_TEXTURE12,
   gl_TEXTURE13,
   gl_TEXTURE14,
   gl_TEXTURE15,
   gl_TEXTURE16,
   gl_TEXTURE17,
   gl_TEXTURE18,
   gl_TEXTURE19,
   gl_TEXTURE2,
   gl_TEXTURE20,
   gl_TEXTURE21,
   gl_TEXTURE22,
   gl_TEXTURE23,
   gl_TEXTURE24,
   gl_TEXTURE25,
   gl_TEXTURE26,
   gl_TEXTURE27,
   gl_TEXTURE28,
   gl_TEXTURE29,
   gl_TEXTURE3,
   gl_TEXTURE30,
   gl_TEXTURE31,
   gl_TEXTURE4,
   gl_TEXTURE5,
   gl_TEXTURE6,
   gl_TEXTURE7,
   gl_TEXTURE8,
   gl_TEXTURE9
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Core32
