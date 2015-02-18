--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NVX.ConditionalRender
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/NVX/conditional_render.txt NVX_conditional_render> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NVX.ConditionalRender (
  -- * Functions
  glBeginConditionalRenderNVX,
  glEndConditionalRenderNVX
) where

import Graphics.Rendering.OpenGL.Raw.Functions
