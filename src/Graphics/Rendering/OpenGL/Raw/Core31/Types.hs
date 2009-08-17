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

module Graphics.Rendering.OpenGL.Raw.Core31.Types (
   GLbitfield,
   GLboolean,
   GLbyte,
   GLchar,
   GLclampd,
   GLclampf,
   GLdouble,
   GLenum,
   GLfloat,
   GLhalf,
   GLint,
   GLintptr,
   GLshort,
   GLsizei,
   GLsizeiptr,
   GLubyte,
   GLuint,
   GLushort
) where

-- Just re-export the types in an opaque way, without introducing any warnings
-- about unused constructors.
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal
