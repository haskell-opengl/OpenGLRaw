{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F21
-- Copyright   :  (c) Sven Panne 2017
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- Raw functions from the
-- <http://www.opengl.org/registry/ OpenGL registry>.
--
--------------------------------------------------------------------------------

module Graphics.GL.Functions.F21 (
  glProgramUniform1i64NV,
  glProgramUniform1i64vARB,
  glProgramUniform1i64vNV,
  glProgramUniform1iEXT,
  glProgramUniform1iv,
  glProgramUniform1ivEXT,
  glProgramUniform1ui,
  glProgramUniform1ui64ARB,
  glProgramUniform1ui64NV,
  glProgramUniform1ui64vARB,
  glProgramUniform1ui64vNV,
  glProgramUniform1uiEXT,
  glProgramUniform1uiv,
  glProgramUniform1uivEXT,
  glProgramUniform2d,
  glProgramUniform2dEXT,
  glProgramUniform2dv,
  glProgramUniform2dvEXT,
  glProgramUniform2f,
  glProgramUniform2fEXT,
  glProgramUniform2fv,
  glProgramUniform2fvEXT,
  glProgramUniform2i,
  glProgramUniform2i64ARB,
  glProgramUniform2i64NV,
  glProgramUniform2i64vARB,
  glProgramUniform2i64vNV,
  glProgramUniform2iEXT,
  glProgramUniform2iv,
  glProgramUniform2ivEXT,
  glProgramUniform2ui,
  glProgramUniform2ui64ARB,
  glProgramUniform2ui64NV,
  glProgramUniform2ui64vARB,
  glProgramUniform2ui64vNV,
  glProgramUniform2uiEXT,
  glProgramUniform2uiv,
  glProgramUniform2uivEXT,
  glProgramUniform3d,
  glProgramUniform3dEXT,
  glProgramUniform3dv,
  glProgramUniform3dvEXT,
  glProgramUniform3f,
  glProgramUniform3fEXT,
  glProgramUniform3fv,
  glProgramUniform3fvEXT,
  glProgramUniform3i,
  glProgramUniform3i64ARB,
  glProgramUniform3i64NV,
  glProgramUniform3i64vARB,
  glProgramUniform3i64vNV,
  glProgramUniform3iEXT,
  glProgramUniform3iv,
  glProgramUniform3ivEXT,
  glProgramUniform3ui,
  glProgramUniform3ui64ARB,
  glProgramUniform3ui64NV,
  glProgramUniform3ui64vARB,
  glProgramUniform3ui64vNV,
  glProgramUniform3uiEXT,
  glProgramUniform3uiv,
  glProgramUniform3uivEXT,
  glProgramUniform4d,
  glProgramUniform4dEXT,
  glProgramUniform4dv,
  glProgramUniform4dvEXT,
  glProgramUniform4f,
  glProgramUniform4fEXT,
  glProgramUniform4fv,
  glProgramUniform4fvEXT,
  glProgramUniform4i,
  glProgramUniform4i64ARB,
  glProgramUniform4i64NV,
  glProgramUniform4i64vARB,
  glProgramUniform4i64vNV,
  glProgramUniform4iEXT,
  glProgramUniform4iv,
  glProgramUniform4ivEXT,
  glProgramUniform4ui,
  glProgramUniform4ui64ARB,
  glProgramUniform4ui64NV,
  glProgramUniform4ui64vARB,
  glProgramUniform4ui64vNV,
  glProgramUniform4uiEXT,
  glProgramUniform4uiv,
  glProgramUniform4uivEXT,
  glProgramUniformHandleui64ARB,
  glProgramUniformHandleui64IMG,
  glProgramUniformHandleui64NV,
  glProgramUniformHandleui64vARB,
  glProgramUniformHandleui64vIMG,
  glProgramUniformHandleui64vNV,
  glProgramUniformMatrix2dv,
  glProgramUniformMatrix2dvEXT,
  glProgramUniformMatrix2fv,
  glProgramUniformMatrix2fvEXT,
  glProgramUniformMatrix2x3dv,
  glProgramUniformMatrix2x3dvEXT,
  glProgramUniformMatrix2x3fv,
  glProgramUniformMatrix2x3fvEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glProgramUniform1i64NV ------------------------------------------------------

glProgramUniform1i64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> m ()
glProgramUniform1i64NV v1 v2 v3 = liftIO $ dyn660 ptr_glProgramUniform1i64NV v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1i64NV #-}
ptr_glProgramUniform1i64NV :: FunPtr (GLuint -> GLint -> GLint64EXT -> IO ())
ptr_glProgramUniform1i64NV = unsafePerformIO $ getCommand "glProgramUniform1i64NV"

-- glProgramUniform1i64vARB ----------------------------------------------------

glProgramUniform1i64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count@ elements of type @GLint64@.
  -> m ()
glProgramUniform1i64vARB v1 v2 v3 v4 = liftIO $ dyn471 ptr_glProgramUniform1i64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1i64vARB #-}
ptr_glProgramUniform1i64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glProgramUniform1i64vARB = unsafePerformIO $ getCommand "glProgramUniform1i64vARB"

-- glProgramUniform1i64vNV -----------------------------------------------------

glProgramUniform1i64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count@ elements of type @GLint64EXT@.
  -> m ()
glProgramUniform1i64vNV v1 v2 v3 v4 = liftIO $ dyn661 ptr_glProgramUniform1i64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1i64vNV #-}
ptr_glProgramUniform1i64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glProgramUniform1i64vNV = unsafePerformIO $ getCommand "glProgramUniform1i64vNV"

-- glProgramUniform1iEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform1i'.
glProgramUniform1iEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> m ()
glProgramUniform1iEXT v1 v2 v3 = liftIO $ dyn658 ptr_glProgramUniform1iEXT v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1iEXT #-}
ptr_glProgramUniform1iEXT :: FunPtr (GLuint -> GLint -> GLint -> IO ())
ptr_glProgramUniform1iEXT = unsafePerformIO $ getCommand "glProgramUniform1iEXT"

-- glProgramUniform1iv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform1iv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count@ elements of type @GLint@.
  -> m ()
glProgramUniform1iv v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform1iv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1iv #-}
ptr_glProgramUniform1iv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform1iv = unsafePerformIO $ getCommand "glProgramUniform1iv"

-- glProgramUniform1ivEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform1iv'.
glProgramUniform1ivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count@ elements of type @GLint@.
  -> m ()
glProgramUniform1ivEXT v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform1ivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1ivEXT #-}
ptr_glProgramUniform1ivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform1ivEXT = unsafePerformIO $ getCommand "glProgramUniform1ivEXT"

-- glProgramUniform1ui ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform1ui
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> m ()
glProgramUniform1ui v1 v2 v3 = liftIO $ dyn662 ptr_glProgramUniform1ui v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1ui #-}
ptr_glProgramUniform1ui :: FunPtr (GLuint -> GLint -> GLuint -> IO ())
ptr_glProgramUniform1ui = unsafePerformIO $ getCommand "glProgramUniform1ui"

-- glProgramUniform1ui64ARB ----------------------------------------------------

glProgramUniform1ui64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> m ()
glProgramUniform1ui64ARB v1 v2 v3 = liftIO $ dyn663 ptr_glProgramUniform1ui64ARB v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1ui64ARB #-}
ptr_glProgramUniform1ui64ARB :: FunPtr (GLuint -> GLint -> GLuint64 -> IO ())
ptr_glProgramUniform1ui64ARB = unsafePerformIO $ getCommand "glProgramUniform1ui64ARB"

-- glProgramUniform1ui64NV -----------------------------------------------------

glProgramUniform1ui64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> m ()
glProgramUniform1ui64NV v1 v2 v3 = liftIO $ dyn664 ptr_glProgramUniform1ui64NV v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1ui64NV #-}
ptr_glProgramUniform1ui64NV :: FunPtr (GLuint -> GLint -> GLuint64EXT -> IO ())
ptr_glProgramUniform1ui64NV = unsafePerformIO $ getCommand "glProgramUniform1ui64NV"

-- glProgramUniform1ui64vARB ---------------------------------------------------

glProgramUniform1ui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glProgramUniform1ui64vARB v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniform1ui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1ui64vARB #-}
ptr_glProgramUniform1ui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniform1ui64vARB = unsafePerformIO $ getCommand "glProgramUniform1ui64vARB"

-- glProgramUniform1ui64vNV ----------------------------------------------------

glProgramUniform1ui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count@ elements of type @GLuint64EXT@.
  -> m ()
glProgramUniform1ui64vNV v1 v2 v3 v4 = liftIO $ dyn665 ptr_glProgramUniform1ui64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1ui64vNV #-}
ptr_glProgramUniform1ui64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glProgramUniform1ui64vNV = unsafePerformIO $ getCommand "glProgramUniform1ui64vNV"

-- glProgramUniform1uiEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform1ui'.
glProgramUniform1uiEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> m ()
glProgramUniform1uiEXT v1 v2 v3 = liftIO $ dyn662 ptr_glProgramUniform1uiEXT v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1uiEXT #-}
ptr_glProgramUniform1uiEXT :: FunPtr (GLuint -> GLint -> GLuint -> IO ())
ptr_glProgramUniform1uiEXT = unsafePerformIO $ getCommand "glProgramUniform1uiEXT"

-- glProgramUniform1uiv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform1uiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count@ elements of type @GLuint@.
  -> m ()
glProgramUniform1uiv v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform1uiv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1uiv #-}
ptr_glProgramUniform1uiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform1uiv = unsafePerformIO $ getCommand "glProgramUniform1uiv"

-- glProgramUniform1uivEXT -----------------------------------------------------

-- | This command is an alias for 'glProgramUniform1uiv'.
glProgramUniform1uivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count@ elements of type @GLuint@.
  -> m ()
glProgramUniform1uivEXT v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform1uivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1uivEXT #-}
ptr_glProgramUniform1uivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform1uivEXT = unsafePerformIO $ getCommand "glProgramUniform1uivEXT"

-- glProgramUniform2d ----------------------------------------------------------

glProgramUniform2d
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @v0@.
  -> GLdouble -- ^ @v1@.
  -> m ()
glProgramUniform2d v1 v2 v3 v4 = liftIO $ dyn666 ptr_glProgramUniform2d v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2d #-}
ptr_glProgramUniform2d :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform2d = unsafePerformIO $ getCommand "glProgramUniform2d"

-- glProgramUniform2dEXT -------------------------------------------------------

glProgramUniform2dEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> m ()
glProgramUniform2dEXT v1 v2 v3 v4 = liftIO $ dyn666 ptr_glProgramUniform2dEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2dEXT #-}
ptr_glProgramUniform2dEXT :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform2dEXT = unsafePerformIO $ getCommand "glProgramUniform2dEXT"

-- glProgramUniform2dv ---------------------------------------------------------

glProgramUniform2dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*2@ elements of type @GLdouble@.
  -> m ()
glProgramUniform2dv v1 v2 v3 v4 = liftIO $ dyn469 ptr_glProgramUniform2dv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2dv #-}
ptr_glProgramUniform2dv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform2dv = unsafePerformIO $ getCommand "glProgramUniform2dv"

-- glProgramUniform2dvEXT ------------------------------------------------------

glProgramUniform2dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*2@ elements of type @GLdouble@.
  -> m ()
glProgramUniform2dvEXT v1 v2 v3 v4 = liftIO $ dyn469 ptr_glProgramUniform2dvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2dvEXT #-}
ptr_glProgramUniform2dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform2dvEXT = unsafePerformIO $ getCommand "glProgramUniform2dvEXT"

-- glProgramUniform2f ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform2f
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> m ()
glProgramUniform2f v1 v2 v3 v4 = liftIO $ dyn667 ptr_glProgramUniform2f v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2f #-}
ptr_glProgramUniform2f :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> IO ())
ptr_glProgramUniform2f = unsafePerformIO $ getCommand "glProgramUniform2f"

-- glProgramUniform2fEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform2f'.
glProgramUniform2fEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> m ()
glProgramUniform2fEXT v1 v2 v3 v4 = liftIO $ dyn667 ptr_glProgramUniform2fEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2fEXT #-}
ptr_glProgramUniform2fEXT :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> IO ())
ptr_glProgramUniform2fEXT = unsafePerformIO $ getCommand "glProgramUniform2fEXT"

