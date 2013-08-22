--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core31.Types
-- Copyright   :  (c) Sven Panne 2009-2013
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  svenpanne@gmail.com
-- Stability   :  stable
-- Portability :  portable
--
-- All types from the OpenGL 3.1 core plus some later ones, see
-- <http://www.opengl.org/registry/>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core31.Types where

import Data.Int
import Data.Word
import Foreign.C.Types
import Foreign.Ptr


type GLboolean  = CUChar
type GLbyte     = CSChar
type GLubyte    = CUChar
type GLchar     = CChar
type GLshort    = CShort
type GLushort   = CUShort
type GLint      = CInt
type GLuint     = CUInt
type GLfixed    = CInt     -- Introduced in 4.1.
type GLint64    = Int64    -- Introduced in 3.2.
type GLuint64   = Word64   -- Introduced in 3.2.
type GLsizei    = CInt
type GLenum     = CUInt
type GLintptr   = CPtrdiff
type GLsizeiptr = CPtrdiff
type GLsync     = Ptr ()   -- Introduced in 3.2.
type GLbitfield = CUInt
type GLhalf     = CUShort
type GLfloat    = CFloat
type GLclampf   = CFloat   -- No longer used in 4.3.
type GLdouble   = CDouble
type GLclampd   = CDouble  -- No longer used in 4.3
