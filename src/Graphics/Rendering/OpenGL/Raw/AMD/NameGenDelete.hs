--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.NameGenDelete
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/name_gen_delete.txt AMD_name_gen_delete> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.NameGenDelete (
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

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
