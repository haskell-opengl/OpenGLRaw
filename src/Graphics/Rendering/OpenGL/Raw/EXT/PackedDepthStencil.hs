--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PackedDepthStencil
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_packed_depth_stencil extension, see
-- <http://www.opengl.org/registry/specs/EXT/packed_depth_stencil.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PackedDepthStencil (
   -- * Tokens
   gl_DEPTH_STENCIL,
   gl_UNSIGNED_INT_24_8,
   gl_DEPTH24_STENCIL8,
   gl_TEXTURE_STENCIL_SIZE
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
