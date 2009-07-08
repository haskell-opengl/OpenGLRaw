-- #hide
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core31.Types
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All types from the OpenGL 3.1 core, see <http://www.opengl.org/registry/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core31.Types where

import Foreign.C.Types

type GLbitfield = CUInt
type GLboolean = CUChar
type GLbyte = CSChar
type GLchar = CChar
type GLclampd = CDouble
type GLclampf = CFloat
type GLdouble = CDouble
type GLenum = CUInt
type GLfloat = CFloat
type GLhalf = CUShort
type GLint = CInt
type GLintptr = CPtrdiff
type GLshort = CShort
type GLsizei = CInt
type GLsizeiptr = CPtrdiff
type GLubyte = CUChar
type GLuint = CUInt
type GLushort = CUShort
