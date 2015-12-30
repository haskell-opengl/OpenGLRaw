--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.AMD.NameGenDelete
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.AMD.NameGenDelete (
  -- * Extension Support
  glGetAMDNameGenDelete,
  gl_AMD_name_gen_delete,
  -- * Enums
  gl_DATA_BUFFER_AMD,
  gl_PERFORMANCE_MONITOR_AMD,
  gl_QUERY_OBJECT_AMD,
  gl_SAMPLER_OBJECT_AMD,
  gl_VERTEX_ARRAY_OBJECT_AMD,
  -- * Functions
  glDeleteNamesAMD,
  glGenNamesAMD,
  glIsNameAMD
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
