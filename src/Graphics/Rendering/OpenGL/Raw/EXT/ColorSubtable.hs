--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.ColorSubtable
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.ColorSubtable (
  -- * Extension Support
  glGetEXTColorSubtable,
  gl_EXT_color_subtable,
  -- * Functions
  glColorSubTableEXT,
  glCopyColorSubTableEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
