--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.Core31.Types
-- Copyright   :  (c) Sven Panne 2009-2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- This module corresponds to table 2.2 in section 2.2 (Command Syntax) of the
-- OpenGL 4.4 specs.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.Core31.Types where

import Data.Int
import Data.Word
import Foreign.C.Types
import Foreign.Ptr

--------------------------------------------------------------------------------

-- | 1bit boolean.
type GLboolean = CUChar

-- | 8bit signed two\'s complement binary integer.
type GLbyte = CSChar

-- | 8bit unsigned binary integer.
type GLubyte = CUChar

-- | 8bit characters making up strings.
type GLchar = CChar

-- | 16bit signed two\'s complement binary integer.
type GLshort = CShort

-- | 16bit unsigned binary integer.
type GLushort = CUShort

-- | 32bit signed two\'s complement binary integer.
type GLint = CInt

-- | 32bit unsigned binary integer.
type GLuint = CUInt

-- | 32bit signed two\'s complement 16.16 scaled integer (introduced in OpenGL
-- 4.1).
type GLfixed = CInt

-- | 64bit signed two\'s complement binary integer (introduced in OpenGL 3.2).
type GLint64 = Int64

-- | 64bit unsigned binary integer (introduced in OpenGL 3.2).
type GLuint64 = Word64

-- | 32bit non-negative binary integer size.
type GLsizei = CInt

-- | 32bit enumerated binary integer value.
type GLenum = CUInt

-- | Pointer-sized signed two\'s complement binary integer.
type GLintptr = CPtrdiff

-- | Pointer-sized non-negative binary integer size.
type GLsizeiptr = CPtrdiff

-- | Pointer-sized sync object handle (introduced in OpenGL 3.2).
type GLsync = Ptr ()

-- | 32bit bit field.
type GLbitfield = CUInt

-- | 16bit half-precision floating-point value encoded in an unsigned scalar.
type GLhalf = CUShort

-- | 32bit floating-point value.
type GLfloat = CFloat

-- | 32bit floating-point value clamped to [0, 1] (no longer used in OpenGL 4.3).
type GLclampf = CFloat

-- | 64bit floating-point value.
type GLdouble = CDouble

-- | 64bit floating-point value clamped to [0, 1]  (no longer used in OpenGL 4.3).
type GLclampd = CDouble
