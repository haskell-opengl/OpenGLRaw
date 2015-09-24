--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexArrayFormats
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexArrayFormats (
  -- * Extension Support
  glGetEXTIndexArrayFormats,
  gl_EXT_index_array_formats,
  -- * Enums
  gl_IUI_N3F_V2F_EXT,
  gl_IUI_N3F_V3F_EXT,
  gl_IUI_V2F_EXT,
  gl_IUI_V3F_EXT,
  gl_T2F_IUI_N3F_V2F_EXT,
  gl_T2F_IUI_N3F_V3F_EXT,
  gl_T2F_IUI_V2F_EXT,
  gl_T2F_IUI_V3F_EXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
