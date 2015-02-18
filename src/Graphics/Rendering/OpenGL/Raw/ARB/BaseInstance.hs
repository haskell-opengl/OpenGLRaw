--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BaseInstance
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/base_instance.txt ARB_base_instance> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BaseInstance (
  -- * Functions
  glDrawArraysInstancedBaseInstance,
  glDrawElementsInstancedBaseInstance,
  glDrawElementsInstancedBaseVertexBaseInstance
) where

import Graphics.Rendering.OpenGL.Raw.Functions
