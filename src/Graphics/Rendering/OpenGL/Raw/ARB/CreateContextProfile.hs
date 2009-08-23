--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CreateContextProfile
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_create_context_profile extension, see
-- <http://www.opengl.org/registry/specs/ARB/create_context_profile.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.CreateContextProfile (
   -- * Tokens
   gl_CONTEXT_CORE_PROFILE_BIT,
   gl_CONTEXT_COMPATIBILITY_PROFILE_BIT,
   gl_CONTEXT_PROFILE_MASK
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

gl_CONTEXT_CORE_PROFILE_BIT :: GLenum
gl_CONTEXT_CORE_PROFILE_BIT = 0x00000001

gl_CONTEXT_COMPATIBILITY_PROFILE_BIT :: GLenum
gl_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002

gl_CONTEXT_PROFILE_MASK :: GLenum
gl_CONTEXT_PROFILE_MASK = 0x9126
