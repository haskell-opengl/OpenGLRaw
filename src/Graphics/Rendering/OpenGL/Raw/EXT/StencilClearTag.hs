--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/EXT/stencil_clear_tag.txt EXT_stencil_clear_tag> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.StencilClearTag (
  -- * Enums
  gl_STENCIL_CLEAR_TAG_VALUE_EXT,
  gl_STENCIL_TAG_BITS_EXT,
  -- * Functions
  glStencilClearTagEXT
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
