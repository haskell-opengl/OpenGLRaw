--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.ListPriority
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.ListPriority (
  -- * Extension Support
  glGetSGIXListPriority,
  gl_SGIX_list_priority,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