-- glProgramUniform2fv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform2fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*2@ elements of type @GLfloat@.
  -> m ()
glProgramUniform2fv v1 v2 v3 v4 = liftIO $ dyn470 ptr_glProgramUniform2fv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2fv #-}
ptr_glProgramUniform2fv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform2fv = unsafePerformIO $ getCommand "glProgramUniform2fv"

-- glProgramUniform2fvEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform2fv'.
glProgramUniform2fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*2@ elements of type @GLfloat@.
  -> m ()
glProgramUniform2fvEXT v1 v2 v3 v4 = liftIO $ dyn470 ptr_glProgramUniform2fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2fvEXT #-}
ptr_glProgramUniform2fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform2fvEXT = unsafePerformIO $ getCommand "glProgramUniform2fvEXT"

-- glProgramUniform2i ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform2i
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> m ()
glProgramUniform2i v1 v2 v3 v4 = liftIO $ dyn668 ptr_glProgramUniform2i v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2i #-}
ptr_glProgramUniform2i :: FunPtr (GLuint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramUniform2i = unsafePerformIO $ getCommand "glProgramUniform2i"

-- glProgramUniform2i64ARB -----------------------------------------------------

glProgramUniform2i64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> GLint64 -- ^ @y@.
  -> m ()
glProgramUniform2i64ARB v1 v2 v3 v4 = liftIO $ dyn669 ptr_glProgramUniform2i64ARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2i64ARB #-}
ptr_glProgramUniform2i64ARB :: FunPtr (GLuint -> GLint -> GLint64 -> GLint64 -> IO ())
ptr_glProgramUniform2i64ARB = unsafePerformIO $ getCommand "glProgramUniform2i64ARB"

-- glProgramUniform2i64NV ------------------------------------------------------

glProgramUniform2i64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> m ()
glProgramUniform2i64NV v1 v2 v3 v4 = liftIO $ dyn670 ptr_glProgramUniform2i64NV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2i64NV #-}
ptr_glProgramUniform2i64NV :: FunPtr (GLuint -> GLint -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glProgramUniform2i64NV = unsafePerformIO $ getCommand "glProgramUniform2i64NV"

-- glProgramUniform2i64vARB ----------------------------------------------------

glProgramUniform2i64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count*2@ elements of type @GLint64@.
  -> m ()
glProgramUniform2i64vARB v1 v2 v3 v4 = liftIO $ dyn471 ptr_glProgramUniform2i64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2i64vARB #-}
ptr_glProgramUniform2i64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glProgramUniform2i64vARB = unsafePerformIO $ getCommand "glProgramUniform2i64vARB"

-- glProgramUniform2i64vNV -----------------------------------------------------

glProgramUniform2i64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count*2@ elements of type @GLint64EXT@.
  -> m ()
glProgramUniform2i64vNV v1 v2 v3 v4 = liftIO $ dyn661 ptr_glProgramUniform2i64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2i64vNV #-}
ptr_glProgramUniform2i64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glProgramUniform2i64vNV = unsafePerformIO $ getCommand "glProgramUniform2i64vNV"

-- glProgramUniform2iEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform2i'.
glProgramUniform2iEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> m ()
glProgramUniform2iEXT v1 v2 v3 v4 = liftIO $ dyn668 ptr_glProgramUniform2iEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2iEXT #-}
ptr_glProgramUniform2iEXT :: FunPtr (GLuint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramUniform2iEXT = unsafePerformIO $ getCommand "glProgramUniform2iEXT"

-- glProgramUniform2iv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform2iv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*2@ elements of type @GLint@.
  -> m ()
glProgramUniform2iv v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform2iv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2iv #-}
ptr_glProgramUniform2iv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform2iv = unsafePerformIO $ getCommand "glProgramUniform2iv"

-- glProgramUniform2ivEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform2iv'.
glProgramUniform2ivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*2@ elements of type @GLint@.
  -> m ()
glProgramUniform2ivEXT v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform2ivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2ivEXT #-}
ptr_glProgramUniform2ivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform2ivEXT = unsafePerformIO $ getCommand "glProgramUniform2ivEXT"

-- glProgramUniform2ui ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform2ui
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> m ()
glProgramUniform2ui v1 v2 v3 v4 = liftIO $ dyn671 ptr_glProgramUniform2ui v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2ui #-}
ptr_glProgramUniform2ui :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> IO ())
ptr_glProgramUniform2ui = unsafePerformIO $ getCommand "glProgramUniform2ui"

-- glProgramUniform2ui64ARB ----------------------------------------------------

glProgramUniform2ui64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> GLuint64 -- ^ @y@.
  -> m ()
glProgramUniform2ui64ARB v1 v2 v3 v4 = liftIO $ dyn672 ptr_glProgramUniform2ui64ARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2ui64ARB #-}
ptr_glProgramUniform2ui64ARB :: FunPtr (GLuint -> GLint -> GLuint64 -> GLuint64 -> IO ())
ptr_glProgramUniform2ui64ARB = unsafePerformIO $ getCommand "glProgramUniform2ui64ARB"

-- glProgramUniform2ui64NV -----------------------------------------------------

glProgramUniform2ui64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> m ()
glProgramUniform2ui64NV v1 v2 v3 v4 = liftIO $ dyn673 ptr_glProgramUniform2ui64NV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2ui64NV #-}
ptr_glProgramUniform2ui64NV :: FunPtr (GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glProgramUniform2ui64NV = unsafePerformIO $ getCommand "glProgramUniform2ui64NV"

-- glProgramUniform2ui64vARB ---------------------------------------------------

glProgramUniform2ui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*2@ elements of type @GLuint64@.
  -> m ()
glProgramUniform2ui64vARB v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniform2ui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2ui64vARB #-}
ptr_glProgramUniform2ui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniform2ui64vARB = unsafePerformIO $ getCommand "glProgramUniform2ui64vARB"

-- glProgramUniform2ui64vNV ----------------------------------------------------

glProgramUniform2ui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*2@ elements of type @GLuint64EXT@.
  -> m ()
glProgramUniform2ui64vNV v1 v2 v3 v4 = liftIO $ dyn665 ptr_glProgramUniform2ui64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2ui64vNV #-}
ptr_glProgramUniform2ui64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glProgramUniform2ui64vNV = unsafePerformIO $ getCommand "glProgramUniform2ui64vNV"

-- glProgramUniform2uiEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform2ui'.
glProgramUniform2uiEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> m ()
glProgramUniform2uiEXT v1 v2 v3 v4 = liftIO $ dyn671 ptr_glProgramUniform2uiEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2uiEXT #-}
ptr_glProgramUniform2uiEXT :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> IO ())
ptr_glProgramUniform2uiEXT = unsafePerformIO $ getCommand "glProgramUniform2uiEXT"

-- glProgramUniform2uiv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform2uiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*2@ elements of type @GLuint@.
  -> m ()
glProgramUniform2uiv v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform2uiv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2uiv #-}
ptr_glProgramUniform2uiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform2uiv = unsafePerformIO $ getCommand "glProgramUniform2uiv"

-- glProgramUniform2uivEXT -----------------------------------------------------

-- | This command is an alias for 'glProgramUniform2uiv'.
glProgramUniform2uivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*2@ elements of type @GLuint@.
  -> m ()
glProgramUniform2uivEXT v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform2uivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2uivEXT #-}
ptr_glProgramUniform2uivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform2uivEXT = unsafePerformIO $ getCommand "glProgramUniform2uivEXT"

-- glProgramUniform3d ----------------------------------------------------------

glProgramUniform3d
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @v0@.
  -> GLdouble -- ^ @v1@.
  -> GLdouble -- ^ @v2@.
  -> m ()
glProgramUniform3d v1 v2 v3 v4 v5 = liftIO $ dyn674 ptr_glProgramUniform3d v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3d #-}
ptr_glProgramUniform3d :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform3d = unsafePerformIO $ getCommand "glProgramUniform3d"

-- glProgramUniform3dEXT -------------------------------------------------------

glProgramUniform3dEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glProgramUniform3dEXT v1 v2 v3 v4 v5 = liftIO $ dyn674 ptr_glProgramUniform3dEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3dEXT #-}
ptr_glProgramUniform3dEXT :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform3dEXT = unsafePerformIO $ getCommand "glProgramUniform3dEXT"

-- glProgramUniform3dv ---------------------------------------------------------

glProgramUniform3dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*3@ elements of type @GLdouble@.
  -> m ()
glProgramUniform3dv v1 v2 v3 v4 = liftIO $ dyn469 ptr_glProgramUniform3dv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3dv #-}
ptr_glProgramUniform3dv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform3dv = unsafePerformIO $ getCommand "glProgramUniform3dv"

-- glProgramUniform3dvEXT ------------------------------------------------------

glProgramUniform3dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*3@ elements of type @GLdouble@.
  -> m ()
glProgramUniform3dvEXT v1 v2 v3 v4 = liftIO $ dyn469 ptr_glProgramUniform3dvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3dvEXT #-}
ptr_glProgramUniform3dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform3dvEXT = unsafePerformIO $ getCommand "glProgramUniform3dvEXT"

-- glProgramUniform3f ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform3f
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> GLfloat -- ^ @v2@.
  -> m ()
glProgramUniform3f v1 v2 v3 v4 v5 = liftIO $ dyn675 ptr_glProgramUniform3f v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3f #-}
ptr_glProgramUniform3f :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramUniform3f = unsafePerformIO $ getCommand "glProgramUniform3f"

-- glProgramUniform3fEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform3f'.
glProgramUniform3fEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> GLfloat -- ^ @v2@.
  -> m ()
glProgramUniform3fEXT v1 v2 v3 v4 v5 = liftIO $ dyn675 ptr_glProgramUniform3fEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3fEXT #-}
ptr_glProgramUniform3fEXT :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramUniform3fEXT = unsafePerformIO $ getCommand "glProgramUniform3fEXT"

-- glProgramUniform3fv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform3fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*3@ elements of type @GLfloat@.
  -> m ()
glProgramUniform3fv v1 v2 v3 v4 = liftIO $ dyn470 ptr_glProgramUniform3fv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3fv #-}
ptr_glProgramUniform3fv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform3fv = unsafePerformIO $ getCommand "glProgramUniform3fv"

-- glProgramUniform3fvEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform3fv'.
glProgramUniform3fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*3@ elements of type @GLfloat@.
  -> m ()
glProgramUniform3fvEXT v1 v2 v3 v4 = liftIO $ dyn470 ptr_glProgramUniform3fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3fvEXT #-}
ptr_glProgramUniform3fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform3fvEXT = unsafePerformIO $ getCommand "glProgramUniform3fvEXT"

-- glProgramUniform3i ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform3i
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> GLint -- ^ @v2@.
  -> m ()
glProgramUniform3i v1 v2 v3 v4 v5 = liftIO $ dyn676 ptr_glProgramUniform3i v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3i #-}
ptr_glProgramUniform3i :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramUniform3i = unsafePerformIO $ getCommand "glProgramUniform3i"

-- glProgramUniform3i64ARB -----------------------------------------------------

glProgramUniform3i64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> GLint64 -- ^ @y@.
  -> GLint64 -- ^ @z@.
  -> m ()
glProgramUniform3i64ARB v1 v2 v3 v4 v5 = liftIO $ dyn677 ptr_glProgramUniform3i64ARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3i64ARB #-}
ptr_glProgramUniform3i64ARB :: FunPtr (GLuint -> GLint -> GLint64 -> GLint64 -> GLint64 -> IO ())
ptr_glProgramUniform3i64ARB = unsafePerformIO $ getCommand "glProgramUniform3i64ARB"

-- glProgramUniform3i64NV ------------------------------------------------------

glProgramUniform3i64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> GLint64EXT -- ^ @z@.
  -> m ()
glProgramUniform3i64NV v1 v2 v3 v4 v5 = liftIO $ dyn678 ptr_glProgramUniform3i64NV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3i64NV #-}
ptr_glProgramUniform3i64NV :: FunPtr (GLuint -> GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glProgramUniform3i64NV = unsafePerformIO $ getCommand "glProgramUniform3i64NV"

-- glProgramUniform3i64vARB ----------------------------------------------------

glProgramUniform3i64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count*3@ elements of type @GLint64@.
  -> m ()
glProgramUniform3i64vARB v1 v2 v3 v4 = liftIO $ dyn471 ptr_glProgramUniform3i64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3i64vARB #-}
ptr_glProgramUniform3i64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glProgramUniform3i64vARB = unsafePerformIO $ getCommand "glProgramUniform3i64vARB"

-- glProgramUniform3i64vNV -----------------------------------------------------

glProgramUniform3i64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count*3@ elements of type @GLint64EXT@.
  -> m ()
glProgramUniform3i64vNV v1 v2 v3 v4 = liftIO $ dyn661 ptr_glProgramUniform3i64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3i64vNV #-}
ptr_glProgramUniform3i64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glProgramUniform3i64vNV = unsafePerformIO $ getCommand "glProgramUniform3i64vNV"

-- glProgramUniform3iEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform3i'.
glProgramUniform3iEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> GLint -- ^ @v2@.
  -> m ()
glProgramUniform3iEXT v1 v2 v3 v4 v5 = liftIO $ dyn676 ptr_glProgramUniform3iEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3iEXT #-}
ptr_glProgramUniform3iEXT :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramUniform3iEXT = unsafePerformIO $ getCommand "glProgramUniform3iEXT"

-- glProgramUniform3iv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform3iv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*3@ elements of type @GLint@.
  -> m ()
glProgramUniform3iv v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform3iv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3iv #-}
ptr_glProgramUniform3iv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform3iv = unsafePerformIO $ getCommand "glProgramUniform3iv"

-- glProgramUniform3ivEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform3iv'.
glProgramUniform3ivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*3@ elements of type @GLint@.
  -> m ()
glProgramUniform3ivEXT v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform3ivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3ivEXT #-}
ptr_glProgramUniform3ivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform3ivEXT = unsafePerformIO $ getCommand "glProgramUniform3ivEXT"

-- glProgramUniform3ui ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform3ui
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> m ()
glProgramUniform3ui v1 v2 v3 v4 v5 = liftIO $ dyn679 ptr_glProgramUniform3ui v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3ui #-}
ptr_glProgramUniform3ui :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramUniform3ui = unsafePerformIO $ getCommand "glProgramUniform3ui"

-- glProgramUniform3ui64ARB ----------------------------------------------------

glProgramUniform3ui64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> GLuint64 -- ^ @y@.
  -> GLuint64 -- ^ @z@.
  -> m ()
glProgramUniform3ui64ARB v1 v2 v3 v4 v5 = liftIO $ dyn680 ptr_glProgramUniform3ui64ARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3ui64ARB #-}
ptr_glProgramUniform3ui64ARB :: FunPtr (GLuint -> GLint -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
ptr_glProgramUniform3ui64ARB = unsafePerformIO $ getCommand "glProgramUniform3ui64ARB"

-- glProgramUniform3ui64NV -----------------------------------------------------

glProgramUniform3ui64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> GLuint64EXT -- ^ @z@.
  -> m ()
glProgramUniform3ui64NV v1 v2 v3 v4 v5 = liftIO $ dyn681 ptr_glProgramUniform3ui64NV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3ui64NV #-}
ptr_glProgramUniform3ui64NV :: FunPtr (GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glProgramUniform3ui64NV = unsafePerformIO $ getCommand "glProgramUniform3ui64NV"

-- glProgramUniform3ui64vARB ---------------------------------------------------

glProgramUniform3ui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*3@ elements of type @GLuint64@.
  -> m ()
glProgramUniform3ui64vARB v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniform3ui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3ui64vARB #-}
ptr_glProgramUniform3ui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniform3ui64vARB = unsafePerformIO $ getCommand "glProgramUniform3ui64vARB"

-- glProgramUniform3ui64vNV ----------------------------------------------------

glProgramUniform3ui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*3@ elements of type @GLuint64EXT@.
  -> m ()
glProgramUniform3ui64vNV v1 v2 v3 v4 = liftIO $ dyn665 ptr_glProgramUniform3ui64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3ui64vNV #-}
ptr_glProgramUniform3ui64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glProgramUniform3ui64vNV = unsafePerformIO $ getCommand "glProgramUniform3ui64vNV"

-- glProgramUniform3uiEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform3ui'.
glProgramUniform3uiEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> m ()
glProgramUniform3uiEXT v1 v2 v3 v4 v5 = liftIO $ dyn679 ptr_glProgramUniform3uiEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3uiEXT #-}
ptr_glProgramUniform3uiEXT :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramUniform3uiEXT = unsafePerformIO $ getCommand "glProgramUniform3uiEXT"

-- glProgramUniform3uiv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform3uiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*3@ elements of type @GLuint@.
  -> m ()
glProgramUniform3uiv v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform3uiv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3uiv #-}
ptr_glProgramUniform3uiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform3uiv = unsafePerformIO $ getCommand "glProgramUniform3uiv"

-- glProgramUniform3uivEXT -----------------------------------------------------

-- | This command is an alias for 'glProgramUniform3uiv'.
glProgramUniform3uivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*3@ elements of type @GLuint@.
  -> m ()
glProgramUniform3uivEXT v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform3uivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3uivEXT #-}
ptr_glProgramUniform3uivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform3uivEXT = unsafePerformIO $ getCommand "glProgramUniform3uivEXT"

-- glProgramUniform4d ----------------------------------------------------------

glProgramUniform4d
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @v0@.
  -> GLdouble -- ^ @v1@.
  -> GLdouble -- ^ @v2@.
  -> GLdouble -- ^ @v3@.
  -> m ()
glProgramUniform4d v1 v2 v3 v4 v5 v6 = liftIO $ dyn682 ptr_glProgramUniform4d v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4d #-}
ptr_glProgramUniform4d :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform4d = unsafePerformIO $ getCommand "glProgramUniform4d"

-- glProgramUniform4dEXT -------------------------------------------------------

glProgramUniform4dEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glProgramUniform4dEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn682 ptr_glProgramUniform4dEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4dEXT #-}
ptr_glProgramUniform4dEXT :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform4dEXT = unsafePerformIO $ getCommand "glProgramUniform4dEXT"

-- glProgramUniform4dv ---------------------------------------------------------

glProgramUniform4dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glProgramUniform4dv v1 v2 v3 v4 = liftIO $ dyn469 ptr_glProgramUniform4dv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4dv #-}
ptr_glProgramUniform4dv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform4dv = unsafePerformIO $ getCommand "glProgramUniform4dv"

-- glProgramUniform4dvEXT ------------------------------------------------------

glProgramUniform4dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glProgramUniform4dvEXT v1 v2 v3 v4 = liftIO $ dyn469 ptr_glProgramUniform4dvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4dvEXT #-}
ptr_glProgramUniform4dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform4dvEXT = unsafePerformIO $ getCommand "glProgramUniform4dvEXT"

-- glProgramUniform4f ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform4f
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> GLfloat -- ^ @v2@.
  -> GLfloat -- ^ @v3@.
  -> m ()
glProgramUniform4f v1 v2 v3 v4 v5 v6 = liftIO $ dyn683 ptr_glProgramUniform4f v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4f #-}
ptr_glProgramUniform4f :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramUniform4f = unsafePerformIO $ getCommand "glProgramUniform4f"

-- glProgramUniform4fEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform4f'.
glProgramUniform4fEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> GLfloat -- ^ @v2@.
  -> GLfloat -- ^ @v3@.
  -> m ()
glProgramUniform4fEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn683 ptr_glProgramUniform4fEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4fEXT #-}
ptr_glProgramUniform4fEXT :: FunPtr (GLuint -> GLint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramUniform4fEXT = unsafePerformIO $ getCommand "glProgramUniform4fEXT"

-- glProgramUniform4fv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform4fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramUniform4fv v1 v2 v3 v4 = liftIO $ dyn470 ptr_glProgramUniform4fv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4fv #-}
ptr_glProgramUniform4fv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform4fv = unsafePerformIO $ getCommand "glProgramUniform4fv"

-- glProgramUniform4fvEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform4fv'.
glProgramUniform4fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramUniform4fvEXT v1 v2 v3 v4 = liftIO $ dyn470 ptr_glProgramUniform4fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4fvEXT #-}
ptr_glProgramUniform4fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform4fvEXT = unsafePerformIO $ getCommand "glProgramUniform4fvEXT"

-- glProgramUniform4i ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform4i
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> GLint -- ^ @v2@.
  -> GLint -- ^ @v3@.
  -> m ()
glProgramUniform4i v1 v2 v3 v4 v5 v6 = liftIO $ dyn684 ptr_glProgramUniform4i v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4i #-}
ptr_glProgramUniform4i :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramUniform4i = unsafePerformIO $ getCommand "glProgramUniform4i"

-- glProgramUniform4i64ARB -----------------------------------------------------

glProgramUniform4i64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> GLint64 -- ^ @y@.
  -> GLint64 -- ^ @z@.
  -> GLint64 -- ^ @w@.
  -> m ()
glProgramUniform4i64ARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn685 ptr_glProgramUniform4i64ARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4i64ARB #-}
ptr_glProgramUniform4i64ARB :: FunPtr (GLuint -> GLint -> GLint64 -> GLint64 -> GLint64 -> GLint64 -> IO ())
ptr_glProgramUniform4i64ARB = unsafePerformIO $ getCommand "glProgramUniform4i64ARB"

-- glProgramUniform4i64NV ------------------------------------------------------

glProgramUniform4i64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> GLint64EXT -- ^ @z@.
  -> GLint64EXT -- ^ @w@.
  -> m ()
glProgramUniform4i64NV v1 v2 v3 v4 v5 v6 = liftIO $ dyn686 ptr_glProgramUniform4i64NV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4i64NV #-}
ptr_glProgramUniform4i64NV :: FunPtr (GLuint -> GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glProgramUniform4i64NV = unsafePerformIO $ getCommand "glProgramUniform4i64NV"

-- glProgramUniform4i64vARB ----------------------------------------------------

glProgramUniform4i64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count*4@ elements of type @GLint64@.
  -> m ()
glProgramUniform4i64vARB v1 v2 v3 v4 = liftIO $ dyn471 ptr_glProgramUniform4i64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4i64vARB #-}
ptr_glProgramUniform4i64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glProgramUniform4i64vARB = unsafePerformIO $ getCommand "glProgramUniform4i64vARB"

-- glProgramUniform4i64vNV -----------------------------------------------------

glProgramUniform4i64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count*4@ elements of type @GLint64EXT@.
  -> m ()
glProgramUniform4i64vNV v1 v2 v3 v4 = liftIO $ dyn661 ptr_glProgramUniform4i64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4i64vNV #-}
ptr_glProgramUniform4i64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glProgramUniform4i64vNV = unsafePerformIO $ getCommand "glProgramUniform4i64vNV"

-- glProgramUniform4iEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform4i'.
glProgramUniform4iEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> GLint -- ^ @v2@.
  -> GLint -- ^ @v3@.
  -> m ()
glProgramUniform4iEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn684 ptr_glProgramUniform4iEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4iEXT #-}
ptr_glProgramUniform4iEXT :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramUniform4iEXT = unsafePerformIO $ getCommand "glProgramUniform4iEXT"

-- glProgramUniform4iv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform4iv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*4@ elements of type @GLint@.
  -> m ()
glProgramUniform4iv v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform4iv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4iv #-}
ptr_glProgramUniform4iv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform4iv = unsafePerformIO $ getCommand "glProgramUniform4iv"

-- glProgramUniform4ivEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform4iv'.
glProgramUniform4ivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*4@ elements of type @GLint@.
  -> m ()
glProgramUniform4ivEXT v1 v2 v3 v4 = liftIO $ dyn472 ptr_glProgramUniform4ivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4ivEXT #-}
ptr_glProgramUniform4ivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform4ivEXT = unsafePerformIO $ getCommand "glProgramUniform4ivEXT"

-- glProgramUniform4ui ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform4ui
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> GLuint -- ^ @v3@.
  -> m ()
glProgramUniform4ui v1 v2 v3 v4 v5 v6 = liftIO $ dyn687 ptr_glProgramUniform4ui v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4ui #-}
ptr_glProgramUniform4ui :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramUniform4ui = unsafePerformIO $ getCommand "glProgramUniform4ui"

-- glProgramUniform4ui64ARB ----------------------------------------------------

glProgramUniform4ui64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> GLuint64 -- ^ @y@.
  -> GLuint64 -- ^ @z@.
  -> GLuint64 -- ^ @w@.
  -> m ()
glProgramUniform4ui64ARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn688 ptr_glProgramUniform4ui64ARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4ui64ARB #-}
ptr_glProgramUniform4ui64ARB :: FunPtr (GLuint -> GLint -> GLuint64 -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
ptr_glProgramUniform4ui64ARB = unsafePerformIO $ getCommand "glProgramUniform4ui64ARB"

-- glProgramUniform4ui64NV -----------------------------------------------------

glProgramUniform4ui64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> GLuint64EXT -- ^ @z@.
  -> GLuint64EXT -- ^ @w@.
  -> m ()
glProgramUniform4ui64NV v1 v2 v3 v4 v5 v6 = liftIO $ dyn689 ptr_glProgramUniform4ui64NV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4ui64NV #-}
ptr_glProgramUniform4ui64NV :: FunPtr (GLuint -> GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glProgramUniform4ui64NV = unsafePerformIO $ getCommand "glProgramUniform4ui64NV"

-- glProgramUniform4ui64vARB ---------------------------------------------------

glProgramUniform4ui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*4@ elements of type @GLuint64@.
  -> m ()
glProgramUniform4ui64vARB v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniform4ui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4ui64vARB #-}
ptr_glProgramUniform4ui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniform4ui64vARB = unsafePerformIO $ getCommand "glProgramUniform4ui64vARB"

-- glProgramUniform4ui64vNV ----------------------------------------------------

glProgramUniform4ui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*4@ elements of type @GLuint64EXT@.
  -> m ()
glProgramUniform4ui64vNV v1 v2 v3 v4 = liftIO $ dyn665 ptr_glProgramUniform4ui64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4ui64vNV #-}
ptr_glProgramUniform4ui64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glProgramUniform4ui64vNV = unsafePerformIO $ getCommand "glProgramUniform4ui64vNV"

-- glProgramUniform4uiEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform4ui'.
glProgramUniform4uiEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> GLuint -- ^ @v3@.
  -> m ()
glProgramUniform4uiEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn687 ptr_glProgramUniform4uiEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramUniform4uiEXT #-}
ptr_glProgramUniform4uiEXT :: FunPtr (GLuint -> GLint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramUniform4uiEXT = unsafePerformIO $ getCommand "glProgramUniform4uiEXT"

-- glProgramUniform4uiv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform4uiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glProgramUniform4uiv v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform4uiv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4uiv #-}
ptr_glProgramUniform4uiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform4uiv = unsafePerformIO $ getCommand "glProgramUniform4uiv"

-- glProgramUniform4uivEXT -----------------------------------------------------

-- | This command is an alias for 'glProgramUniform4uiv'.
glProgramUniform4uivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glProgramUniform4uivEXT v1 v2 v3 v4 = liftIO $ dyn474 ptr_glProgramUniform4uivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform4uivEXT #-}
ptr_glProgramUniform4uivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramUniform4uivEXT = unsafePerformIO $ getCommand "glProgramUniform4uivEXT"

-- glProgramUniformHandleui64ARB -----------------------------------------------

glProgramUniformHandleui64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @value@.
  -> m ()
glProgramUniformHandleui64ARB v1 v2 v3 = liftIO $ dyn663 ptr_glProgramUniformHandleui64ARB v1 v2 v3

{-# NOINLINE ptr_glProgramUniformHandleui64ARB #-}
ptr_glProgramUniformHandleui64ARB :: FunPtr (GLuint -> GLint -> GLuint64 -> IO ())
ptr_glProgramUniformHandleui64ARB = unsafePerformIO $ getCommand "glProgramUniformHandleui64ARB"

-- glProgramUniformHandleui64IMG -----------------------------------------------

-- | This command is an alias for 'glProgramUniformHandleui64ARB'.
glProgramUniformHandleui64IMG
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @value@.
  -> m ()
glProgramUniformHandleui64IMG v1 v2 v3 = liftIO $ dyn663 ptr_glProgramUniformHandleui64IMG v1 v2 v3

{-# NOINLINE ptr_glProgramUniformHandleui64IMG #-}
ptr_glProgramUniformHandleui64IMG :: FunPtr (GLuint -> GLint -> GLuint64 -> IO ())
ptr_glProgramUniformHandleui64IMG = unsafePerformIO $ getCommand "glProgramUniformHandleui64IMG"

-- glProgramUniformHandleui64NV ------------------------------------------------

glProgramUniformHandleui64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64 -- ^ @value@.
  -> m ()
glProgramUniformHandleui64NV v1 v2 v3 = liftIO $ dyn663 ptr_glProgramUniformHandleui64NV v1 v2 v3

{-# NOINLINE ptr_glProgramUniformHandleui64NV #-}
ptr_glProgramUniformHandleui64NV :: FunPtr (GLuint -> GLint -> GLuint64 -> IO ())
ptr_glProgramUniformHandleui64NV = unsafePerformIO $ getCommand "glProgramUniformHandleui64NV"

-- glProgramUniformHandleui64vARB ----------------------------------------------

glProgramUniformHandleui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @values@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glProgramUniformHandleui64vARB v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniformHandleui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniformHandleui64vARB #-}
ptr_glProgramUniformHandleui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniformHandleui64vARB = unsafePerformIO $ getCommand "glProgramUniformHandleui64vARB"

-- glProgramUniformHandleui64vIMG ----------------------------------------------

-- | This command is an alias for 'glProgramUniformHandleui64vARB'.
glProgramUniformHandleui64vIMG
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @values@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glProgramUniformHandleui64vIMG v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniformHandleui64vIMG v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniformHandleui64vIMG #-}
ptr_glProgramUniformHandleui64vIMG :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniformHandleui64vIMG = unsafePerformIO $ getCommand "glProgramUniformHandleui64vIMG"

-- glProgramUniformHandleui64vNV -----------------------------------------------

glProgramUniformHandleui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @values@ pointing to @count@ elements of type @GLuint64@.
  -> m ()
glProgramUniformHandleui64vNV v1 v2 v3 v4 = liftIO $ dyn473 ptr_glProgramUniformHandleui64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniformHandleui64vNV #-}
ptr_glProgramUniformHandleui64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glProgramUniformHandleui64vNV = unsafePerformIO $ getCommand "glProgramUniformHandleui64vNV"

-- glProgramUniformMatrix2dv ---------------------------------------------------

glProgramUniformMatrix2dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2dv v1 v2 v3 v4 v5 = liftIO $ dyn690 ptr_glProgramUniformMatrix2dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2dv #-}
ptr_glProgramUniformMatrix2dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix2dv = unsafePerformIO $ getCommand "glProgramUniformMatrix2dv"

-- glProgramUniformMatrix2dvEXT ------------------------------------------------

glProgramUniformMatrix2dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn690 ptr_glProgramUniformMatrix2dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2dvEXT #-}
ptr_glProgramUniformMatrix2dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix2dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2dvEXT"

-- glProgramUniformMatrix2fv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix2fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix2fv v1 v2 v3 v4 v5 = liftIO $ dyn691 ptr_glProgramUniformMatrix2fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2fv #-}
ptr_glProgramUniformMatrix2fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2fv = unsafePerformIO $ getCommand "glProgramUniformMatrix2fv"

-- glProgramUniformMatrix2fvEXT ------------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix2fv'.
glProgramUniformMatrix2fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix2fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn691 ptr_glProgramUniformMatrix2fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2fvEXT #-}
ptr_glProgramUniformMatrix2fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2fvEXT"

-- glProgramUniformMatrix2x3dv -------------------------------------------------

glProgramUniformMatrix2x3dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2x3dv v1 v2 v3 v4 v5 = liftIO $ dyn690 ptr_glProgramUniformMatrix2x3dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x3dv #-}
ptr_glProgramUniformMatrix2x3dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix2x3dv = unsafePerformIO $ getCommand "glProgramUniformMatrix2x3dv"

-- glProgramUniformMatrix2x3dvEXT ----------------------------------------------

glProgramUniformMatrix2x3dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2x3dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn690 ptr_glProgramUniformMatrix2x3dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x3dvEXT #-}
ptr_glProgramUniformMatrix2x3dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix2x3dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2x3dvEXT"

-- glProgramUniformMatrix2x3fv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix2x3fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix2x3fv v1 v2 v3 v4 v5 = liftIO $ dyn691 ptr_glProgramUniformMatrix2x3fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x3fv #-}
ptr_glProgramUniformMatrix2x3fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2x3fv = unsafePerformIO $ getCommand "glProgramUniformMatrix2x3fv"

-- glProgramUniformMatrix2x3fvEXT ----------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix2x3fv'.
glProgramUniformMatrix2x3fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix2x3fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn691 ptr_glProgramUniformMatrix2x3fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x3fvEXT #-}
ptr_glProgramUniformMatrix2x3fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2x3fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2x3fvEXT"

