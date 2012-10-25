{-# LANGUAGE CPP #-}

-- #hide
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal
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

module Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal where

import Data.Int
import Data.Word
import Foreign.C.Types
import Foreign.Ptr


type GLboolean  = CUChar
type GLubyte    = CUChar
type GLbyte     = CSChar
type GLchar     = CChar
type GLclampd   = CDouble
type GLdouble   = CDouble
type GLclampf   = CFloat
type GLfloat    = CFloat
type GLbitfield = CUInt
type GLenum     = CUInt
type GLuint     = CUInt
type GLint      = CInt
type GLsizei    = CInt
type GLhalf     = CUShort
type GLushort   = CUShort
type GLshort    = CShort
type GLintptr   = CPtrdiff
type GLsizeiptr = CPtrdiff
type GLint64    = Int64
type GLuint64   = Word64

-- Not part of the core, but it is very handy to define this here
type GLhandle = CUInt
type GLsync   = Ptr ()
