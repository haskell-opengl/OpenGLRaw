{-# LANGUAGE CPP #-}
{-# OPTIONS_GHC -XMagicHash -XGeneralizedNewtypeDeriving #-}
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

import Data.Bits
import Data.Int
import Data.Word
import Data.Typeable
import Foreign.C.Types
import Foreign.Ptr
import Foreign.Storable

#ifdef __GLASGOW_HASKELL__
import GHC.Prim
#else
import Control.Monad
import Foreign.Ptr
#endif

#include "CTypes.h"

INTEGRAL_TYPE(GLbitfield,tyConGLbitfield,"GLbitfield",CUInt)
INTEGRAL_TYPE(GLboolean,tyConGLboolean,"GLboolean",CUChar)
INTEGRAL_TYPE(GLbyte,tyConGLbyte,"GLbyte",CSChar)
FLOATING_TYPE(GLclampd,tyConGLclampd,"GLclampd",CDouble)
FLOATING_TYPE(GLclampf,tyConGLclampf,"GLclampf",CFloat)
FLOATING_TYPE(GLdouble,tyConGLdouble,"GLdouble",CDouble)
INTEGRAL_TYPE(GLenum,tyConGLenum,"GLenum",CUInt)
FLOATING_TYPE(GLfloat,tyConGLfloat,"GLfloat",CFloat)
INTEGRAL_TYPE(GLhalf,tyConGLhalf,"GLhalf",CUShort)
INTEGRAL_TYPE(GLint,tyConGLint,"GLint",CInt)
INTEGRAL_TYPE(GLintptr,tyConGLintptr,"GLintptr",CPtrdiff)
INTEGRAL_TYPE(GLshort,tyConGLshort,"GLshort",CShort)
INTEGRAL_TYPE(GLsizei,tyConGLsizei,"GLsizei",CInt)
INTEGRAL_TYPE(GLsizeiptr,tyConGLsizeiptr,"GLsizeiptr",CPtrdiff)
INTEGRAL_TYPE(GLubyte,tyConGLubyte,"GLubyte",CUChar)
INTEGRAL_TYPE(GLuint,tyConGLuint,"GLuint",CUInt)
INTEGRAL_TYPE(GLushort,tyConGLushort,"GLushort",CUShort)
INTEGRAL_TYPE(GLint64,tyConGLint64,"GLint64",Int64)
INTEGRAL_TYPE(GLuint64,tyConGLuint64,"GLuint64",Word64)

newtype GLsync = GLSync (Ptr GLsync)
type    GLchar = CChar

-- Not part of the core, but it is very handy to define this here
INTEGRAL_TYPE(GLhandle,tyConGLhandle,"GLhandle",CUInt)
