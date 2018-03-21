{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F22
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

module Graphics.GL.Functions.F22 (
  glProgramUniformMatrix2x3dvEXT,
  glProgramUniformMatrix2x3fv,
  glProgramUniformMatrix2x3fvEXT,
  glProgramUniformMatrix2x4dv,
  glProgramUniformMatrix2x4dvEXT,
  glProgramUniformMatrix2x4fv,
  glProgramUniformMatrix2x4fvEXT,
  glProgramUniformMatrix3dv,
  glProgramUniformMatrix3dvEXT,
  glProgramUniformMatrix3fv,
  glProgramUniformMatrix3fvEXT,
  glProgramUniformMatrix3x2dv,
  glProgramUniformMatrix3x2dvEXT,
  glProgramUniformMatrix3x2fv,
  glProgramUniformMatrix3x2fvEXT,
  glProgramUniformMatrix3x4dv,
  glProgramUniformMatrix3x4dvEXT,
  glProgramUniformMatrix3x4fv,
  glProgramUniformMatrix3x4fvEXT,
  glProgramUniformMatrix4dv,
  glProgramUniformMatrix4dvEXT,
  glProgramUniformMatrix4fv,
  glProgramUniformMatrix4fvEXT,
  glProgramUniformMatrix4x2dv,
  glProgramUniformMatrix4x2dvEXT,
  glProgramUniformMatrix4x2fv,
  glProgramUniformMatrix4x2fvEXT,
  glProgramUniformMatrix4x3dv,
  glProgramUniformMatrix4x3dvEXT,
  glProgramUniformMatrix4x3fv,
  glProgramUniformMatrix4x3fvEXT,
  glProgramUniformui64NV,
  glProgramUniformui64vNV,
  glProgramVertexLimitNV,
  glProvokingVertex,
  glProvokingVertexEXT,
  glPushAttrib,
  glPushClientAttrib,
  glPushClientAttribDefaultEXT,
  glPushDebugGroup,
  glPushDebugGroupKHR,
  glPushGroupMarkerEXT,
  glPushMatrix,
  glPushName,
  glQueryCounter,
  glQueryCounterEXT,
  glQueryMatrixxOES,
  glQueryObjectParameteruiAMD,
  glQueryResourceNV,
  glQueryResourceTagNV,
  glRasterPos2d,
  glRasterPos2dv,
  glRasterPos2f,
  glRasterPos2fv,
  glRasterPos2i,
  glRasterPos2iv,
  glRasterPos2s,
  glRasterPos2sv,
  glRasterPos2xOES,
  glRasterPos2xvOES,
  glRasterPos3d,
  glRasterPos3dv,
  glRasterPos3f,
  glRasterPos3fv,
  glRasterPos3i,
  glRasterPos3iv,
  glRasterPos3s,
  glRasterPos3sv,
  glRasterPos3xOES,
  glRasterPos3xvOES,
  glRasterPos4d,
  glRasterPos4dv,
  glRasterPos4f,
  glRasterPos4fv,
  glRasterPos4i,
  glRasterPos4iv,
  glRasterPos4s,
  glRasterPos4sv,
  glRasterPos4xOES,
  glRasterPos4xvOES,
  glRasterSamplesEXT,
  glReadBuffer,
  glReadBufferIndexedEXT,
  glReadBufferNV,
  glReadInstrumentsSGIX,
  glReadPixels,
  glReadnPixels,
  glReadnPixelsARB,
  glReadnPixelsEXT,
  glReadnPixelsKHR,
  glRectd,
  glRectdv,
  glRectf,
  glRectfv,
  glRecti,
  glRectiv,
  glRects,
  glRectsv,
  glRectxOES,
  glRectxvOES
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glProgramUniformMatrix2x3dvEXT ----------------------------------------------

glProgramUniformMatrix2x3dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2x3dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix2x3dvEXT v1 v2 v3 v4 v5

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
glProgramUniformMatrix2x3fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix2x3fv v1 v2 v3 v4 v5

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
glProgramUniformMatrix2x3fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix2x3fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x3fvEXT #-}
ptr_glProgramUniformMatrix2x3fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2x3fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2x3fvEXT"

-- glProgramUniformMatrix2x4dv -------------------------------------------------

glProgramUniformMatrix2x4dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*8@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2x4dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix2x4dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x4dv #-}
ptr_glProgramUniformMatrix2x4dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix2x4dv = unsafePerformIO $ getCommand "glProgramUniformMatrix2x4dv"

-- glProgramUniformMatrix2x4dvEXT ----------------------------------------------

glProgramUniformMatrix2x4dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*8@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix2x4dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix2x4dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x4dvEXT #-}
ptr_glProgramUniformMatrix2x4dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix2x4dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2x4dvEXT"

-- glProgramUniformMatrix2x4fv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix2x4fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix2x4fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix2x4fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x4fv #-}
ptr_glProgramUniformMatrix2x4fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2x4fv = unsafePerformIO $ getCommand "glProgramUniformMatrix2x4fv"

-- glProgramUniformMatrix2x4fvEXT ----------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix2x4fv'.
glProgramUniformMatrix2x4fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix2x4fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix2x4fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix2x4fvEXT #-}
ptr_glProgramUniformMatrix2x4fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix2x4fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix2x4fvEXT"

-- glProgramUniformMatrix3dv ---------------------------------------------------

glProgramUniformMatrix3dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*9@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix3dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix3dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3dv #-}
ptr_glProgramUniformMatrix3dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix3dv = unsafePerformIO $ getCommand "glProgramUniformMatrix3dv"

-- glProgramUniformMatrix3dvEXT ------------------------------------------------

glProgramUniformMatrix3dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*9@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix3dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix3dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3dvEXT #-}
ptr_glProgramUniformMatrix3dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix3dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix3dvEXT"

-- glProgramUniformMatrix3fv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix3fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*9@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix3fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix3fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3fv #-}
ptr_glProgramUniformMatrix3fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix3fv = unsafePerformIO $ getCommand "glProgramUniformMatrix3fv"

-- glProgramUniformMatrix3fvEXT ------------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix3fv'.
glProgramUniformMatrix3fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*9@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix3fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix3fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3fvEXT #-}
ptr_glProgramUniformMatrix3fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix3fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix3fvEXT"

-- glProgramUniformMatrix3x2dv -------------------------------------------------

glProgramUniformMatrix3x2dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix3x2dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix3x2dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x2dv #-}
ptr_glProgramUniformMatrix3x2dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix3x2dv = unsafePerformIO $ getCommand "glProgramUniformMatrix3x2dv"

-- glProgramUniformMatrix3x2dvEXT ----------------------------------------------

glProgramUniformMatrix3x2dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*6@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix3x2dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix3x2dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x2dvEXT #-}
ptr_glProgramUniformMatrix3x2dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix3x2dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix3x2dvEXT"

-- glProgramUniformMatrix3x2fv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix3x2fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix3x2fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix3x2fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x2fv #-}
ptr_glProgramUniformMatrix3x2fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix3x2fv = unsafePerformIO $ getCommand "glProgramUniformMatrix3x2fv"

-- glProgramUniformMatrix3x2fvEXT ----------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix3x2fv'.
glProgramUniformMatrix3x2fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*6@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix3x2fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix3x2fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x2fvEXT #-}
ptr_glProgramUniformMatrix3x2fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix3x2fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix3x2fvEXT"

-- glProgramUniformMatrix3x4dv -------------------------------------------------

glProgramUniformMatrix3x4dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*12@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix3x4dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix3x4dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x4dv #-}
ptr_glProgramUniformMatrix3x4dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix3x4dv = unsafePerformIO $ getCommand "glProgramUniformMatrix3x4dv"

-- glProgramUniformMatrix3x4dvEXT ----------------------------------------------

glProgramUniformMatrix3x4dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*12@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix3x4dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix3x4dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x4dvEXT #-}
ptr_glProgramUniformMatrix3x4dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix3x4dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix3x4dvEXT"

-- glProgramUniformMatrix3x4fv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix3x4fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix3x4fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix3x4fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x4fv #-}
ptr_glProgramUniformMatrix3x4fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix3x4fv = unsafePerformIO $ getCommand "glProgramUniformMatrix3x4fv"

-- glProgramUniformMatrix3x4fvEXT ----------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix3x4fv'.
glProgramUniformMatrix3x4fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix3x4fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix3x4fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix3x4fvEXT #-}
ptr_glProgramUniformMatrix3x4fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix3x4fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix3x4fvEXT"

-- glProgramUniformMatrix4dv ---------------------------------------------------

glProgramUniformMatrix4dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*16@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix4dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix4dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4dv #-}
ptr_glProgramUniformMatrix4dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix4dv = unsafePerformIO $ getCommand "glProgramUniformMatrix4dv"

-- glProgramUniformMatrix4dvEXT ------------------------------------------------

glProgramUniformMatrix4dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*16@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix4dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix4dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4dvEXT #-}
ptr_glProgramUniformMatrix4dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix4dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix4dvEXT"

-- glProgramUniformMatrix4fv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix4fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*16@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix4fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix4fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4fv #-}
ptr_glProgramUniformMatrix4fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix4fv = unsafePerformIO $ getCommand "glProgramUniformMatrix4fv"

-- glProgramUniformMatrix4fvEXT ------------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix4fv'.
glProgramUniformMatrix4fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*16@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix4fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix4fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4fvEXT #-}
ptr_glProgramUniformMatrix4fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix4fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix4fvEXT"

-- glProgramUniformMatrix4x2dv -------------------------------------------------

glProgramUniformMatrix4x2dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*8@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix4x2dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix4x2dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x2dv #-}
ptr_glProgramUniformMatrix4x2dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix4x2dv = unsafePerformIO $ getCommand "glProgramUniformMatrix4x2dv"

-- glProgramUniformMatrix4x2dvEXT ----------------------------------------------

glProgramUniformMatrix4x2dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*8@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix4x2dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix4x2dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x2dvEXT #-}
ptr_glProgramUniformMatrix4x2dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix4x2dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix4x2dvEXT"

-- glProgramUniformMatrix4x2fv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix4x2fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix4x2fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix4x2fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x2fv #-}
ptr_glProgramUniformMatrix4x2fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix4x2fv = unsafePerformIO $ getCommand "glProgramUniformMatrix4x2fv"

-- glProgramUniformMatrix4x2fvEXT ----------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix4x2fv'.
glProgramUniformMatrix4x2fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*8@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix4x2fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix4x2fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x2fvEXT #-}
ptr_glProgramUniformMatrix4x2fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix4x2fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix4x2fvEXT"

-- glProgramUniformMatrix4x3dv -------------------------------------------------

glProgramUniformMatrix4x3dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*12@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix4x3dv v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix4x3dv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x3dv #-}
ptr_glProgramUniformMatrix4x3dv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix4x3dv = unsafePerformIO $ getCommand "glProgramUniformMatrix4x3dv"

-- glProgramUniformMatrix4x3dvEXT ----------------------------------------------

glProgramUniformMatrix4x3dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLdouble -- ^ @value@ pointing to @count*12@ elements of type @GLdouble@.
  -> m ()
glProgramUniformMatrix4x3dvEXT v1 v2 v3 v4 v5 = liftIO $ dyn692 ptr_glProgramUniformMatrix4x3dvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x3dvEXT #-}
ptr_glProgramUniformMatrix4x3dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLdouble -> IO ())
ptr_glProgramUniformMatrix4x3dvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix4x3dvEXT"

-- glProgramUniformMatrix4x3fv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniformMatrix4x3fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix4x3fv v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix4x3fv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x3fv #-}
ptr_glProgramUniformMatrix4x3fv :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix4x3fv = unsafePerformIO $ getCommand "glProgramUniformMatrix4x3fv"

-- glProgramUniformMatrix4x3fvEXT ----------------------------------------------

-- | This command is an alias for 'glProgramUniformMatrix4x3fv'.
glProgramUniformMatrix4x3fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> GLboolean -- ^ @transpose@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLfloat -- ^ @value@ pointing to @count*12@ elements of type @GLfloat@.
  -> m ()
glProgramUniformMatrix4x3fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn693 ptr_glProgramUniformMatrix4x3fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniformMatrix4x3fvEXT #-}
ptr_glProgramUniformMatrix4x3fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> GLboolean -> Ptr GLfloat -> IO ())
ptr_glProgramUniformMatrix4x3fvEXT = unsafePerformIO $ getCommand "glProgramUniformMatrix4x3fvEXT"

