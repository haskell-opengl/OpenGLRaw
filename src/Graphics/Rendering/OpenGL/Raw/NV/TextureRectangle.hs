--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_texture_rectangle extension, see
-- <http://www.opengl.org/registry/specs/NV/texture_rectangle.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureRectangle (
   -- * Tokens
   gl_TEXTURE_RECTANGLE,
   gl_TEXTURE_BINDING_RECTANGLE,
   gl_PROXY_TEXTURE_RECTANGLE, 
   gl_MAX_RECTANGLE_TEXTURE_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.Core32
