--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.ListPriority
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIX/list_priority.txt SGIX_list_priority> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.ListPriority (
  -- * Enums
  gl_LIST_PRIORITY_SGIX,
  -- * Functions
  glGetListParameterfvSGIX,
  glGetListParameterivSGIX,
  glListParameterfSGIX,
  glListParameterfvSGIX,
  glListParameteriSGIX,
  glListParameterivSGIX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
