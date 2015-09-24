--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.QueryBufferObject
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.QueryBufferObject (
  -- * Extension Support
  glGetAMDQueryBufferObject,
  gl_AMD_query_buffer_object,
  -- * Enums
  gl_QUERY_BUFFER_AMD,
  gl_QUERY_BUFFER_BINDING_AMD,
  gl_QUERY_RESULT_NO_WAIT_AMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
