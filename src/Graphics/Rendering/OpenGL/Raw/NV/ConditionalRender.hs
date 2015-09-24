--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.ConditionalRender
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.ConditionalRender (
  -- * Extension Support
  glGetNVConditionalRender,
  gl_NV_conditional_render,
  -- * Enums
  gl_QUERY_BY_REGION_NO_WAIT_NV,
  gl_QUERY_BY_REGION_WAIT_NV,
  gl_QUERY_NO_WAIT_NV,
  gl_QUERY_WAIT_NV,
  -- * Functions
  glBeginConditionalRenderNV,
  glEndConditionalRenderNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
