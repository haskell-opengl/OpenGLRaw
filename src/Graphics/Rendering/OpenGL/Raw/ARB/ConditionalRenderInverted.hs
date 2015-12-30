--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ConditionalRenderInverted
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ConditionalRenderInverted (
  -- * Extension Support
  glGetARBConditionalRenderInverted,
  gl_ARB_conditional_render_inverted,
  -- * Enums
  gl_QUERY_BY_REGION_NO_WAIT_INVERTED,
  gl_QUERY_BY_REGION_WAIT_INVERTED,
  gl_QUERY_NO_WAIT_INVERTED,
  gl_QUERY_WAIT_INVERTED
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
