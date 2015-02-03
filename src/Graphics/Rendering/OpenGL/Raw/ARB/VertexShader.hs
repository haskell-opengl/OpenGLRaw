--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexShader
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_shader extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_shader.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexShader (
   -- * Functions
   glVertexAttrib1f,
   glVertexAttrib1s,
   glVertexAttrib1d,
   glVertexAttrib2f,
   glVertexAttrib2s,
   glVertexAttrib2d,
   glVertexAttrib3f,
   glVertexAttrib3s,
   glVertexAttrib3d,
   glVertexAttrib4f,
   glVertexAttrib4s,
   glVertexAttrib4d,
   glVertexAttrib4Nub,
   glVertexAttrib1fv,
   glVertexAttrib1sv,
   glVertexAttrib1dv,
   glVertexAttrib2fv,
   glVertexAttrib2sv,
   glVertexAttrib2dv,
   glVertexAttrib3fv,
   glVertexAttrib3sv,
   glVertexAttrib3dv,
   glVertexAttrib4fv,
   glVertexAttrib4sv,
   glVertexAttrib4dv,
   glVertexAttrib4iv,
   glVertexAttrib4bv,
   glVertexAttrib4ubv,
   glVertexAttrib4usv,
   glVertexAttrib4uiv,
   glVertexAttrib4Nbv,
   glVertexAttrib4Nsv,
   glVertexAttrib4Niv,
   glVertexAttrib4Nubv,
   glVertexAttrib4Nusv,
   glVertexAttrib4Nuiv,
   glVertexAttribPointer,
   glEnableVertexAttribArray,
   glDisableVertexAttribArray,
   glBindAttribLocation,
   glGetActiveAttrib,
   glGetAttribLocation,
   glGetVertexAttribdv,
   glGetVertexAttribfv,
   glGetVertexAttribiv,
   glGetVertexAttribPointerv,
   -- * Tokens
   gl_VERTEX_SHADER,
   gl_MAX_VERTEX_UNIFORM_COMPONENTS,
   gl_MAX_VARYING_FLOATS,
   gl_MAX_VERTEX_ATTRIBS,
   gl_MAX_TEXTURE_IMAGE_UNITS,
   gl_MAX_VERTEX_TEXTURE_IMAGE_UNITS,
   gl_MAX_COMBINED_TEXTURE_IMAGE_UNITS,
   gl_MAX_TEXTURE_COORDS,
   gl_VERTEX_PROGRAM_POINT_SIZE,
   gl_VERTEX_PROGRAM_TWO_SIDE,
   gl_OBJECT_ACTIVE_ATTRIBUTES,
   gl_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH,
   gl_VERTEX_ATTRIB_ARRAY_ENABLED,
   gl_VERTEX_ATTRIB_ARRAY_SIZE,
   gl_VERTEX_ATTRIB_ARRAY_STRIDE,
   gl_VERTEX_ATTRIB_ARRAY_TYPE,
   gl_VERTEX_ATTRIB_ARRAY_NORMALIZED,
   gl_CURRENT_VERTEX_ATTRIB,
   gl_VERTEX_ATTRIB_ARRAY_POINTER,
   gl_FLOAT,
   gl_FLOAT_VEC2,
   gl_FLOAT_VEC3,
   gl_FLOAT_VEC4,
   gl_FLOAT_MAT2,
   gl_FLOAT_MAT3,
   gl_FLOAT_MAT4
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

gl_OBJECT_ACTIVE_ATTRIBUTES = gl_OBJECT_ACTIVE_ATTRIBUTES_ARB
gl_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH = gl_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB
