--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_copy_buffer extension, see
-- <http://www.opengl.org/registry/specs/ARB/copy_buffer.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer (
   -- * Functions
   glCopyBufferSubData,
   -- * Tokens
   gl_COPY_READ_BUFFER_BINDING,
   gl_COPY_READ_BUFFER,
   gl_COPY_WRITE_BUFFER_BINDING,
   gl_COPY_WRITE_BUFFER
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens
