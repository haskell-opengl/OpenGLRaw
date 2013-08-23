--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the ARB_texture_cube_map_array extension, see
-- <http://www.opengl.org/registry/specs/ARB/texture_cube_map_array.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.TextureCubeMapArray (
   -- * Tokens
   gl_TEXTURE_CUBE_MAP_ARRAY,
   gl_TEXTURE_BINDING_CUBE_MAP_ARRAY,
   gl_PROXY_TEXTURE_CUBE_MAP_ARRAY,
   gl_SAMPLER_CUBE_MAP_ARRAY,
   gl_SAMPLER_CUBE_MAP_ARRAY_SHADOW,
   gl_INT_SAMPLER_CUBE_MAP_ARRAY,
   gl_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_TEXTURE_CUBE_MAP_ARRAY :: GLenum
gl_TEXTURE_CUBE_MAP_ARRAY = 0x9009

gl_TEXTURE_BINDING_CUBE_MAP_ARRAY :: GLenum
gl_TEXTURE_BINDING_CUBE_MAP_ARRAY = 0x900A

gl_PROXY_TEXTURE_CUBE_MAP_ARRAY :: GLenum
gl_PROXY_TEXTURE_CUBE_MAP_ARRAY = 0x900B

gl_SAMPLER_CUBE_MAP_ARRAY :: GLenum
gl_SAMPLER_CUBE_MAP_ARRAY = 0x900C

gl_SAMPLER_CUBE_MAP_ARRAY_SHADOW :: GLenum
gl_SAMPLER_CUBE_MAP_ARRAY_SHADOW = 0x900D

gl_INT_SAMPLER_CUBE_MAP_ARRAY :: GLenum
gl_INT_SAMPLER_CUBE_MAP_ARRAY = 0x900E

gl_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY :: GLenum
gl_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY = 0x900F

