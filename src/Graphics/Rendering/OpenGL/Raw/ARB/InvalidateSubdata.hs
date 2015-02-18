--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.InvalidateSubdata
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/invalidate_subdata.txt ARB_invalidate_subdata> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.InvalidateSubdata (
  -- * Functions
  glInvalidateBufferData,
  glInvalidateBufferSubData,
  glInvalidateFramebuffer,
  glInvalidateSubFramebuffer,
  glInvalidateTexImage,
  glInvalidateTexSubImage
) where

import Graphics.Rendering.OpenGL.Raw.Functions
