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
-- All raw functions and tokens from the EXT_texture_object extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/texture_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureObject (
   -- * Functions
   glPrioritizeTextures,
   glAreTexturesResident,
   -- * Tokens
   gl_TEXTURE_PRIORITY,
   gl_TEXTURE_RESIDENT
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