-- glProgramUniformui64NV ------------------------------------------------------

glProgramUniformui64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @value@.
  -> m ()
glProgramUniformui64NV v1 v2 v3 = liftIO $ dyn666 ptr_glProgramUniformui64NV v1 v2 v3

{-# NOINLINE ptr_glProgramUniformui64NV #-}
ptr_glProgramUniformui64NV :: FunPtr (GLuint -> GLint -> GLuint64EXT -> IO ())
ptr_glProgramUniformui64NV = unsafePerformIO $ getCommand "glProgramUniformui64NV"

-- glProgramUniformui64vNV -----------------------------------------------------

glProgramUniformui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count@ elements of type @GLuint64EXT@.
  -> m ()
glProgramUniformui64vNV v1 v2 v3 v4 = liftIO $ dyn667 ptr_glProgramUniformui64vNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniformui64vNV #-}
ptr_glProgramUniformui64vNV :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glProgramUniformui64vNV = unsafePerformIO $ getCommand "glProgramUniformui64vNV"

-- glProgramVertexLimitNV ------------------------------------------------------

glProgramVertexLimitNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLint -- ^ @limit@.
  -> m ()
glProgramVertexLimitNV v1 v2 = liftIO $ dyn56 ptr_glProgramVertexLimitNV v1 v2

{-# NOINLINE ptr_glProgramVertexLimitNV #-}
ptr_glProgramVertexLimitNV :: FunPtr (GLenum -> GLint -> IO ())
ptr_glProgramVertexLimitNV = unsafePerformIO $ getCommand "glProgramVertexLimitNV"

-- glProvokingVertex -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glProvokingVertex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glProvokingVertex.xhtml OpenGL 4.x>.
glProvokingVertex
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [VertexProvokingMode](Graphics-GL-Groups.html#VertexProvokingMode).
  -> m ()
glProvokingVertex v1 = liftIO $ dyn5 ptr_glProvokingVertex v1

{-# NOINLINE ptr_glProvokingVertex #-}
ptr_glProvokingVertex :: FunPtr (GLenum -> IO ())
ptr_glProvokingVertex = unsafePerformIO $ getCommand "glProvokingVertex"

-- glProvokingVertexEXT --------------------------------------------------------

-- | This command is an alias for 'glProvokingVertex'.
glProvokingVertexEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [VertexProvokingMode](Graphics-GL-Groups.html#VertexProvokingMode).
  -> m ()
glProvokingVertexEXT v1 = liftIO $ dyn5 ptr_glProvokingVertexEXT v1

{-# NOINLINE ptr_glProvokingVertexEXT #-}
ptr_glProvokingVertexEXT :: FunPtr (GLenum -> IO ())
ptr_glProvokingVertexEXT = unsafePerformIO $ getCommand "glProvokingVertexEXT"

-- glPushAttrib ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushAttrib.xml OpenGL 2.x>.
glPushAttrib
  :: MonadIO m
  => GLbitfield -- ^ @mask@ of type [AttribMask](Graphics-GL-Groups.html#AttribMask).
  -> m ()
glPushAttrib v1 = liftIO $ dyn72 ptr_glPushAttrib v1

{-# NOINLINE ptr_glPushAttrib #-}
ptr_glPushAttrib :: FunPtr (GLbitfield -> IO ())
ptr_glPushAttrib = unsafePerformIO $ getCommand "glPushAttrib"

-- glPushClientAttrib ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushClientAttrib.xml OpenGL 2.x>.
glPushClientAttrib
  :: MonadIO m
  => GLbitfield -- ^ @mask@ of type [ClientAttribMask](Graphics-GL-Groups.html#ClientAttribMask).
  -> m ()
glPushClientAttrib v1 = liftIO $ dyn72 ptr_glPushClientAttrib v1

{-# NOINLINE ptr_glPushClientAttrib #-}
ptr_glPushClientAttrib :: FunPtr (GLbitfield -> IO ())
ptr_glPushClientAttrib = unsafePerformIO $ getCommand "glPushClientAttrib"

-- glPushClientAttribDefaultEXT ------------------------------------------------

glPushClientAttribDefaultEXT
  :: MonadIO m
  => GLbitfield -- ^ @mask@ of type [ClientAttribMask](Graphics-GL-Groups.html#ClientAttribMask).
  -> m ()
glPushClientAttribDefaultEXT v1 = liftIO $ dyn72 ptr_glPushClientAttribDefaultEXT v1

{-# NOINLINE ptr_glPushClientAttribDefaultEXT #-}
ptr_glPushClientAttribDefaultEXT :: FunPtr (GLbitfield -> IO ())
ptr_glPushClientAttribDefaultEXT = unsafePerformIO $ getCommand "glPushClientAttribDefaultEXT"

-- glPushDebugGroup ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glPushDebugGroup.xhtml OpenGL 4.x>.
glPushDebugGroup
  :: MonadIO m
  => GLenum -- ^ @source@ of type [DebugSource](Graphics-GL-Groups.html#DebugSource).
  -> GLuint -- ^ @id@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @message@ pointing to @COMPSIZE(message,length)@ elements of type @GLchar@.
  -> m ()
glPushDebugGroup v1 v2 v3 v4 = liftIO $ dyn504 ptr_glPushDebugGroup v1 v2 v3 v4

{-# NOINLINE ptr_glPushDebugGroup #-}
ptr_glPushDebugGroup :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
ptr_glPushDebugGroup = unsafePerformIO $ getCommand "glPushDebugGroup"

-- glPushDebugGroupKHR ---------------------------------------------------------

-- | This command is an alias for 'glPushDebugGroup'.
glPushDebugGroupKHR
  :: MonadIO m
  => GLenum -- ^ @source@ of type [DebugSource](Graphics-GL-Groups.html#DebugSource).
  -> GLuint -- ^ @id@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @message@.
  -> m ()
glPushDebugGroupKHR v1 v2 v3 v4 = liftIO $ dyn504 ptr_glPushDebugGroupKHR v1 v2 v3 v4

{-# NOINLINE ptr_glPushDebugGroupKHR #-}
ptr_glPushDebugGroupKHR :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
ptr_glPushDebugGroupKHR = unsafePerformIO $ getCommand "glPushDebugGroupKHR"

-- glPushGroupMarkerEXT --------------------------------------------------------

glPushGroupMarkerEXT
  :: MonadIO m
  => GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @marker@.
  -> m ()
glPushGroupMarkerEXT v1 v2 = liftIO $ dyn488 ptr_glPushGroupMarkerEXT v1 v2

{-# NOINLINE ptr_glPushGroupMarkerEXT #-}
ptr_glPushGroupMarkerEXT :: FunPtr (GLsizei -> Ptr GLchar -> IO ())
ptr_glPushGroupMarkerEXT = unsafePerformIO $ getCommand "glPushGroupMarkerEXT"

-- glPushMatrix ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushMatrix.xml OpenGL 2.x>.
glPushMatrix
  :: MonadIO m
  => m ()
glPushMatrix = liftIO $ dyn11 ptr_glPushMatrix

{-# NOINLINE ptr_glPushMatrix #-}
ptr_glPushMatrix :: FunPtr (IO ())
ptr_glPushMatrix = unsafePerformIO $ getCommand "glPushMatrix"

-- glPushName ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushName.xml OpenGL 2.x>.
glPushName
  :: MonadIO m
  => GLuint -- ^ @name@ of type @SelectName@.
  -> m ()
glPushName v1 = liftIO $ dyn3 ptr_glPushName v1

{-# NOINLINE ptr_glPushName #-}
ptr_glPushName :: FunPtr (GLuint -> IO ())
ptr_glPushName = unsafePerformIO $ getCommand "glPushName"

-- glQueryCounter --------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glQueryCounter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glQueryCounter.xhtml OpenGL 4.x>.
glQueryCounter
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @target@ of type [QueryTarget](Graphics-GL-Groups.html#QueryTarget).
  -> m ()
glQueryCounter v1 v2 = liftIO $ dyn16 ptr_glQueryCounter v1 v2

{-# NOINLINE ptr_glQueryCounter #-}
ptr_glQueryCounter :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glQueryCounter = unsafePerformIO $ getCommand "glQueryCounter"

-- glQueryCounterEXT -----------------------------------------------------------

-- | This command is an alias for 'glQueryCounter'.
glQueryCounterEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @target@ of type [QueryTarget](Graphics-GL-Groups.html#QueryTarget).
  -> m ()
glQueryCounterEXT v1 v2 = liftIO $ dyn16 ptr_glQueryCounterEXT v1 v2

{-# NOINLINE ptr_glQueryCounterEXT #-}
ptr_glQueryCounterEXT :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glQueryCounterEXT = unsafePerformIO $ getCommand "glQueryCounterEXT"

-- glQueryMatrixxOES -----------------------------------------------------------

glQueryMatrixxOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @mantissa@ pointing to @16@ elements of type @GLfixed@.
  -> Ptr GLint -- ^ @exponent@ pointing to @16@ elements of type @GLint@.
  -> m GLbitfield
glQueryMatrixxOES v1 v2 = liftIO $ dyn694 ptr_glQueryMatrixxOES v1 v2

{-# NOINLINE ptr_glQueryMatrixxOES #-}
ptr_glQueryMatrixxOES :: FunPtr (Ptr GLfixed -> Ptr GLint -> IO GLbitfield)
ptr_glQueryMatrixxOES = unsafePerformIO $ getCommand "glQueryMatrixxOES"

-- glQueryObjectParameteruiAMD -------------------------------------------------

glQueryObjectParameteruiAMD
  :: MonadIO m
  => GLenum -- ^ @target@ of type [QueryTarget](Graphics-GL-Groups.html#QueryTarget).
  -> GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> GLuint -- ^ @param@ of type [OcclusionQueryEventMaskAMD](Graphics-GL-Groups.html#OcclusionQueryEventMaskAMD).
  -> m ()
glQueryObjectParameteruiAMD v1 v2 v3 v4 = liftIO $ dyn695 ptr_glQueryObjectParameteruiAMD v1 v2 v3 v4

{-# NOINLINE ptr_glQueryObjectParameteruiAMD #-}
ptr_glQueryObjectParameteruiAMD :: FunPtr (GLenum -> GLuint -> GLenum -> GLuint -> IO ())
ptr_glQueryObjectParameteruiAMD = unsafePerformIO $ getCommand "glQueryObjectParameteruiAMD"

-- glQueryResourceNV -----------------------------------------------------------

glQueryResourceNV
  :: MonadIO m
  => GLenum -- ^ @queryType@.
  -> GLint -- ^ @tagId@.
  -> GLuint -- ^ @bufSize@.
  -> Ptr GLint -- ^ @buffer@.
  -> m GLint
glQueryResourceNV v1 v2 v3 v4 = liftIO $ dyn696 ptr_glQueryResourceNV v1 v2 v3 v4

{-# NOINLINE ptr_glQueryResourceNV #-}
ptr_glQueryResourceNV :: FunPtr (GLenum -> GLint -> GLuint -> Ptr GLint -> IO GLint)
ptr_glQueryResourceNV = unsafePerformIO $ getCommand "glQueryResourceNV"

-- glQueryResourceTagNV --------------------------------------------------------

glQueryResourceTagNV
  :: MonadIO m
  => GLint -- ^ @tagId@.
  -> Ptr GLchar -- ^ @tagString@.
  -> m ()
glQueryResourceTagNV v1 v2 = liftIO $ dyn216 ptr_glQueryResourceTagNV v1 v2

{-# NOINLINE ptr_glQueryResourceTagNV #-}
ptr_glQueryResourceTagNV :: FunPtr (GLint -> Ptr GLchar -> IO ())
ptr_glQueryResourceTagNV = unsafePerformIO $ getCommand "glQueryResourceTagNV"

-- glRasterPos2d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos2dv'.
glRasterPos2d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> m ()
glRasterPos2d v1 v2 = liftIO $ dyn221 ptr_glRasterPos2d v1 v2

{-# NOINLINE ptr_glRasterPos2d #-}
ptr_glRasterPos2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glRasterPos2d = unsafePerformIO $ getCommand "glRasterPos2d"

-- glRasterPos2dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glRasterPos2dv v1 = liftIO $ dyn40 ptr_glRasterPos2dv v1

{-# NOINLINE ptr_glRasterPos2dv #-}
ptr_glRasterPos2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glRasterPos2dv = unsafePerformIO $ getCommand "glRasterPos2dv"

-- glRasterPos2f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos2fv'.
glRasterPos2f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> m ()
glRasterPos2f v1 v2 = liftIO $ dyn226 ptr_glRasterPos2f v1 v2

{-# NOINLINE ptr_glRasterPos2f #-}
ptr_glRasterPos2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glRasterPos2f = unsafePerformIO $ getCommand "glRasterPos2f"

-- glRasterPos2fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glRasterPos2fv v1 = liftIO $ dyn42 ptr_glRasterPos2fv v1

{-# NOINLINE ptr_glRasterPos2fv #-}
ptr_glRasterPos2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glRasterPos2fv = unsafePerformIO $ getCommand "glRasterPos2fv"

-- glRasterPos2i ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos2iv'.
glRasterPos2i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> m ()
glRasterPos2i v1 v2 = liftIO $ dyn273 ptr_glRasterPos2i v1 v2

{-# NOINLINE ptr_glRasterPos2i #-}
ptr_glRasterPos2i :: FunPtr (GLint -> GLint -> IO ())
ptr_glRasterPos2i = unsafePerformIO $ getCommand "glRasterPos2i"

-- glRasterPos2iv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos2iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glRasterPos2iv v1 = liftIO $ dyn44 ptr_glRasterPos2iv v1

{-# NOINLINE ptr_glRasterPos2iv #-}
ptr_glRasterPos2iv :: FunPtr (Ptr GLint -> IO ())
ptr_glRasterPos2iv = unsafePerformIO $ getCommand "glRasterPos2iv"

-- glRasterPos2s ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos2sv'.
glRasterPos2s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> m ()
glRasterPos2s v1 v2 = liftIO $ dyn697 ptr_glRasterPos2s v1 v2

{-# NOINLINE ptr_glRasterPos2s #-}
ptr_glRasterPos2s :: FunPtr (GLshort -> GLshort -> IO ())
ptr_glRasterPos2s = unsafePerformIO $ getCommand "glRasterPos2s"

-- glRasterPos2sv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos2sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glRasterPos2sv v1 = liftIO $ dyn46 ptr_glRasterPos2sv v1

{-# NOINLINE ptr_glRasterPos2sv #-}
ptr_glRasterPos2sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glRasterPos2sv = unsafePerformIO $ getCommand "glRasterPos2sv"

-- glRasterPos2xOES ------------------------------------------------------------

glRasterPos2xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> m ()
glRasterPos2xOES v1 v2 = liftIO $ dyn228 ptr_glRasterPos2xOES v1 v2

{-# NOINLINE ptr_glRasterPos2xOES #-}
ptr_glRasterPos2xOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glRasterPos2xOES = unsafePerformIO $ getCommand "glRasterPos2xOES"

-- glRasterPos2xvOES -----------------------------------------------------------

glRasterPos2xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glRasterPos2xvOES v1 = liftIO $ dyn110 ptr_glRasterPos2xvOES v1

{-# NOINLINE ptr_glRasterPos2xvOES #-}
ptr_glRasterPos2xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glRasterPos2xvOES = unsafePerformIO $ getCommand "glRasterPos2xvOES"

-- glRasterPos3d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos3dv'.
glRasterPos3d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> m ()
glRasterPos3d v1 v2 v3 = liftIO $ dyn39 ptr_glRasterPos3d v1 v2 v3

{-# NOINLINE ptr_glRasterPos3d #-}
ptr_glRasterPos3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glRasterPos3d = unsafePerformIO $ getCommand "glRasterPos3d"

-- glRasterPos3dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glRasterPos3dv v1 = liftIO $ dyn40 ptr_glRasterPos3dv v1

{-# NOINLINE ptr_glRasterPos3dv #-}
ptr_glRasterPos3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glRasterPos3dv = unsafePerformIO $ getCommand "glRasterPos3dv"

-- glRasterPos3f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos3fv'.
glRasterPos3f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> m ()
glRasterPos3f v1 v2 v3 = liftIO $ dyn41 ptr_glRasterPos3f v1 v2 v3

{-# NOINLINE ptr_glRasterPos3f #-}
ptr_glRasterPos3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glRasterPos3f = unsafePerformIO $ getCommand "glRasterPos3f"

-- glRasterPos3fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glRasterPos3fv v1 = liftIO $ dyn42 ptr_glRasterPos3fv v1

{-# NOINLINE ptr_glRasterPos3fv #-}
ptr_glRasterPos3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glRasterPos3fv = unsafePerformIO $ getCommand "glRasterPos3fv"

-- glRasterPos3i ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos3iv'.
glRasterPos3i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> m ()
glRasterPos3i v1 v2 v3 = liftIO $ dyn43 ptr_glRasterPos3i v1 v2 v3

{-# NOINLINE ptr_glRasterPos3i #-}
ptr_glRasterPos3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glRasterPos3i = unsafePerformIO $ getCommand "glRasterPos3i"

-- glRasterPos3iv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glRasterPos3iv v1 = liftIO $ dyn44 ptr_glRasterPos3iv v1

{-# NOINLINE ptr_glRasterPos3iv #-}
ptr_glRasterPos3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glRasterPos3iv = unsafePerformIO $ getCommand "glRasterPos3iv"

-- glRasterPos3s ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos3sv'.
glRasterPos3s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> m ()
glRasterPos3s v1 v2 v3 = liftIO $ dyn45 ptr_glRasterPos3s v1 v2 v3

{-# NOINLINE ptr_glRasterPos3s #-}
ptr_glRasterPos3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glRasterPos3s = unsafePerformIO $ getCommand "glRasterPos3s"

-- glRasterPos3sv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glRasterPos3sv v1 = liftIO $ dyn46 ptr_glRasterPos3sv v1

{-# NOINLINE ptr_glRasterPos3sv #-}
ptr_glRasterPos3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glRasterPos3sv = unsafePerformIO $ getCommand "glRasterPos3sv"

-- glRasterPos3xOES ------------------------------------------------------------

glRasterPos3xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glRasterPos3xOES v1 v2 v3 = liftIO $ dyn109 ptr_glRasterPos3xOES v1 v2 v3

{-# NOINLINE ptr_glRasterPos3xOES #-}
ptr_glRasterPos3xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glRasterPos3xOES = unsafePerformIO $ getCommand "glRasterPos3xOES"

-- glRasterPos3xvOES -----------------------------------------------------------

glRasterPos3xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glRasterPos3xvOES v1 = liftIO $ dyn110 ptr_glRasterPos3xvOES v1

{-# NOINLINE ptr_glRasterPos3xvOES #-}
ptr_glRasterPos3xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glRasterPos3xvOES = unsafePerformIO $ getCommand "glRasterPos3xvOES"

-- glRasterPos4d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos4dv'.
glRasterPos4d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> GLdouble -- ^ @w@ of type @CoordD@.
  -> m ()
glRasterPos4d v1 v2 v3 v4 = liftIO $ dyn112 ptr_glRasterPos4d v1 v2 v3 v4

{-# NOINLINE ptr_glRasterPos4d #-}
ptr_glRasterPos4d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glRasterPos4d = unsafePerformIO $ getCommand "glRasterPos4d"

-- glRasterPos4dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos4dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @CoordD@.
  -> m ()
glRasterPos4dv v1 = liftIO $ dyn40 ptr_glRasterPos4dv v1

{-# NOINLINE ptr_glRasterPos4dv #-}
ptr_glRasterPos4dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glRasterPos4dv = unsafePerformIO $ getCommand "glRasterPos4dv"

-- glRasterPos4f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos4fv'.
glRasterPos4f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> GLfloat -- ^ @w@ of type @CoordF@.
  -> m ()
glRasterPos4f v1 v2 v3 v4 = liftIO $ dyn50 ptr_glRasterPos4f v1 v2 v3 v4

{-# NOINLINE ptr_glRasterPos4f #-}
ptr_glRasterPos4f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glRasterPos4f = unsafePerformIO $ getCommand "glRasterPos4f"

-- glRasterPos4fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos4fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @CoordF@.
  -> m ()
glRasterPos4fv v1 = liftIO $ dyn42 ptr_glRasterPos4fv v1

{-# NOINLINE ptr_glRasterPos4fv #-}
ptr_glRasterPos4fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glRasterPos4fv = unsafePerformIO $ getCommand "glRasterPos4fv"

-- glRasterPos4i ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos4iv'.
glRasterPos4i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> GLint -- ^ @w@ of type @CoordI@.
  -> m ()
glRasterPos4i v1 v2 v3 v4 = liftIO $ dyn79 ptr_glRasterPos4i v1 v2 v3 v4

{-# NOINLINE ptr_glRasterPos4i #-}
ptr_glRasterPos4i :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glRasterPos4i = unsafePerformIO $ getCommand "glRasterPos4i"

-- glRasterPos4iv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos4iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @4@ elements of type @CoordI@.
  -> m ()
glRasterPos4iv v1 = liftIO $ dyn44 ptr_glRasterPos4iv v1

{-# NOINLINE ptr_glRasterPos4iv #-}
ptr_glRasterPos4iv :: FunPtr (Ptr GLint -> IO ())
ptr_glRasterPos4iv = unsafePerformIO $ getCommand "glRasterPos4iv"

-- glRasterPos4s ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glRasterPos4sv'.
glRasterPos4s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> GLshort -- ^ @w@ of type @CoordS@.
  -> m ()
glRasterPos4s v1 v2 v3 v4 = liftIO $ dyn116 ptr_glRasterPos4s v1 v2 v3 v4

{-# NOINLINE ptr_glRasterPos4s #-}
ptr_glRasterPos4s :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glRasterPos4s = unsafePerformIO $ getCommand "glRasterPos4s"

-- glRasterPos4sv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRasterPos.xml OpenGL 2.x>.
glRasterPos4sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @CoordS@.
  -> m ()
glRasterPos4sv v1 = liftIO $ dyn46 ptr_glRasterPos4sv v1

{-# NOINLINE ptr_glRasterPos4sv #-}
ptr_glRasterPos4sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glRasterPos4sv = unsafePerformIO $ getCommand "glRasterPos4sv"

-- glRasterPos4xOES ------------------------------------------------------------

glRasterPos4xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> GLfixed -- ^ @w@.
  -> m ()
glRasterPos4xOES v1 v2 v3 v4 = liftIO $ dyn51 ptr_glRasterPos4xOES v1 v2 v3 v4

{-# NOINLINE ptr_glRasterPos4xOES #-}
ptr_glRasterPos4xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glRasterPos4xOES = unsafePerformIO $ getCommand "glRasterPos4xOES"

-- glRasterPos4xvOES -----------------------------------------------------------

glRasterPos4xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @4@ elements of type @GLfixed@.
  -> m ()
glRasterPos4xvOES v1 = liftIO $ dyn110 ptr_glRasterPos4xvOES v1

{-# NOINLINE ptr_glRasterPos4xvOES #-}
ptr_glRasterPos4xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glRasterPos4xvOES = unsafePerformIO $ getCommand "glRasterPos4xvOES"

-- glRasterSamplesEXT ----------------------------------------------------------

glRasterSamplesEXT
  :: MonadIO m
  => GLuint -- ^ @samples@.
  -> GLboolean -- ^ @fixedsamplelocations@.
  -> m ()
glRasterSamplesEXT v1 v2 = liftIO $ dyn698 ptr_glRasterSamplesEXT v1 v2

{-# NOINLINE ptr_glRasterSamplesEXT #-}
ptr_glRasterSamplesEXT :: FunPtr (GLuint -> GLboolean -> IO ())
ptr_glRasterSamplesEXT = unsafePerformIO $ getCommand "glRasterSamplesEXT"

-- glReadBuffer ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glReadBuffer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glReadBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glReadBuffer.xhtml OpenGL 4.x>.
glReadBuffer
  :: MonadIO m
  => GLenum -- ^ @src@ of type [ReadBufferMode](Graphics-GL-Groups.html#ReadBufferMode).
  -> m ()
glReadBuffer v1 = liftIO $ dyn5 ptr_glReadBuffer v1

{-# NOINLINE ptr_glReadBuffer #-}
ptr_glReadBuffer :: FunPtr (GLenum -> IO ())
ptr_glReadBuffer = unsafePerformIO $ getCommand "glReadBuffer"

-- glReadBufferIndexedEXT ------------------------------------------------------

glReadBufferIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @src@ of type [ReadBufferMode](Graphics-GL-Groups.html#ReadBufferMode).
  -> GLint -- ^ @index@.
  -> m ()
glReadBufferIndexedEXT v1 v2 = liftIO $ dyn56 ptr_glReadBufferIndexedEXT v1 v2

{-# NOINLINE ptr_glReadBufferIndexedEXT #-}
ptr_glReadBufferIndexedEXT :: FunPtr (GLenum -> GLint -> IO ())
ptr_glReadBufferIndexedEXT = unsafePerformIO $ getCommand "glReadBufferIndexedEXT"

-- glReadBufferNV --------------------------------------------------------------

glReadBufferNV
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> m ()
glReadBufferNV v1 = liftIO $ dyn5 ptr_glReadBufferNV v1

{-# NOINLINE ptr_glReadBufferNV #-}
ptr_glReadBufferNV :: FunPtr (GLenum -> IO ())
ptr_glReadBufferNV = unsafePerformIO $ getCommand "glReadBufferNV"

-- glReadInstrumentsSGIX -------------------------------------------------------

glReadInstrumentsSGIX
  :: MonadIO m
  => GLint -- ^ @marker@.
  -> m ()
glReadInstrumentsSGIX v1 = liftIO $ dyn13 ptr_glReadInstrumentsSGIX v1

{-# NOINLINE ptr_glReadInstrumentsSGIX #-}
ptr_glReadInstrumentsSGIX :: FunPtr (GLint -> IO ())
ptr_glReadInstrumentsSGIX = unsafePerformIO $ getCommand "glReadInstrumentsSGIX"

-- glReadPixels ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glReadPixels.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glReadPixels.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glReadPixels.xhtml OpenGL 4.x>.
glReadPixels
  :: MonadIO m
  => GLint -- ^ @x@ of type @WinCoord@.
  -> GLint -- ^ @y@ of type @WinCoord@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glReadPixels v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn699 ptr_glReadPixels v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glReadPixels #-}
ptr_glReadPixels :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glReadPixels = unsafePerformIO $ getCommand "glReadPixels"

-- glReadnPixels ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glReadPixels.xhtml OpenGL 4.x>.
glReadnPixels
  :: MonadIO m
  => GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @data@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glReadnPixels v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn700 ptr_glReadnPixels v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glReadnPixels #-}
ptr_glReadnPixels :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glReadnPixels = unsafePerformIO $ getCommand "glReadnPixels"

-- glReadnPixelsARB ------------------------------------------------------------

-- | This command is an alias for 'glReadnPixels'.
glReadnPixelsARB
  :: MonadIO m
  => GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @data@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glReadnPixelsARB v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn700 ptr_glReadnPixelsARB v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glReadnPixelsARB #-}
ptr_glReadnPixelsARB :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glReadnPixelsARB = unsafePerformIO $ getCommand "glReadnPixelsARB"

-- glReadnPixelsEXT ------------------------------------------------------------

-- | This command is an alias for 'glReadnPixels'.
glReadnPixelsEXT
  :: MonadIO m
  => GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @data@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glReadnPixelsEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn700 ptr_glReadnPixelsEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glReadnPixelsEXT #-}
ptr_glReadnPixelsEXT :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glReadnPixelsEXT = unsafePerformIO $ getCommand "glReadnPixelsEXT"

-- glReadnPixelsKHR ------------------------------------------------------------

-- | This command is an alias for 'glReadnPixels'.
glReadnPixelsKHR
  :: MonadIO m
  => GLint -- ^ @x@ of type @WinCoord@.
  -> GLint -- ^ @y@ of type @WinCoord@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @data@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glReadnPixelsKHR v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn700 ptr_glReadnPixelsKHR v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glReadnPixelsKHR #-}
ptr_glReadnPixelsKHR :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glReadnPixelsKHR = unsafePerformIO $ getCommand "glReadnPixelsKHR"

-- glRectd ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>. The vector equivalent of this command is 'glRectdv'.
glRectd
  :: MonadIO m
  => GLdouble -- ^ @x1@ of type @CoordD@.
  -> GLdouble -- ^ @y1@ of type @CoordD@.
  -> GLdouble -- ^ @x2@ of type @CoordD@.
  -> GLdouble -- ^ @y2@ of type @CoordD@.
  -> m ()
glRectd v1 v2 v3 v4 = liftIO $ dyn112 ptr_glRectd v1 v2 v3 v4

{-# NOINLINE ptr_glRectd #-}
ptr_glRectd :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glRectd = unsafePerformIO $ getCommand "glRectd"

-- glRectdv --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>.
glRectdv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v1@ pointing to @2@ elements of type @CoordD@.
  -> Ptr GLdouble -- ^ @v2@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glRectdv v1 v2 = liftIO $ dyn701 ptr_glRectdv v1 v2

{-# NOINLINE ptr_glRectdv #-}
ptr_glRectdv :: FunPtr (Ptr GLdouble -> Ptr GLdouble -> IO ())
ptr_glRectdv = unsafePerformIO $ getCommand "glRectdv"

-- glRectf ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>. The vector equivalent of this command is 'glRectfv'.
glRectf
  :: MonadIO m
  => GLfloat -- ^ @x1@ of type @CoordF@.
  -> GLfloat -- ^ @y1@ of type @CoordF@.
  -> GLfloat -- ^ @x2@ of type @CoordF@.
  -> GLfloat -- ^ @y2@ of type @CoordF@.
  -> m ()
glRectf v1 v2 v3 v4 = liftIO $ dyn50 ptr_glRectf v1 v2 v3 v4

{-# NOINLINE ptr_glRectf #-}
ptr_glRectf :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glRectf = unsafePerformIO $ getCommand "glRectf"

-- glRectfv --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>.
glRectfv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v1@ pointing to @2@ elements of type @CoordF@.
  -> Ptr GLfloat -- ^ @v2@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glRectfv v1 v2 = liftIO $ dyn100 ptr_glRectfv v1 v2

{-# NOINLINE ptr_glRectfv #-}
ptr_glRectfv :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glRectfv = unsafePerformIO $ getCommand "glRectfv"

-- glRecti ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>. The vector equivalent of this command is 'glRectiv'.
glRecti
  :: MonadIO m
  => GLint -- ^ @x1@ of type @CoordI@.
  -> GLint -- ^ @y1@ of type @CoordI@.
  -> GLint -- ^ @x2@ of type @CoordI@.
  -> GLint -- ^ @y2@ of type @CoordI@.
  -> m ()
glRecti v1 v2 v3 v4 = liftIO $ dyn79 ptr_glRecti v1 v2 v3 v4

{-# NOINLINE ptr_glRecti #-}
ptr_glRecti :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glRecti = unsafePerformIO $ getCommand "glRecti"

-- glRectiv --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>.
glRectiv
  :: MonadIO m
  => Ptr GLint -- ^ @v1@ pointing to @2@ elements of type @CoordI@.
  -> Ptr GLint -- ^ @v2@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glRectiv v1 v2 = liftIO $ dyn702 ptr_glRectiv v1 v2

{-# NOINLINE ptr_glRectiv #-}
ptr_glRectiv :: FunPtr (Ptr GLint -> Ptr GLint -> IO ())
ptr_glRectiv = unsafePerformIO $ getCommand "glRectiv"

-- glRects ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>. The vector equivalent of this command is 'glRectsv'.
glRects
  :: MonadIO m
  => GLshort -- ^ @x1@ of type @CoordS@.
  -> GLshort -- ^ @y1@ of type @CoordS@.
  -> GLshort -- ^ @x2@ of type @CoordS@.
  -> GLshort -- ^ @y2@ of type @CoordS@.
  -> m ()
glRects v1 v2 v3 v4 = liftIO $ dyn116 ptr_glRects v1 v2 v3 v4

{-# NOINLINE ptr_glRects #-}
ptr_glRects :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glRects = unsafePerformIO $ getCommand "glRects"

-- glRectsv --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRect.xml OpenGL 2.x>.
glRectsv
  :: MonadIO m
  => Ptr GLshort -- ^ @v1@ pointing to @2@ elements of type @CoordS@.
  -> Ptr GLshort -- ^ @v2@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glRectsv v1 v2 = liftIO $ dyn703 ptr_glRectsv v1 v2

{-# NOINLINE ptr_glRectsv #-}
ptr_glRectsv :: FunPtr (Ptr GLshort -> Ptr GLshort -> IO ())
ptr_glRectsv = unsafePerformIO $ getCommand "glRectsv"

-- glRectxOES ------------------------------------------------------------------

glRectxOES
  :: MonadIO m
  => GLfixed -- ^ @x1@.
  -> GLfixed -- ^ @y1@.
  -> GLfixed -- ^ @x2@.
  -> GLfixed -- ^ @y2@.
  -> m ()
glRectxOES v1 v2 v3 v4 = liftIO $ dyn51 ptr_glRectxOES v1 v2 v3 v4

{-# NOINLINE ptr_glRectxOES #-}
ptr_glRectxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glRectxOES = unsafePerformIO $ getCommand "glRectxOES"

-- glRectxvOES -----------------------------------------------------------------

glRectxvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @v1@ pointing to @2@ elements of type @GLfixed@.
  -> Ptr GLfixed -- ^ @v2@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glRectxvOES v1 v2 = liftIO $ dyn704 ptr_glRectxvOES v1 v2

{-# NOINLINE ptr_glRectxvOES #-}
ptr_glRectxvOES :: FunPtr (Ptr GLfixed -> Ptr GLfixed -> IO ())
ptr_glRectxvOES = unsafePerformIO $ getCommand "glRectxvOES"

