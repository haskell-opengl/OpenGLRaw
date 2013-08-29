--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_query_buffer_object extension, see
-- <http://www.opengl.org/registry/specs/ARB/query_buffer_object.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject (
   -- * Tokens
   gl_QUERY_BUFFER, gl_QUERY_BUFFER_BINDING, gl_QUERY_RESULT_NO_WAIT,
   gl_QUERY_BUFFER_BARRIER_BIT
) where

import Graphics.Rendering.OpenGL.Raw.Core31.Types

gl_QUERY_BUFFER :: GLenum
gl_QUERY_BUFFER = 0x9192

gl_QUERY_BUFFER_BINDING :: GLenum
gl_QUERY_BUFFER_BINDING = 0x9193

gl_QUERY_RESULT_NO_WAIT :: GLenum
gl_QUERY_RESULT_NO_WAIT = 0x9194

gl_QUERY_BUFFER_BARRIER_BIT :: GLbitfield
gl_QUERY_BUFFER_BARRIER_BIT = 0x00008000
