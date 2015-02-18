--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ConditionalRenderInverted
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/conditional_render_inverted.txt ARB_conditional_render_inverted> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ConditionalRenderInverted (
  -- * Enums
  gl_QUERY_BY_REGION_NO_WAIT_INVERTED,
  gl_QUERY_BY_REGION_WAIT_INVERTED,
  gl_QUERY_NO_WAIT_INVERTED,
  gl_QUERY_WAIT_INVERTED
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
