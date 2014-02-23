--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.TextureArray
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the EXT_abgr extension, see
-- <http://www.opengl.org/registry/specs/EXT/texture_array.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.TextureArray (
   -- * Tokens
   gl_TEXTURE_1D_ARRAY,
   gl_PROXY_TEXTURE_1D_ARRAY,
   gl_TEXTURE_2D_ARRAY,
   gl_PROXY_TEXTURE_2D_ARRAY,
   gl_TEXTURE_BINDING_1D_ARRAY,
   gl_TEXTURE_BINDING_2D_ARRAY,
   gl_MAX_ARRAY_TEXTURE_LAYERS,
   gl_COMPARE_REF_DEPTH_TO_TEXTURE,
   gl_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
) where

import Graphics.Rendering.OpenGL.Raw.Core32

-- Same as gl_COMPARE_REF_TO_TEXTURE and gl_COMPARE_R_TO_TEXTURE.
gl_COMPARE_REF_DEPTH_TO_TEXTURE :: GLenum
gl_COMPARE_REF_DEPTH_TO_TEXTURE = 0x884E
