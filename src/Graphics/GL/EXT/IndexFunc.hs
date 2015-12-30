--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.EXT.IndexFunc
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.EXT.IndexFunc (
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
