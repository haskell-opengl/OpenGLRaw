--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/query_buffer_object.txt ARB_query_buffer_object> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.QueryBufferObject (
  -- * Enums
  gl_QUERY_BUFFER,
  gl_QUERY_BUFFER_BARRIER_BIT,
  gl_QUERY_BUFFER_BINDING,
  gl_QUERY_RESULT_NO_WAIT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
