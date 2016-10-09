{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F20
-- Copyright   :  (c) Sven Panne 2016
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

module Graphics.GL.Functions.F20 (
  glProgramEnvParameter4fARB,
  glProgramEnvParameter4fvARB,
  glProgramEnvParameterI4iNV,
  glProgramEnvParameterI4ivNV,
  glProgramEnvParameterI4uiNV,
  glProgramEnvParameterI4uivNV,
  glProgramEnvParameters4fvEXT,
  glProgramEnvParametersI4ivNV,
  glProgramEnvParametersI4uivNV,
  glProgramLocalParameter4dARB,
  glProgramLocalParameter4dvARB,
  glProgramLocalParameter4fARB,
  glProgramLocalParameter4fvARB,
  glProgramLocalParameterI4iNV,
  glProgramLocalParameterI4ivNV,
  glProgramLocalParameterI4uiNV,
  glProgramLocalParameterI4uivNV,
  glProgramLocalParameters4fvEXT,
  glProgramLocalParametersI4ivNV,
  glProgramLocalParametersI4uivNV,
  glProgramNamedParameter4dNV,
  glProgramNamedParameter4dvNV,
  glProgramNamedParameter4fNV,
  glProgramNamedParameter4fvNV,
  glProgramParameter4dNV,
  glProgramParameter4dvNV,
  glProgramParameter4fNV,
  glProgramParameter4fvNV,
  glProgramParameteri,
  glProgramParameteriARB,
  glProgramParameteriEXT,
  glProgramParameters4dvNV,
  glProgramParameters4fvNV,
  glProgramPathFragmentInputGenNV,
  glProgramStringARB,
  glProgramSubroutineParametersuivNV,
  glProgramUniform1d,
  glProgramUniform1dEXT,
  glProgramUniform1dv,
  glProgramUniform1dvEXT,
  glProgramUniform1f,
  glProgramUniform1fEXT,
  glProgramUniform1fv,
  glProgramUniform1fvEXT,
  glProgramUniform1i,
  glProgramUniform1i64ARB,
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
  glProgramUniform3ivEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glProgramEnvParameter4fARB --------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameter4fvARB'.
glProgramEnvParameter4fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glProgramEnvParameter4fARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn623 ptr_glProgramEnvParameter4fARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameter4fARB #-}
ptr_glProgramEnvParameter4fARB :: FunPtr (GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramEnvParameter4fARB = unsafePerformIO $ getCommand "glProgramEnvParameter4fARB"

-- glProgramEnvParameter4fvARB -------------------------------------------------

glProgramEnvParameter4fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glProgramEnvParameter4fvARB v1 v2 v3 = liftIO $ dyn267 ptr_glProgramEnvParameter4fvARB v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameter4fvARB #-}
ptr_glProgramEnvParameter4fvARB :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glProgramEnvParameter4fvARB = unsafePerformIO $ getCommand "glProgramEnvParameter4fvARB"

-- glProgramEnvParameterI4iNV --------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameterI4ivNV'.
glProgramEnvParameterI4iNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> GLint -- ^ @w@.
  -> m ()
glProgramEnvParameterI4iNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn624 ptr_glProgramEnvParameterI4iNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameterI4iNV #-}
ptr_glProgramEnvParameterI4iNV :: FunPtr (GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramEnvParameterI4iNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4iNV"

-- glProgramEnvParameterI4ivNV -------------------------------------------------

glProgramEnvParameterI4ivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glProgramEnvParameterI4ivNV v1 v2 v3 = liftIO $ dyn342 ptr_glProgramEnvParameterI4ivNV v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameterI4ivNV #-}
ptr_glProgramEnvParameterI4ivNV :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glProgramEnvParameterI4ivNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4ivNV"

-- glProgramEnvParameterI4uiNV -------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameterI4uivNV'.
glProgramEnvParameterI4uiNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @z@.
  -> GLuint -- ^ @w@.
  -> m ()
glProgramEnvParameterI4uiNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn6 ptr_glProgramEnvParameterI4uiNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameterI4uiNV #-}
ptr_glProgramEnvParameterI4uiNV :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramEnvParameterI4uiNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4uiNV"

-- glProgramEnvParameterI4uivNV ------------------------------------------------

glProgramEnvParameterI4uivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @params@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glProgramEnvParameterI4uivNV v1 v2 v3 = liftIO $ dyn214 ptr_glProgramEnvParameterI4uivNV v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameterI4uivNV #-}
ptr_glProgramEnvParameterI4uivNV :: FunPtr (GLenum -> GLuint -> Ptr GLuint -> IO ())
ptr_glProgramEnvParameterI4uivNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4uivNV"

-- glProgramEnvParameters4fvEXT ------------------------------------------------

glProgramEnvParameters4fvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @params@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramEnvParameters4fvEXT v1 v2 v3 v4 = liftIO $ dyn284 ptr_glProgramEnvParameters4fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramEnvParameters4fvEXT #-}
ptr_glProgramEnvParameters4fvEXT :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramEnvParameters4fvEXT = unsafePerformIO $ getCommand "glProgramEnvParameters4fvEXT"

-- glProgramEnvParametersI4ivNV ------------------------------------------------

glProgramEnvParametersI4ivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @params@ pointing to @count*4@ elements of type @GLint@.
  -> m ()
glProgramEnvParametersI4ivNV v1 v2 v3 v4 = liftIO $ dyn625 ptr_glProgramEnvParametersI4ivNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramEnvParametersI4ivNV #-}
ptr_glProgramEnvParametersI4ivNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramEnvParametersI4ivNV = unsafePerformIO $ getCommand "glProgramEnvParametersI4ivNV"

-- glProgramEnvParametersI4uivNV -----------------------------------------------

glProgramEnvParametersI4uivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @params@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glProgramEnvParametersI4uivNV v1 v2 v3 v4 = liftIO $ dyn22 ptr_glProgramEnvParametersI4uivNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramEnvParametersI4uivNV #-}
ptr_glProgramEnvParametersI4uivNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramEnvParametersI4uivNV = unsafePerformIO $ getCommand "glProgramEnvParametersI4uivNV"

-- glProgramLocalParameter4dARB ------------------------------------------------

-- | The vector equivalent of this command is 'glProgramLocalParameter4dvARB'.
glProgramLocalParameter4dARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glProgramLocalParameter4dARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn622 ptr_glProgramLocalParameter4dARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramLocalParameter4dARB #-}
ptr_glProgramLocalParameter4dARB :: FunPtr (GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramLocalParameter4dARB = unsafePerformIO $ getCommand "glProgramLocalParameter4dARB"

-- glProgramLocalParameter4dvARB -----------------------------------------------

glProgramLocalParameter4dvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @params@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glProgramLocalParameter4dvARB v1 v2 v3 = liftIO $ dyn330 ptr_glProgramLocalParameter4dvARB v1 v2 v3

{-# NOINLINE ptr_glProgramLocalParameter4dvARB #-}
ptr_glProgramLocalParameter4dvARB :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glProgramLocalParameter4dvARB = unsafePerformIO $ getCommand "glProgramLocalParameter4dvARB"

-- glProgramLocalParameter4fARB ------------------------------------------------

-- | The vector equivalent of this command is 'glProgramLocalParameter4fvARB'.
glProgramLocalParameter4fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glProgramLocalParameter4fARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn623 ptr_glProgramLocalParameter4fARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramLocalParameter4fARB #-}
ptr_glProgramLocalParameter4fARB :: FunPtr (GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramLocalParameter4fARB = unsafePerformIO $ getCommand "glProgramLocalParameter4fARB"

-- glProgramLocalParameter4fvARB -----------------------------------------------

glProgramLocalParameter4fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glProgramLocalParameter4fvARB v1 v2 v3 = liftIO $ dyn267 ptr_glProgramLocalParameter4fvARB v1 v2 v3

{-# NOINLINE ptr_glProgramLocalParameter4fvARB #-}
ptr_glProgramLocalParameter4fvARB :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glProgramLocalParameter4fvARB = unsafePerformIO $ getCommand "glProgramLocalParameter4fvARB"

-- glProgramLocalParameterI4iNV ------------------------------------------------

-- | The vector equivalent of this command is 'glProgramLocalParameterI4ivNV'.
glProgramLocalParameterI4iNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> GLint -- ^ @w@.
  -> m ()
glProgramLocalParameterI4iNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn624 ptr_glProgramLocalParameterI4iNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramLocalParameterI4iNV #-}
ptr_glProgramLocalParameterI4iNV :: FunPtr (GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramLocalParameterI4iNV = unsafePerformIO $ getCommand "glProgramLocalParameterI4iNV"

-- glProgramLocalParameterI4ivNV -----------------------------------------------

glProgramLocalParameterI4ivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glProgramLocalParameterI4ivNV v1 v2 v3 = liftIO $ dyn342 ptr_glProgramLocalParameterI4ivNV v1 v2 v3

{-# NOINLINE ptr_glProgramLocalParameterI4ivNV #-}
ptr_glProgramLocalParameterI4ivNV :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glProgramLocalParameterI4ivNV = unsafePerformIO $ getCommand "glProgramLocalParameterI4ivNV"

-- glProgramLocalParameterI4uiNV -----------------------------------------------

-- | The vector equivalent of this command is 'glProgramLocalParameterI4uivNV'.
glProgramLocalParameterI4uiNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @z@.
  -> GLuint -- ^ @w@.
  -> m ()
glProgramLocalParameterI4uiNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn6 ptr_glProgramLocalParameterI4uiNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramLocalParameterI4uiNV #-}
ptr_glProgramLocalParameterI4uiNV :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramLocalParameterI4uiNV = unsafePerformIO $ getCommand "glProgramLocalParameterI4uiNV"

-- glProgramLocalParameterI4uivNV ----------------------------------------------

glProgramLocalParameterI4uivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @params@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glProgramLocalParameterI4uivNV v1 v2 v3 = liftIO $ dyn214 ptr_glProgramLocalParameterI4uivNV v1 v2 v3

{-# NOINLINE ptr_glProgramLocalParameterI4uivNV #-}
ptr_glProgramLocalParameterI4uivNV :: FunPtr (GLenum -> GLuint -> Ptr GLuint -> IO ())
ptr_glProgramLocalParameterI4uivNV = unsafePerformIO $ getCommand "glProgramLocalParameterI4uivNV"

-- glProgramLocalParameters4fvEXT ----------------------------------------------

glProgramLocalParameters4fvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @params@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramLocalParameters4fvEXT v1 v2 v3 v4 = liftIO $ dyn284 ptr_glProgramLocalParameters4fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramLocalParameters4fvEXT #-}
ptr_glProgramLocalParameters4fvEXT :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramLocalParameters4fvEXT = unsafePerformIO $ getCommand "glProgramLocalParameters4fvEXT"

-- glProgramLocalParametersI4ivNV ----------------------------------------------

glProgramLocalParametersI4ivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @params@ pointing to @count*4@ elements of type @GLint@.
  -> m ()
glProgramLocalParametersI4ivNV v1 v2 v3 v4 = liftIO $ dyn625 ptr_glProgramLocalParametersI4ivNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramLocalParametersI4ivNV #-}
ptr_glProgramLocalParametersI4ivNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramLocalParametersI4ivNV = unsafePerformIO $ getCommand "glProgramLocalParametersI4ivNV"

-- glProgramLocalParametersI4uivNV ---------------------------------------------

glProgramLocalParametersI4uivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @params@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glProgramLocalParametersI4uivNV v1 v2 v3 v4 = liftIO $ dyn22 ptr_glProgramLocalParametersI4uivNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramLocalParametersI4uivNV #-}
ptr_glProgramLocalParametersI4uivNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramLocalParametersI4uivNV = unsafePerformIO $ getCommand "glProgramLocalParametersI4uivNV"

-- glProgramNamedParameter4dNV -------------------------------------------------

-- | The vector equivalent of this command is 'glProgramNamedParameter4dvNV'.
glProgramNamedParameter4dNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLsizei -- ^ @len@.
  -> Ptr GLubyte -- ^ @name@ pointing to @1@ element of type @GLubyte@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glProgramNamedParameter4dNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn626 ptr_glProgramNamedParameter4dNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glProgramNamedParameter4dNV #-}
ptr_glProgramNamedParameter4dNV :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramNamedParameter4dNV = unsafePerformIO $ getCommand "glProgramNamedParameter4dNV"

-- glProgramNamedParameter4dvNV ------------------------------------------------

glProgramNamedParameter4dvNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLsizei -- ^ @len@.
  -> Ptr GLubyte -- ^ @name@ pointing to @1@ element of type @GLubyte@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glProgramNamedParameter4dvNV v1 v2 v3 v4 = liftIO $ dyn393 ptr_glProgramNamedParameter4dvNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramNamedParameter4dvNV #-}
ptr_glProgramNamedParameter4dvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLdouble -> IO ())
ptr_glProgramNamedParameter4dvNV = unsafePerformIO $ getCommand "glProgramNamedParameter4dvNV"

-- glProgramNamedParameter4fNV -------------------------------------------------

-- | The vector equivalent of this command is 'glProgramNamedParameter4fvNV'.
glProgramNamedParameter4fNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLsizei -- ^ @len@.
  -> Ptr GLubyte -- ^ @name@ pointing to @1@ element of type @GLubyte@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glProgramNamedParameter4fNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn627 ptr_glProgramNamedParameter4fNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glProgramNamedParameter4fNV #-}
ptr_glProgramNamedParameter4fNV :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramNamedParameter4fNV = unsafePerformIO $ getCommand "glProgramNamedParameter4fNV"

-- glProgramNamedParameter4fvNV ------------------------------------------------

glProgramNamedParameter4fvNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLsizei -- ^ @len@.
  -> Ptr GLubyte -- ^ @name@ pointing to @1@ element of type @GLubyte@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glProgramNamedParameter4fvNV v1 v2 v3 v4 = liftIO $ dyn394 ptr_glProgramNamedParameter4fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramNamedParameter4fvNV #-}
ptr_glProgramNamedParameter4fvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLfloat -> IO ())
ptr_glProgramNamedParameter4fvNV = unsafePerformIO $ getCommand "glProgramNamedParameter4fvNV"

-- glProgramParameter4dNV ------------------------------------------------------

-- | The vector equivalent of this command is 'glProgramParameter4dvNV'.
glProgramParameter4dNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glProgramParameter4dNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn622 ptr_glProgramParameter4dNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramParameter4dNV #-}
ptr_glProgramParameter4dNV :: FunPtr (GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramParameter4dNV = unsafePerformIO $ getCommand "glProgramParameter4dNV"

-- glProgramParameter4dvNV -----------------------------------------------------

glProgramParameter4dvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glProgramParameter4dvNV v1 v2 v3 = liftIO $ dyn330 ptr_glProgramParameter4dvNV v1 v2 v3

{-# NOINLINE ptr_glProgramParameter4dvNV #-}
ptr_glProgramParameter4dvNV :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glProgramParameter4dvNV = unsafePerformIO $ getCommand "glProgramParameter4dvNV"

-- glProgramParameter4fNV ------------------------------------------------------

-- | The vector equivalent of this command is 'glProgramParameter4fvNV'.
glProgramParameter4fNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glProgramParameter4fNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn623 ptr_glProgramParameter4fNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramParameter4fNV #-}
ptr_glProgramParameter4fNV :: FunPtr (GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramParameter4fNV = unsafePerformIO $ getCommand "glProgramParameter4fNV"

-- glProgramParameter4fvNV -----------------------------------------------------

glProgramParameter4fvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glProgramParameter4fvNV v1 v2 v3 = liftIO $ dyn267 ptr_glProgramParameter4fvNV v1 v2 v3

{-# NOINLINE ptr_glProgramParameter4fvNV #-}
ptr_glProgramParameter4fvNV :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glProgramParameter4fvNV = unsafePerformIO $ getCommand "glProgramParameter4fvNV"

-- glProgramParameteri ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramParameter.xhtml OpenGL 4.x>.
glProgramParameteri
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @pname@ of type @ProgramParameterPName@.
  -> GLint -- ^ @value@.
  -> m ()
glProgramParameteri v1 v2 v3 = liftIO $ dyn488 ptr_glProgramParameteri v1 v2 v3

{-# NOINLINE ptr_glProgramParameteri #-}
ptr_glProgramParameteri :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glProgramParameteri = unsafePerformIO $ getCommand "glProgramParameteri"

-- glProgramParameteriARB ------------------------------------------------------

-- | This command is an alias for 'glProgramParameteri'.
glProgramParameteriARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @pname@ of type @ProgramParameterPName@.
  -> GLint -- ^ @value@.
  -> m ()
glProgramParameteriARB v1 v2 v3 = liftIO $ dyn488 ptr_glProgramParameteriARB v1 v2 v3

{-# NOINLINE ptr_glProgramParameteriARB #-}
ptr_glProgramParameteriARB :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glProgramParameteriARB = unsafePerformIO $ getCommand "glProgramParameteriARB"

-- glProgramParameteriEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramParameteri'.
glProgramParameteriEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @pname@ of type @ProgramParameterPName@.
  -> GLint -- ^ @value@.
  -> m ()
glProgramParameteriEXT v1 v2 v3 = liftIO $ dyn488 ptr_glProgramParameteriEXT v1 v2 v3

{-# NOINLINE ptr_glProgramParameteriEXT #-}
ptr_glProgramParameteriEXT :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glProgramParameteriEXT = unsafePerformIO $ getCommand "glProgramParameteriEXT"

-- glProgramParameters4dvNV ----------------------------------------------------

glProgramParameters4dvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @v@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glProgramParameters4dvNV v1 v2 v3 v4 = liftIO $ dyn628 ptr_glProgramParameters4dvNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramParameters4dvNV #-}
ptr_glProgramParameters4dvNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramParameters4dvNV = unsafePerformIO $ getCommand "glProgramParameters4dvNV"

-- glProgramParameters4fvNV ----------------------------------------------------

glProgramParameters4fvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramParameters4fvNV v1 v2 v3 v4 = liftIO $ dyn284 ptr_glProgramParameters4fvNV v1 v2 v3 v4

{-# NOINLINE ptr_glProgramParameters4fvNV #-}
ptr_glProgramParameters4fvNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramParameters4fvNV = unsafePerformIO $ getCommand "glProgramParameters4fvNV"

-- glProgramPathFragmentInputGenNV ---------------------------------------------

glProgramPathFragmentInputGenNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLenum -- ^ @genMode@.
  -> GLint -- ^ @components@.
  -> Ptr GLfloat -- ^ @coeffs@.
  -> m ()
glProgramPathFragmentInputGenNV v1 v2 v3 v4 v5 = liftIO $ dyn629 ptr_glProgramPathFragmentInputGenNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramPathFragmentInputGenNV #-}
ptr_glProgramPathFragmentInputGenNV :: FunPtr (GLuint -> GLint -> GLenum -> GLint -> Ptr GLfloat -> IO ())
ptr_glProgramPathFragmentInputGenNV = unsafePerformIO $ getCommand "glProgramPathFragmentInputGenNV"

-- glProgramStringARB ----------------------------------------------------------

glProgramStringARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLenum -- ^ @format@ of type @ProgramFormatARB@.
  -> GLsizei -- ^ @len@.
  -> Ptr a -- ^ @string@ pointing to @len@ elements of type @a@.
  -> m ()
glProgramStringARB v1 v2 v3 v4 = liftIO $ dyn630 ptr_glProgramStringARB v1 v2 v3 v4

{-# NOINLINE ptr_glProgramStringARB #-}
ptr_glProgramStringARB :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glProgramStringARB = unsafePerformIO $ getCommand "glProgramStringARB"

-- glProgramSubroutineParametersuivNV ------------------------------------------

glProgramSubroutineParametersuivNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @params@ pointing to @count@ elements of type @GLuint@.
  -> m ()
glProgramSubroutineParametersuivNV v1 v2 v3 = liftIO $ dyn197 ptr_glProgramSubroutineParametersuivNV v1 v2 v3

{-# NOINLINE ptr_glProgramSubroutineParametersuivNV #-}
ptr_glProgramSubroutineParametersuivNV :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramSubroutineParametersuivNV = unsafePerformIO $ getCommand "glProgramSubroutineParametersuivNV"

-- glProgramUniform1d ----------------------------------------------------------

glProgramUniform1d
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @v0@.
  -> m ()
glProgramUniform1d v1 v2 v3 = liftIO $ dyn631 ptr_glProgramUniform1d v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1d #-}
ptr_glProgramUniform1d :: FunPtr (GLuint -> GLint -> GLdouble -> IO ())
ptr_glProgramUniform1d = unsafePerformIO $ getCommand "glProgramUniform1d"

-- glProgramUniform1dEXT -------------------------------------------------------

glProgramUniform1dEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> m ()
glProgramUniform1dEXT v1 v2 v3 = liftIO $ dyn631 ptr_glProgramUniform1dEXT v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1dEXT #-}
ptr_glProgramUniform1dEXT :: FunPtr (GLuint -> GLint -> GLdouble -> IO ())
ptr_glProgramUniform1dEXT = unsafePerformIO $ getCommand "glProgramUniform1dEXT"

-- glProgramUniform1dv ---------------------------------------------------------

glProgramUniform1dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glProgramUniform1dv v1 v2 v3 v4 = liftIO $ dyn456 ptr_glProgramUniform1dv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1dv #-}
ptr_glProgramUniform1dv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform1dv = unsafePerformIO $ getCommand "glProgramUniform1dv"

-- glProgramUniform1dvEXT ------------------------------------------------------

glProgramUniform1dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count@ elements of type @GLdouble@.
  -> m ()
glProgramUniform1dvEXT v1 v2 v3 v4 = liftIO $ dyn456 ptr_glProgramUniform1dvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1dvEXT #-}
ptr_glProgramUniform1dvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform1dvEXT = unsafePerformIO $ getCommand "glProgramUniform1dvEXT"

-- glProgramUniform1f ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform1f
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> m ()
glProgramUniform1f v1 v2 v3 = liftIO $ dyn632 ptr_glProgramUniform1f v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1f #-}
ptr_glProgramUniform1f :: FunPtr (GLuint -> GLint -> GLfloat -> IO ())
ptr_glProgramUniform1f = unsafePerformIO $ getCommand "glProgramUniform1f"

-- glProgramUniform1fEXT -------------------------------------------------------

-- | This command is an alias for 'glProgramUniform1f'.
glProgramUniform1fEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> m ()
glProgramUniform1fEXT v1 v2 v3 = liftIO $ dyn632 ptr_glProgramUniform1fEXT v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1fEXT #-}
ptr_glProgramUniform1fEXT :: FunPtr (GLuint -> GLint -> GLfloat -> IO ())
ptr_glProgramUniform1fEXT = unsafePerformIO $ getCommand "glProgramUniform1fEXT"

-- glProgramUniform1fv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform1fv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glProgramUniform1fv v1 v2 v3 v4 = liftIO $ dyn457 ptr_glProgramUniform1fv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1fv #-}
ptr_glProgramUniform1fv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform1fv = unsafePerformIO $ getCommand "glProgramUniform1fv"

-- glProgramUniform1fvEXT ------------------------------------------------------

-- | This command is an alias for 'glProgramUniform1fv'.
glProgramUniform1fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count@ elements of type @GLfloat@.
  -> m ()
glProgramUniform1fvEXT v1 v2 v3 v4 = liftIO $ dyn457 ptr_glProgramUniform1fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform1fvEXT #-}
ptr_glProgramUniform1fvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramUniform1fvEXT = unsafePerformIO $ getCommand "glProgramUniform1fvEXT"

-- glProgramUniform1i ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramUniform.xhtml OpenGL 4.x>.
glProgramUniform1i
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> m ()
glProgramUniform1i v1 v2 v3 = liftIO $ dyn633 ptr_glProgramUniform1i v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1i #-}
ptr_glProgramUniform1i :: FunPtr (GLuint -> GLint -> GLint -> IO ())
ptr_glProgramUniform1i = unsafePerformIO $ getCommand "glProgramUniform1i"

-- glProgramUniform1i64ARB -----------------------------------------------------

glProgramUniform1i64ARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> m ()
glProgramUniform1i64ARB v1 v2 v3 = liftIO $ dyn634 ptr_glProgramUniform1i64ARB v1 v2 v3

{-# NOINLINE ptr_glProgramUniform1i64ARB #-}
ptr_glProgramUniform1i64ARB :: FunPtr (GLuint -> GLint -> GLint64 -> IO ())
ptr_glProgramUniform1i64ARB = unsafePerformIO $ getCommand "glProgramUniform1i64ARB"

-- glProgramUniform1i64NV ------------------------------------------------------

glProgramUniform1i64NV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> m ()
glProgramUniform1i64NV v1 v2 v3 = liftIO $ dyn635 ptr_glProgramUniform1i64NV v1 v2 v3

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
glProgramUniform1i64vARB v1 v2 v3 v4 = liftIO $ dyn458 ptr_glProgramUniform1i64vARB v1 v2 v3 v4

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
glProgramUniform1i64vNV v1 v2 v3 v4 = liftIO $ dyn636 ptr_glProgramUniform1i64vNV v1 v2 v3 v4

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
glProgramUniform1iEXT v1 v2 v3 = liftIO $ dyn633 ptr_glProgramUniform1iEXT v1 v2 v3

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
  -> Ptr GLint -- ^ @value@ pointing to @1@ element of type @GLint@.
  -> m ()
glProgramUniform1iv v1 v2 v3 v4 = liftIO $ dyn459 ptr_glProgramUniform1iv v1 v2 v3 v4

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
glProgramUniform1ivEXT v1 v2 v3 v4 = liftIO $ dyn459 ptr_glProgramUniform1ivEXT v1 v2 v3 v4

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
glProgramUniform1ui v1 v2 v3 = liftIO $ dyn637 ptr_glProgramUniform1ui v1 v2 v3

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
glProgramUniform1ui64ARB v1 v2 v3 = liftIO $ dyn638 ptr_glProgramUniform1ui64ARB v1 v2 v3

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
glProgramUniform1ui64NV v1 v2 v3 = liftIO $ dyn639 ptr_glProgramUniform1ui64NV v1 v2 v3

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
glProgramUniform1ui64vARB v1 v2 v3 v4 = liftIO $ dyn460 ptr_glProgramUniform1ui64vARB v1 v2 v3 v4

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
glProgramUniform1ui64vNV v1 v2 v3 v4 = liftIO $ dyn640 ptr_glProgramUniform1ui64vNV v1 v2 v3 v4

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
glProgramUniform1uiEXT v1 v2 v3 = liftIO $ dyn637 ptr_glProgramUniform1uiEXT v1 v2 v3

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
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glProgramUniform1uiv v1 v2 v3 v4 = liftIO $ dyn461 ptr_glProgramUniform1uiv v1 v2 v3 v4

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
glProgramUniform1uivEXT v1 v2 v3 v4 = liftIO $ dyn461 ptr_glProgramUniform1uivEXT v1 v2 v3 v4

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
glProgramUniform2d v1 v2 v3 v4 = liftIO $ dyn641 ptr_glProgramUniform2d v1 v2 v3 v4

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
glProgramUniform2dEXT v1 v2 v3 v4 = liftIO $ dyn641 ptr_glProgramUniform2dEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2dEXT #-}
ptr_glProgramUniform2dEXT :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform2dEXT = unsafePerformIO $ getCommand "glProgramUniform2dEXT"

-- glProgramUniform2dv ---------------------------------------------------------

glProgramUniform2dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @2@ elements of type @GLdouble@.
  -> m ()
glProgramUniform2dv v1 v2 v3 v4 = liftIO $ dyn456 ptr_glProgramUniform2dv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform2dv #-}
ptr_glProgramUniform2dv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform2dv = unsafePerformIO $ getCommand "glProgramUniform2dv"

-- glProgramUniform2dvEXT ------------------------------------------------------

glProgramUniform2dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count@ elements of type @GLdouble@.
  -> m ()
glProgramUniform2dvEXT v1 v2 v3 v4 = liftIO $ dyn456 ptr_glProgramUniform2dvEXT v1 v2 v3 v4

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
glProgramUniform2f v1 v2 v3 v4 = liftIO $ dyn642 ptr_glProgramUniform2f v1 v2 v3 v4

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
glProgramUniform2fEXT v1 v2 v3 v4 = liftIO $ dyn642 ptr_glProgramUniform2fEXT v1 v2 v3 v4

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
  -> Ptr GLfloat -- ^ @value@ pointing to @2@ elements of type @GLfloat@.
  -> m ()
glProgramUniform2fv v1 v2 v3 v4 = liftIO $ dyn457 ptr_glProgramUniform2fv v1 v2 v3 v4

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
glProgramUniform2fvEXT v1 v2 v3 v4 = liftIO $ dyn457 ptr_glProgramUniform2fvEXT v1 v2 v3 v4

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
glProgramUniform2i v1 v2 v3 v4 = liftIO $ dyn643 ptr_glProgramUniform2i v1 v2 v3 v4

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
glProgramUniform2i64ARB v1 v2 v3 v4 = liftIO $ dyn644 ptr_glProgramUniform2i64ARB v1 v2 v3 v4

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
glProgramUniform2i64NV v1 v2 v3 v4 = liftIO $ dyn645 ptr_glProgramUniform2i64NV v1 v2 v3 v4

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
glProgramUniform2i64vARB v1 v2 v3 v4 = liftIO $ dyn458 ptr_glProgramUniform2i64vARB v1 v2 v3 v4

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
glProgramUniform2i64vNV v1 v2 v3 v4 = liftIO $ dyn636 ptr_glProgramUniform2i64vNV v1 v2 v3 v4

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
glProgramUniform2iEXT v1 v2 v3 v4 = liftIO $ dyn643 ptr_glProgramUniform2iEXT v1 v2 v3 v4

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
  -> Ptr GLint -- ^ @value@ pointing to @2@ elements of type @GLint@.
  -> m ()
glProgramUniform2iv v1 v2 v3 v4 = liftIO $ dyn459 ptr_glProgramUniform2iv v1 v2 v3 v4

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
glProgramUniform2ivEXT v1 v2 v3 v4 = liftIO $ dyn459 ptr_glProgramUniform2ivEXT v1 v2 v3 v4

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
glProgramUniform2ui v1 v2 v3 v4 = liftIO $ dyn646 ptr_glProgramUniform2ui v1 v2 v3 v4

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
glProgramUniform2ui64ARB v1 v2 v3 v4 = liftIO $ dyn647 ptr_glProgramUniform2ui64ARB v1 v2 v3 v4

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
glProgramUniform2ui64NV v1 v2 v3 v4 = liftIO $ dyn648 ptr_glProgramUniform2ui64NV v1 v2 v3 v4

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
glProgramUniform2ui64vARB v1 v2 v3 v4 = liftIO $ dyn460 ptr_glProgramUniform2ui64vARB v1 v2 v3 v4

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
glProgramUniform2ui64vNV v1 v2 v3 v4 = liftIO $ dyn640 ptr_glProgramUniform2ui64vNV v1 v2 v3 v4

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
glProgramUniform2uiEXT v1 v2 v3 v4 = liftIO $ dyn646 ptr_glProgramUniform2uiEXT v1 v2 v3 v4

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
  -> Ptr GLuint -- ^ @value@ pointing to @2@ elements of type @GLuint@.
  -> m ()
glProgramUniform2uiv v1 v2 v3 v4 = liftIO $ dyn461 ptr_glProgramUniform2uiv v1 v2 v3 v4

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
glProgramUniform2uivEXT v1 v2 v3 v4 = liftIO $ dyn461 ptr_glProgramUniform2uivEXT v1 v2 v3 v4

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
glProgramUniform3d v1 v2 v3 v4 v5 = liftIO $ dyn649 ptr_glProgramUniform3d v1 v2 v3 v4 v5

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
glProgramUniform3dEXT v1 v2 v3 v4 v5 = liftIO $ dyn649 ptr_glProgramUniform3dEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramUniform3dEXT #-}
ptr_glProgramUniform3dEXT :: FunPtr (GLuint -> GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramUniform3dEXT = unsafePerformIO $ getCommand "glProgramUniform3dEXT"

-- glProgramUniform3dv ---------------------------------------------------------

glProgramUniform3dv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glProgramUniform3dv v1 v2 v3 v4 = liftIO $ dyn456 ptr_glProgramUniform3dv v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3dv #-}
ptr_glProgramUniform3dv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glProgramUniform3dv = unsafePerformIO $ getCommand "glProgramUniform3dv"

-- glProgramUniform3dvEXT ------------------------------------------------------

glProgramUniform3dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count@ elements of type @GLdouble@.
  -> m ()
glProgramUniform3dvEXT v1 v2 v3 v4 = liftIO $ dyn456 ptr_glProgramUniform3dvEXT v1 v2 v3 v4

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
glProgramUniform3f v1 v2 v3 v4 v5 = liftIO $ dyn650 ptr_glProgramUniform3f v1 v2 v3 v4 v5

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
glProgramUniform3fEXT v1 v2 v3 v4 v5 = liftIO $ dyn650 ptr_glProgramUniform3fEXT v1 v2 v3 v4 v5

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
  -> Ptr GLfloat -- ^ @value@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glProgramUniform3fv v1 v2 v3 v4 = liftIO $ dyn457 ptr_glProgramUniform3fv v1 v2 v3 v4

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
glProgramUniform3fvEXT v1 v2 v3 v4 = liftIO $ dyn457 ptr_glProgramUniform3fvEXT v1 v2 v3 v4

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
glProgramUniform3i v1 v2 v3 v4 v5 = liftIO $ dyn651 ptr_glProgramUniform3i v1 v2 v3 v4 v5

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
glProgramUniform3i64ARB v1 v2 v3 v4 v5 = liftIO $ dyn652 ptr_glProgramUniform3i64ARB v1 v2 v3 v4 v5

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
glProgramUniform3i64NV v1 v2 v3 v4 v5 = liftIO $ dyn653 ptr_glProgramUniform3i64NV v1 v2 v3 v4 v5

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
glProgramUniform3i64vARB v1 v2 v3 v4 = liftIO $ dyn458 ptr_glProgramUniform3i64vARB v1 v2 v3 v4

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
glProgramUniform3i64vNV v1 v2 v3 v4 = liftIO $ dyn636 ptr_glProgramUniform3i64vNV v1 v2 v3 v4

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
glProgramUniform3iEXT v1 v2 v3 v4 v5 = liftIO $ dyn651 ptr_glProgramUniform3iEXT v1 v2 v3 v4 v5

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
  -> Ptr GLint -- ^ @value@ pointing to @3@ elements of type @GLint@.
  -> m ()
glProgramUniform3iv v1 v2 v3 v4 = liftIO $ dyn459 ptr_glProgramUniform3iv v1 v2 v3 v4

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
glProgramUniform3ivEXT v1 v2 v3 v4 = liftIO $ dyn459 ptr_glProgramUniform3ivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramUniform3ivEXT #-}
ptr_glProgramUniform3ivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramUniform3ivEXT = unsafePerformIO $ getCommand "glProgramUniform3ivEXT"

