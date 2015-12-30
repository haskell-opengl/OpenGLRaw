--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexFunc (
  -- * Extension Support
  glGetEXTIndexFunc,
  gl_EXT_index_func,
  -- * Enums
  gl_INDEX_TEST_EXT,
  gl_INDEX_TEST_FUNC_EXT,
  gl_INDEX_TEST_REF_EXT,
  -- * Functions
  glIndexFuncEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
