--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.CopyBuffer
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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
   gl_COPY_READ_BUFFER,
   gl_COPY_WRITE_BUFFER

) where

import Graphics.Rendering.OpenGL.Raw.Core32
