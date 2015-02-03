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
   gl_QUERY_BUFFER,
   gl_QUERY_BUFFER_BINDING,
   gl_QUERY_RESULT_NO_WAIT,
   gl_QUERY_BUFFER_BARRIER_BIT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
