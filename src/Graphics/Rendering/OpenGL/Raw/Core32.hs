--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core32
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the OpenGL 3.2 core, see
-- <http://www.opengl.org/registry/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core32 (
   -- * Functions
   module Graphics.Rendering.OpenGL.Raw.Core31.Functions,
   -- * Tokens
   module Graphics.Rendering.OpenGL.Raw.Core31.Tokens,
   gl_CONTEXT_CORE_PROFILE_BIT,
   gl_CONTEXT_COMPATIBILITY_PROFILE_BIT,
   gl_CONTEXT_PROFILE_MASK,
   -- * Types
   module Graphics.Rendering.OpenGL.Raw.Core31.Types
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Functions
import Graphics.Rendering.OpenGL.Raw.Core31.Tokens
import Graphics.Rendering.OpenGL.Raw.Core31.Types

--------------------------------------------------------------------------------
-- ARB_create_context_profile

gl_CONTEXT_CORE_PROFILE_BIT :: GLenum
gl_CONTEXT_CORE_PROFILE_BIT = 0x00000001

gl_CONTEXT_COMPATIBILITY_PROFILE_BIT :: GLenum
gl_CONTEXT_COMPATIBILITY_PROFILE_BIT = 0x00000002

gl_CONTEXT_PROFILE_MASK :: GLenum
gl_CONTEXT_PROFILE_MASK = 0x9126
