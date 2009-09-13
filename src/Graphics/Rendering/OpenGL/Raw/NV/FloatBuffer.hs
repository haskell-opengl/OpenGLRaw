--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All tokens from the NV_float_buffer extension, see
-- <http://www.opengl.org/registry/specs/NV/float_buffer.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.FloatBuffer (
   -- * Tokens
   gl_FLOAT_R,
   gl_FLOAT_RG,
   gl_FLOAT_RGB,
   gl_FLOAT_RGBA,
   gl_FLOAT_R16,
   gl_FLOAT_R32,
   gl_FLOAT_RG16,
   gl_FLOAT_RG32,
   gl_FLOAT_RGB16,
   gl_FLOAT_RGB32,
   gl_FLOAT_RGBA16,
   gl_FLOAT_RGBA32,
   gl_TEXTURE_FLOAT_COMPONENTS,
   gl_FLOAT_CLEAR_COLOR_VALUE,
   gl_FLOAT_RGBA_MODE
) where

import Graphics.Rendering.OpenGL.Raw.Core32

gl_FLOAT_R :: GLenum
gl_FLOAT_R = 0x8880

gl_FLOAT_RG :: GLenum
gl_FLOAT_RG = 0x8881

gl_FLOAT_RGB :: GLenum
gl_FLOAT_RGB = 0x8882

gl_FLOAT_RGBA :: GLenum
gl_FLOAT_RGBA = 0x8883

gl_FLOAT_R16 :: GLenum
gl_FLOAT_R16 = 0x8884

gl_FLOAT_R32 :: GLenum
gl_FLOAT_R32 = 0x8885

gl_FLOAT_RG16 :: GLenum
gl_FLOAT_RG16 = 0x8886

gl_FLOAT_RG32 :: GLenum
gl_FLOAT_RG32 = 0x8887

gl_FLOAT_RGB16 :: GLenum
gl_FLOAT_RGB16 = 0x8888

gl_FLOAT_RGB32 :: GLenum
gl_FLOAT_RGB32 = 0x8889

gl_FLOAT_RGBA16 :: GLenum
gl_FLOAT_RGBA16 = 0x888A

gl_FLOAT_RGBA32 :: GLenum
gl_FLOAT_RGBA32 = 0x888B

gl_TEXTURE_FLOAT_COMPONENTS :: GLenum
gl_TEXTURE_FLOAT_COMPONENTS = 0x888C

gl_FLOAT_CLEAR_COLOR_VALUE :: GLenum
gl_FLOAT_CLEAR_COLOR_VALUE = 0x888D

gl_FLOAT_RGBA_MODE :: GLenum
gl_FLOAT_RGBA_MODE = 0x888E
