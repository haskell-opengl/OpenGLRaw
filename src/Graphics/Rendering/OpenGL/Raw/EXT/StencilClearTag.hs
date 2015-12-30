--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag (
  -- * Extension Support
  glGetEXTStencilClearTag,
  gl_EXT_stencil_clear_tag,
  -- * Enums
  gl_STENCIL_CLEAR_TAG_VALUE_EXT,
  gl_STENCIL_TAG_BITS_EXT,
  -- * Functions
  glStencilClearTagEXT
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
