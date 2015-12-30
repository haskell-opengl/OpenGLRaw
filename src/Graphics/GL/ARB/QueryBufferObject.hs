--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.QueryBufferObject
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.QueryBufferObject (
  -- * Extension Support
  glGetARBQueryBufferObject,
  gl_ARB_query_buffer_object,
  -- * Enums
  gl_QUERY_BUFFER,
  gl_QUERY_BUFFER_BARRIER_BIT,
  gl_QUERY_BUFFER_BINDING,
  gl_QUERY_RESULT_NO_WAIT
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
