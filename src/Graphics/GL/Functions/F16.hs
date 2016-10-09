{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F16
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

module Graphics.GL.Functions.F16 (
  glMaterialx,
  glMaterialxOES,
  glMaterialxv,
  glMaterialxvOES,
  glMatrixFrustumEXT,
  glMatrixIndexPointerARB,
  glMatrixIndexPointerOES,
  glMatrixIndexubvARB,
  glMatrixIndexuivARB,
  glMatrixIndexusvARB,
  glMatrixLoad3x2fNV,
  glMatrixLoad3x3fNV,
  glMatrixLoadIdentityEXT,
  glMatrixLoadTranspose3x3fNV,
  glMatrixLoadTransposedEXT,
  glMatrixLoadTransposefEXT,
  glMatrixLoaddEXT,
  glMatrixLoadfEXT,
  glMatrixMode,
  glMatrixMult3x2fNV,
  glMatrixMult3x3fNV,
  glMatrixMultTranspose3x3fNV,
  glMatrixMultTransposedEXT,
  glMatrixMultTransposefEXT,
  glMatrixMultdEXT,
  glMatrixMultfEXT,
  glMatrixOrthoEXT,
  glMatrixPopEXT,
  glMatrixPushEXT,
  glMatrixRotatedEXT,
  glMatrixRotatefEXT,
  glMatrixScaledEXT,
  glMatrixScalefEXT,
  glMatrixTranslatedEXT,
  glMatrixTranslatefEXT,
  glMaxShaderCompilerThreadsARB,
  glMemoryBarrier,
  glMemoryBarrierByRegion,
  glMemoryBarrierEXT,
  glMinSampleShading,
  glMinSampleShadingARB,
  glMinSampleShadingOES,
  glMinmax,
  glMinmaxEXT,
  glMultMatrixd,
  glMultMatrixf,
  glMultMatrixx,
  glMultMatrixxOES,
  glMultTransposeMatrixd,
  glMultTransposeMatrixdARB,
  glMultTransposeMatrixf,
  glMultTransposeMatrixfARB,
  glMultTransposeMatrixxOES,
  glMultiDrawArrays,
  glMultiDrawArraysEXT,
  glMultiDrawArraysIndirect,
  glMultiDrawArraysIndirectAMD,
  glMultiDrawArraysIndirectBindlessCountNV,
  glMultiDrawArraysIndirectBindlessNV,
  glMultiDrawArraysIndirectCountARB,
  glMultiDrawArraysIndirectEXT,
  glMultiDrawElementArrayAPPLE,
  glMultiDrawElements,
  glMultiDrawElementsBaseVertex,
  glMultiDrawElementsBaseVertexEXT,
  glMultiDrawElementsBaseVertexOES,
  glMultiDrawElementsEXT,
  glMultiDrawElementsIndirect,
  glMultiDrawElementsIndirectAMD,
  glMultiDrawElementsIndirectBindlessCountNV,
  glMultiDrawElementsIndirectBindlessNV,
  glMultiDrawElementsIndirectCountARB,
  glMultiDrawElementsIndirectEXT,
  glMultiDrawRangeElementArrayAPPLE,
  glMultiModeDrawArraysIBM,
  glMultiModeDrawElementsIBM,
  glMultiTexBufferEXT,
  glMultiTexCoord1bOES,
  glMultiTexCoord1bvOES,
  glMultiTexCoord1d,
  glMultiTexCoord1dARB,
  glMultiTexCoord1dv,
  glMultiTexCoord1dvARB,
  glMultiTexCoord1f,
  glMultiTexCoord1fARB,
  glMultiTexCoord1fv,
  glMultiTexCoord1fvARB,
  glMultiTexCoord1hNV,
  glMultiTexCoord1hvNV,
  glMultiTexCoord1i,
  glMultiTexCoord1iARB,
  glMultiTexCoord1iv,
  glMultiTexCoord1ivARB,
  glMultiTexCoord1s,
  glMultiTexCoord1sARB,
  glMultiTexCoord1sv,
  glMultiTexCoord1svARB,
  glMultiTexCoord1xOES,
  glMultiTexCoord1xvOES,
  glMultiTexCoord2bOES
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glMaterialx -----------------------------------------------------------------

glMaterialx
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glMaterialx v1 v2 v3 = liftIO $ dyn162 ptr_glMaterialx v1 v2 v3

{-# NOINLINE ptr_glMaterialx #-}
ptr_glMaterialx :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glMaterialx = unsafePerformIO $ getCommand "glMaterialx"

-- glMaterialxOES --------------------------------------------------------------

glMaterialxOES
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glMaterialxOES v1 v2 v3 = liftIO $ dyn162 ptr_glMaterialxOES v1 v2 v3

{-# NOINLINE ptr_glMaterialxOES #-}
ptr_glMaterialxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glMaterialxOES = unsafePerformIO $ getCommand "glMaterialxOES"

-- glMaterialxv ----------------------------------------------------------------

glMaterialxv
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glMaterialxv v1 v2 v3 = liftIO $ dyn163 ptr_glMaterialxv v1 v2 v3

{-# NOINLINE ptr_glMaterialxv #-}
ptr_glMaterialxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glMaterialxv = unsafePerformIO $ getCommand "glMaterialxv"

-- glMaterialxvOES -------------------------------------------------------------

glMaterialxvOES
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glMaterialxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glMaterialxvOES v1 v2 v3

{-# NOINLINE ptr_glMaterialxvOES #-}
ptr_glMaterialxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glMaterialxvOES = unsafePerformIO $ getCommand "glMaterialxvOES"

-- glMatrixFrustumEXT ----------------------------------------------------------

glMatrixFrustumEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLdouble -- ^ @left@.
  -> GLdouble -- ^ @right@.
  -> GLdouble -- ^ @bottom@.
  -> GLdouble -- ^ @top@.
  -> GLdouble -- ^ @zNear@.
  -> GLdouble -- ^ @zFar@.
  -> m ()
glMatrixFrustumEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn516 ptr_glMatrixFrustumEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glMatrixFrustumEXT #-}
ptr_glMatrixFrustumEXT :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMatrixFrustumEXT = unsafePerformIO $ getCommand "glMatrixFrustumEXT"

-- glMatrixIndexPointerARB -----------------------------------------------------

glMatrixIndexPointerARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @MatrixIndexPointerTypeARB@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glMatrixIndexPointerARB v1 v2 v3 v4 = liftIO $ dyn126 ptr_glMatrixIndexPointerARB v1 v2 v3 v4

{-# NOINLINE ptr_glMatrixIndexPointerARB #-}
ptr_glMatrixIndexPointerARB :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glMatrixIndexPointerARB = unsafePerformIO $ getCommand "glMatrixIndexPointerARB"

-- glMatrixIndexPointerOES -----------------------------------------------------

glMatrixIndexPointerOES
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glMatrixIndexPointerOES v1 v2 v3 v4 = liftIO $ dyn126 ptr_glMatrixIndexPointerOES v1 v2 v3 v4

{-# NOINLINE ptr_glMatrixIndexPointerOES #-}
ptr_glMatrixIndexPointerOES :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glMatrixIndexPointerOES = unsafePerformIO $ getCommand "glMatrixIndexPointerOES"

-- glMatrixIndexubvARB ---------------------------------------------------------

glMatrixIndexubvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLubyte -- ^ @indices@ pointing to @size@ elements of type @GLubyte@.
  -> m ()
glMatrixIndexubvARB v1 v2 = liftIO $ dyn517 ptr_glMatrixIndexubvARB v1 v2

{-# NOINLINE ptr_glMatrixIndexubvARB #-}
ptr_glMatrixIndexubvARB :: FunPtr (GLint -> Ptr GLubyte -> IO ())
ptr_glMatrixIndexubvARB = unsafePerformIO $ getCommand "glMatrixIndexubvARB"

-- glMatrixIndexuivARB ---------------------------------------------------------

glMatrixIndexuivARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLuint -- ^ @indices@ pointing to @size@ elements of type @GLuint@.
  -> m ()
glMatrixIndexuivARB v1 v2 = liftIO $ dyn518 ptr_glMatrixIndexuivARB v1 v2

{-# NOINLINE ptr_glMatrixIndexuivARB #-}
ptr_glMatrixIndexuivARB :: FunPtr (GLint -> Ptr GLuint -> IO ())
ptr_glMatrixIndexuivARB = unsafePerformIO $ getCommand "glMatrixIndexuivARB"

-- glMatrixIndexusvARB ---------------------------------------------------------

glMatrixIndexusvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLushort -- ^ @indices@ pointing to @size@ elements of type @GLushort@.
  -> m ()
glMatrixIndexusvARB v1 v2 = liftIO $ dyn519 ptr_glMatrixIndexusvARB v1 v2

{-# NOINLINE ptr_glMatrixIndexusvARB #-}
ptr_glMatrixIndexusvARB :: FunPtr (GLint -> Ptr GLushort -> IO ())
ptr_glMatrixIndexusvARB = unsafePerformIO $ getCommand "glMatrixIndexusvARB"

-- glMatrixLoad3x2fNV ----------------------------------------------------------

glMatrixLoad3x2fNV
  :: MonadIO m
  => GLenum -- ^ @matrixMode@.
  -> Ptr GLfloat -- ^ @m@.
  -> m ()
glMatrixLoad3x2fNV v1 v2 = liftIO $ dyn94 ptr_glMatrixLoad3x2fNV v1 v2

{-# NOINLINE ptr_glMatrixLoad3x2fNV #-}
ptr_glMatrixLoad3x2fNV :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixLoad3x2fNV = unsafePerformIO $ getCommand "glMatrixLoad3x2fNV"

-- glMatrixLoad3x3fNV ----------------------------------------------------------

glMatrixLoad3x3fNV
  :: MonadIO m
  => GLenum -- ^ @matrixMode@.
  -> Ptr GLfloat -- ^ @m@.
  -> m ()
glMatrixLoad3x3fNV v1 v2 = liftIO $ dyn94 ptr_glMatrixLoad3x3fNV v1 v2

{-# NOINLINE ptr_glMatrixLoad3x3fNV #-}
ptr_glMatrixLoad3x3fNV :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixLoad3x3fNV = unsafePerformIO $ getCommand "glMatrixLoad3x3fNV"

-- glMatrixLoadIdentityEXT -----------------------------------------------------

glMatrixLoadIdentityEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> m ()
glMatrixLoadIdentityEXT v1 = liftIO $ dyn4 ptr_glMatrixLoadIdentityEXT v1

{-# NOINLINE ptr_glMatrixLoadIdentityEXT #-}
ptr_glMatrixLoadIdentityEXT :: FunPtr (GLenum -> IO ())
ptr_glMatrixLoadIdentityEXT = unsafePerformIO $ getCommand "glMatrixLoadIdentityEXT"

-- glMatrixLoadTranspose3x3fNV -------------------------------------------------

glMatrixLoadTranspose3x3fNV
  :: MonadIO m
  => GLenum -- ^ @matrixMode@.
  -> Ptr GLfloat -- ^ @m@.
  -> m ()
glMatrixLoadTranspose3x3fNV v1 v2 = liftIO $ dyn94 ptr_glMatrixLoadTranspose3x3fNV v1 v2

{-# NOINLINE ptr_glMatrixLoadTranspose3x3fNV #-}
ptr_glMatrixLoadTranspose3x3fNV :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixLoadTranspose3x3fNV = unsafePerformIO $ getCommand "glMatrixLoadTranspose3x3fNV"

-- glMatrixLoadTransposedEXT ---------------------------------------------------

glMatrixLoadTransposedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMatrixLoadTransposedEXT v1 v2 = liftIO $ dyn93 ptr_glMatrixLoadTransposedEXT v1 v2

{-# NOINLINE ptr_glMatrixLoadTransposedEXT #-}
ptr_glMatrixLoadTransposedEXT :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMatrixLoadTransposedEXT = unsafePerformIO $ getCommand "glMatrixLoadTransposedEXT"

-- glMatrixLoadTransposefEXT ---------------------------------------------------

glMatrixLoadTransposefEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMatrixLoadTransposefEXT v1 v2 = liftIO $ dyn94 ptr_glMatrixLoadTransposefEXT v1 v2

{-# NOINLINE ptr_glMatrixLoadTransposefEXT #-}
ptr_glMatrixLoadTransposefEXT :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixLoadTransposefEXT = unsafePerformIO $ getCommand "glMatrixLoadTransposefEXT"

-- glMatrixLoaddEXT ------------------------------------------------------------

glMatrixLoaddEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMatrixLoaddEXT v1 v2 = liftIO $ dyn93 ptr_glMatrixLoaddEXT v1 v2

{-# NOINLINE ptr_glMatrixLoaddEXT #-}
ptr_glMatrixLoaddEXT :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMatrixLoaddEXT = unsafePerformIO $ getCommand "glMatrixLoaddEXT"

-- glMatrixLoadfEXT ------------------------------------------------------------

glMatrixLoadfEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMatrixLoadfEXT v1 v2 = liftIO $ dyn94 ptr_glMatrixLoadfEXT v1 v2

{-# NOINLINE ptr_glMatrixLoadfEXT #-}
ptr_glMatrixLoadfEXT :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixLoadfEXT = unsafePerformIO $ getCommand "glMatrixLoadfEXT"

-- glMatrixMode ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMatrixMode.xml OpenGL 2.x>.
glMatrixMode
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> m ()
glMatrixMode v1 = liftIO $ dyn4 ptr_glMatrixMode v1

{-# NOINLINE ptr_glMatrixMode #-}
ptr_glMatrixMode :: FunPtr (GLenum -> IO ())
ptr_glMatrixMode = unsafePerformIO $ getCommand "glMatrixMode"

-- glMatrixMult3x2fNV ----------------------------------------------------------

glMatrixMult3x2fNV
  :: MonadIO m
  => GLenum -- ^ @matrixMode@.
  -> Ptr GLfloat -- ^ @m@.
  -> m ()
glMatrixMult3x2fNV v1 v2 = liftIO $ dyn94 ptr_glMatrixMult3x2fNV v1 v2

{-# NOINLINE ptr_glMatrixMult3x2fNV #-}
ptr_glMatrixMult3x2fNV :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixMult3x2fNV = unsafePerformIO $ getCommand "glMatrixMult3x2fNV"

-- glMatrixMult3x3fNV ----------------------------------------------------------

glMatrixMult3x3fNV
  :: MonadIO m
  => GLenum -- ^ @matrixMode@.
  -> Ptr GLfloat -- ^ @m@.
  -> m ()
glMatrixMult3x3fNV v1 v2 = liftIO $ dyn94 ptr_glMatrixMult3x3fNV v1 v2

{-# NOINLINE ptr_glMatrixMult3x3fNV #-}
ptr_glMatrixMult3x3fNV :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixMult3x3fNV = unsafePerformIO $ getCommand "glMatrixMult3x3fNV"

-- glMatrixMultTranspose3x3fNV -------------------------------------------------

glMatrixMultTranspose3x3fNV
  :: MonadIO m
  => GLenum -- ^ @matrixMode@.
  -> Ptr GLfloat -- ^ @m@.
  -> m ()
glMatrixMultTranspose3x3fNV v1 v2 = liftIO $ dyn94 ptr_glMatrixMultTranspose3x3fNV v1 v2

{-# NOINLINE ptr_glMatrixMultTranspose3x3fNV #-}
ptr_glMatrixMultTranspose3x3fNV :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixMultTranspose3x3fNV = unsafePerformIO $ getCommand "glMatrixMultTranspose3x3fNV"

-- glMatrixMultTransposedEXT ---------------------------------------------------

glMatrixMultTransposedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMatrixMultTransposedEXT v1 v2 = liftIO $ dyn93 ptr_glMatrixMultTransposedEXT v1 v2

{-# NOINLINE ptr_glMatrixMultTransposedEXT #-}
ptr_glMatrixMultTransposedEXT :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMatrixMultTransposedEXT = unsafePerformIO $ getCommand "glMatrixMultTransposedEXT"

-- glMatrixMultTransposefEXT ---------------------------------------------------

glMatrixMultTransposefEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMatrixMultTransposefEXT v1 v2 = liftIO $ dyn94 ptr_glMatrixMultTransposefEXT v1 v2

{-# NOINLINE ptr_glMatrixMultTransposefEXT #-}
ptr_glMatrixMultTransposefEXT :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixMultTransposefEXT = unsafePerformIO $ getCommand "glMatrixMultTransposefEXT"

-- glMatrixMultdEXT ------------------------------------------------------------

glMatrixMultdEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMatrixMultdEXT v1 v2 = liftIO $ dyn93 ptr_glMatrixMultdEXT v1 v2

{-# NOINLINE ptr_glMatrixMultdEXT #-}
ptr_glMatrixMultdEXT :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMatrixMultdEXT = unsafePerformIO $ getCommand "glMatrixMultdEXT"

-- glMatrixMultfEXT ------------------------------------------------------------

glMatrixMultfEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMatrixMultfEXT v1 v2 = liftIO $ dyn94 ptr_glMatrixMultfEXT v1 v2

{-# NOINLINE ptr_glMatrixMultfEXT #-}
ptr_glMatrixMultfEXT :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMatrixMultfEXT = unsafePerformIO $ getCommand "glMatrixMultfEXT"

-- glMatrixOrthoEXT ------------------------------------------------------------

glMatrixOrthoEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLdouble -- ^ @left@.
  -> GLdouble -- ^ @right@.
  -> GLdouble -- ^ @bottom@.
  -> GLdouble -- ^ @top@.
  -> GLdouble -- ^ @zNear@.
  -> GLdouble -- ^ @zFar@.
  -> m ()
glMatrixOrthoEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn516 ptr_glMatrixOrthoEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glMatrixOrthoEXT #-}
ptr_glMatrixOrthoEXT :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMatrixOrthoEXT = unsafePerformIO $ getCommand "glMatrixOrthoEXT"

-- glMatrixPopEXT --------------------------------------------------------------

glMatrixPopEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> m ()
glMatrixPopEXT v1 = liftIO $ dyn4 ptr_glMatrixPopEXT v1

{-# NOINLINE ptr_glMatrixPopEXT #-}
ptr_glMatrixPopEXT :: FunPtr (GLenum -> IO ())
ptr_glMatrixPopEXT = unsafePerformIO $ getCommand "glMatrixPopEXT"

-- glMatrixPushEXT -------------------------------------------------------------

glMatrixPushEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> m ()
glMatrixPushEXT v1 = liftIO $ dyn4 ptr_glMatrixPushEXT v1

{-# NOINLINE ptr_glMatrixPushEXT #-}
ptr_glMatrixPushEXT :: FunPtr (GLenum -> IO ())
ptr_glMatrixPushEXT = unsafePerformIO $ getCommand "glMatrixPushEXT"

-- glMatrixRotatedEXT ----------------------------------------------------------

glMatrixRotatedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLdouble -- ^ @angle@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glMatrixRotatedEXT v1 v2 v3 v4 v5 = liftIO $ dyn520 ptr_glMatrixRotatedEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMatrixRotatedEXT #-}
ptr_glMatrixRotatedEXT :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMatrixRotatedEXT = unsafePerformIO $ getCommand "glMatrixRotatedEXT"

-- glMatrixRotatefEXT ----------------------------------------------------------

glMatrixRotatefEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLfloat -- ^ @angle@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glMatrixRotatefEXT v1 v2 v3 v4 v5 = liftIO $ dyn521 ptr_glMatrixRotatefEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMatrixRotatefEXT #-}
ptr_glMatrixRotatefEXT :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMatrixRotatefEXT = unsafePerformIO $ getCommand "glMatrixRotatefEXT"

-- glMatrixScaledEXT -----------------------------------------------------------

glMatrixScaledEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glMatrixScaledEXT v1 v2 v3 v4 = liftIO $ dyn522 ptr_glMatrixScaledEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMatrixScaledEXT #-}
ptr_glMatrixScaledEXT :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMatrixScaledEXT = unsafePerformIO $ getCommand "glMatrixScaledEXT"

-- glMatrixScalefEXT -----------------------------------------------------------

glMatrixScalefEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glMatrixScalefEXT v1 v2 v3 v4 = liftIO $ dyn523 ptr_glMatrixScalefEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMatrixScalefEXT #-}
ptr_glMatrixScalefEXT :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMatrixScalefEXT = unsafePerformIO $ getCommand "glMatrixScalefEXT"

-- glMatrixTranslatedEXT -------------------------------------------------------

glMatrixTranslatedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glMatrixTranslatedEXT v1 v2 v3 v4 = liftIO $ dyn522 ptr_glMatrixTranslatedEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMatrixTranslatedEXT #-}
ptr_glMatrixTranslatedEXT :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMatrixTranslatedEXT = unsafePerformIO $ getCommand "glMatrixTranslatedEXT"

-- glMatrixTranslatefEXT -------------------------------------------------------

glMatrixTranslatefEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MatrixMode](Graphics-GL-Groups.html#MatrixMode).
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glMatrixTranslatefEXT v1 v2 v3 v4 = liftIO $ dyn523 ptr_glMatrixTranslatefEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMatrixTranslatefEXT #-}
ptr_glMatrixTranslatefEXT :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMatrixTranslatefEXT = unsafePerformIO $ getCommand "glMatrixTranslatefEXT"

-- glMaxShaderCompilerThreadsARB -----------------------------------------------

glMaxShaderCompilerThreadsARB
  :: MonadIO m
  => GLuint -- ^ @count@.
  -> m ()
glMaxShaderCompilerThreadsARB v1 = liftIO $ dyn2 ptr_glMaxShaderCompilerThreadsARB v1

{-# NOINLINE ptr_glMaxShaderCompilerThreadsARB #-}
ptr_glMaxShaderCompilerThreadsARB :: FunPtr (GLuint -> IO ())
ptr_glMaxShaderCompilerThreadsARB = unsafePerformIO $ getCommand "glMaxShaderCompilerThreadsARB"

-- glMemoryBarrier -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMemoryBarrier.xhtml OpenGL 4.x>.
glMemoryBarrier
  :: MonadIO m
  => GLbitfield -- ^ @barriers@.
  -> m ()
glMemoryBarrier v1 = liftIO $ dyn69 ptr_glMemoryBarrier v1

{-# NOINLINE ptr_glMemoryBarrier #-}
ptr_glMemoryBarrier :: FunPtr (GLbitfield -> IO ())
ptr_glMemoryBarrier = unsafePerformIO $ getCommand "glMemoryBarrier"

-- glMemoryBarrierByRegion -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMemoryBarrier.xhtml OpenGL 4.x>.
glMemoryBarrierByRegion
  :: MonadIO m
  => GLbitfield -- ^ @barriers@.
  -> m ()
glMemoryBarrierByRegion v1 = liftIO $ dyn69 ptr_glMemoryBarrierByRegion v1

{-# NOINLINE ptr_glMemoryBarrierByRegion #-}
ptr_glMemoryBarrierByRegion :: FunPtr (GLbitfield -> IO ())
ptr_glMemoryBarrierByRegion = unsafePerformIO $ getCommand "glMemoryBarrierByRegion"

-- glMemoryBarrierEXT ----------------------------------------------------------

-- | This command is an alias for 'glMemoryBarrier'.
glMemoryBarrierEXT
  :: MonadIO m
  => GLbitfield -- ^ @barriers@.
  -> m ()
glMemoryBarrierEXT v1 = liftIO $ dyn69 ptr_glMemoryBarrierEXT v1

{-# NOINLINE ptr_glMemoryBarrierEXT #-}
ptr_glMemoryBarrierEXT :: FunPtr (GLbitfield -> IO ())
ptr_glMemoryBarrierEXT = unsafePerformIO $ getCommand "glMemoryBarrierEXT"

-- glMinSampleShading ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMinSampleShading.xhtml OpenGL 4.x>.
glMinSampleShading
  :: MonadIO m
  => GLfloat -- ^ @value@ of type @ColorF@.
  -> m ()
glMinSampleShading v1 = liftIO $ dyn79 ptr_glMinSampleShading v1

{-# NOINLINE ptr_glMinSampleShading #-}
ptr_glMinSampleShading :: FunPtr (GLfloat -> IO ())
ptr_glMinSampleShading = unsafePerformIO $ getCommand "glMinSampleShading"

-- glMinSampleShadingARB -------------------------------------------------------

-- | This command is an alias for 'glMinSampleShading'.
glMinSampleShadingARB
  :: MonadIO m
  => GLfloat -- ^ @value@ of type @ColorF@.
  -> m ()
glMinSampleShadingARB v1 = liftIO $ dyn79 ptr_glMinSampleShadingARB v1

{-# NOINLINE ptr_glMinSampleShadingARB #-}
ptr_glMinSampleShadingARB :: FunPtr (GLfloat -> IO ())
ptr_glMinSampleShadingARB = unsafePerformIO $ getCommand "glMinSampleShadingARB"

-- glMinSampleShadingOES -------------------------------------------------------

-- | This command is an alias for 'glMinSampleShading'.
glMinSampleShadingOES
  :: MonadIO m
  => GLfloat -- ^ @value@ of type @ColorF@.
  -> m ()
glMinSampleShadingOES v1 = liftIO $ dyn79 ptr_glMinSampleShadingOES v1

{-# NOINLINE ptr_glMinSampleShadingOES #-}
ptr_glMinSampleShadingOES :: FunPtr (GLfloat -> IO ())
ptr_glMinSampleShadingOES = unsafePerformIO $ getCommand "glMinSampleShadingOES"

-- glMinmax --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMinmax.xml OpenGL 2.x>.
glMinmax
  :: MonadIO m
  => GLenum -- ^ @target@ of type @MinmaxTarget@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLboolean -- ^ @sink@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glMinmax v1 v2 v3 = liftIO $ dyn524 ptr_glMinmax v1 v2 v3

{-# NOINLINE ptr_glMinmax #-}
ptr_glMinmax :: FunPtr (GLenum -> GLenum -> GLboolean -> IO ())
ptr_glMinmax = unsafePerformIO $ getCommand "glMinmax"

-- glMinmaxEXT -----------------------------------------------------------------

-- | This command is an alias for 'glMinmax'.
glMinmaxEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLboolean -- ^ @sink@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glMinmaxEXT v1 v2 v3 = liftIO $ dyn524 ptr_glMinmaxEXT v1 v2 v3

{-# NOINLINE ptr_glMinmaxEXT #-}
ptr_glMinmaxEXT :: FunPtr (GLenum -> GLenum -> GLboolean -> IO ())
ptr_glMinmaxEXT = unsafePerformIO $ getCommand "glMinmaxEXT"

-- glMultMatrixd ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultMatrix.xml OpenGL 2.x>.
glMultMatrixd
  :: MonadIO m
  => Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMultMatrixd v1 = liftIO $ dyn39 ptr_glMultMatrixd v1

{-# NOINLINE ptr_glMultMatrixd #-}
ptr_glMultMatrixd :: FunPtr (Ptr GLdouble -> IO ())
ptr_glMultMatrixd = unsafePerformIO $ getCommand "glMultMatrixd"

-- glMultMatrixf ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultMatrix.xml OpenGL 2.x>.
glMultMatrixf
  :: MonadIO m
  => Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMultMatrixf v1 = liftIO $ dyn41 ptr_glMultMatrixf v1

{-# NOINLINE ptr_glMultMatrixf #-}
ptr_glMultMatrixf :: FunPtr (Ptr GLfloat -> IO ())
ptr_glMultMatrixf = unsafePerformIO $ getCommand "glMultMatrixf"

-- glMultMatrixx ---------------------------------------------------------------

glMultMatrixx
  :: MonadIO m
  => Ptr GLfixed -- ^ @m@ pointing to @16@ elements of type @GLfixed@.
  -> m ()
glMultMatrixx v1 = liftIO $ dyn107 ptr_glMultMatrixx v1

{-# NOINLINE ptr_glMultMatrixx #-}
ptr_glMultMatrixx :: FunPtr (Ptr GLfixed -> IO ())
ptr_glMultMatrixx = unsafePerformIO $ getCommand "glMultMatrixx"

-- glMultMatrixxOES ------------------------------------------------------------

glMultMatrixxOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @m@ pointing to @16@ elements of type @GLfixed@.
  -> m ()
glMultMatrixxOES v1 = liftIO $ dyn107 ptr_glMultMatrixxOES v1

{-# NOINLINE ptr_glMultMatrixxOES #-}
ptr_glMultMatrixxOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glMultMatrixxOES = unsafePerformIO $ getCommand "glMultMatrixxOES"

-- glMultTransposeMatrixd ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultTransposeMatrix.xml OpenGL 2.x>.
glMultTransposeMatrixd
  :: MonadIO m
  => Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMultTransposeMatrixd v1 = liftIO $ dyn39 ptr_glMultTransposeMatrixd v1

{-# NOINLINE ptr_glMultTransposeMatrixd #-}
ptr_glMultTransposeMatrixd :: FunPtr (Ptr GLdouble -> IO ())
ptr_glMultTransposeMatrixd = unsafePerformIO $ getCommand "glMultTransposeMatrixd"

-- glMultTransposeMatrixdARB ---------------------------------------------------

-- | This command is an alias for 'glMultTransposeMatrixd'.
glMultTransposeMatrixdARB
  :: MonadIO m
  => Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glMultTransposeMatrixdARB v1 = liftIO $ dyn39 ptr_glMultTransposeMatrixdARB v1

{-# NOINLINE ptr_glMultTransposeMatrixdARB #-}
ptr_glMultTransposeMatrixdARB :: FunPtr (Ptr GLdouble -> IO ())
ptr_glMultTransposeMatrixdARB = unsafePerformIO $ getCommand "glMultTransposeMatrixdARB"

-- glMultTransposeMatrixf ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultTransposeMatrix.xml OpenGL 2.x>.
glMultTransposeMatrixf
  :: MonadIO m
  => Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMultTransposeMatrixf v1 = liftIO $ dyn41 ptr_glMultTransposeMatrixf v1

{-# NOINLINE ptr_glMultTransposeMatrixf #-}
ptr_glMultTransposeMatrixf :: FunPtr (Ptr GLfloat -> IO ())
ptr_glMultTransposeMatrixf = unsafePerformIO $ getCommand "glMultTransposeMatrixf"

-- glMultTransposeMatrixfARB ---------------------------------------------------

-- | This command is an alias for 'glMultTransposeMatrixf'.
glMultTransposeMatrixfARB
  :: MonadIO m
  => Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glMultTransposeMatrixfARB v1 = liftIO $ dyn41 ptr_glMultTransposeMatrixfARB v1

{-# NOINLINE ptr_glMultTransposeMatrixfARB #-}
ptr_glMultTransposeMatrixfARB :: FunPtr (Ptr GLfloat -> IO ())
ptr_glMultTransposeMatrixfARB = unsafePerformIO $ getCommand "glMultTransposeMatrixfARB"

-- glMultTransposeMatrixxOES ---------------------------------------------------

glMultTransposeMatrixxOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @m@ pointing to @16@ elements of type @GLfixed@.
  -> m ()
glMultTransposeMatrixxOES v1 = liftIO $ dyn107 ptr_glMultTransposeMatrixxOES v1

{-# NOINLINE ptr_glMultTransposeMatrixxOES #-}
ptr_glMultTransposeMatrixxOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glMultTransposeMatrixxOES = unsafePerformIO $ getCommand "glMultTransposeMatrixxOES"

-- glMultiDrawArrays -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiDrawArrays.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glMultiDrawArrays.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glMultiDrawArrays.xhtml OpenGL 4.x>.
glMultiDrawArrays
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLint -- ^ @first@ pointing to @COMPSIZE(count)@ elements of type @GLint@.
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(drawcount)@ elements of type @GLsizei@.
  -> GLsizei -- ^ @drawcount@.
  -> m ()
glMultiDrawArrays v1 v2 v3 v4 = liftIO $ dyn525 ptr_glMultiDrawArrays v1 v2 v3 v4

{-# NOINLINE ptr_glMultiDrawArrays #-}
ptr_glMultiDrawArrays :: FunPtr (GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawArrays = unsafePerformIO $ getCommand "glMultiDrawArrays"

-- glMultiDrawArraysEXT --------------------------------------------------------

-- | This command is an alias for 'glMultiDrawArrays'.
glMultiDrawArraysEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLint -- ^ @first@ pointing to @COMPSIZE(primcount)@ elements of type @GLint@.
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(primcount)@ elements of type @GLsizei@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glMultiDrawArraysEXT v1 v2 v3 v4 = liftIO $ dyn525 ptr_glMultiDrawArraysEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiDrawArraysEXT #-}
ptr_glMultiDrawArraysEXT :: FunPtr (GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawArraysEXT = unsafePerformIO $ getCommand "glMultiDrawArraysEXT"

-- glMultiDrawArraysIndirect ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMultiDrawArraysIndirect.xhtml OpenGL 4.x>.
glMultiDrawArraysIndirect
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr a -- ^ @indirect@ pointing to @COMPSIZE(drawcount,stride)@ elements of type @a@.
  -> GLsizei -- ^ @drawcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawArraysIndirect v1 v2 v3 v4 = liftIO $ dyn526 ptr_glMultiDrawArraysIndirect v1 v2 v3 v4

{-# NOINLINE ptr_glMultiDrawArraysIndirect #-}
ptr_glMultiDrawArraysIndirect :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawArraysIndirect = unsafePerformIO $ getCommand "glMultiDrawArraysIndirect"

-- glMultiDrawArraysIndirectAMD ------------------------------------------------

-- | This command is an alias for 'glMultiDrawArraysIndirect'.
glMultiDrawArraysIndirectAMD
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr a -- ^ @indirect@.
  -> GLsizei -- ^ @primcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawArraysIndirectAMD v1 v2 v3 v4 = liftIO $ dyn526 ptr_glMultiDrawArraysIndirectAMD v1 v2 v3 v4

{-# NOINLINE ptr_glMultiDrawArraysIndirectAMD #-}
ptr_glMultiDrawArraysIndirectAMD :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawArraysIndirectAMD = unsafePerformIO $ getCommand "glMultiDrawArraysIndirectAMD"

-- glMultiDrawArraysIndirectBindlessCountNV ------------------------------------

glMultiDrawArraysIndirectBindlessCountNV
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr a -- ^ @indirect@.
  -> GLsizei -- ^ @drawCount@.
  -> GLsizei -- ^ @maxDrawCount@.
  -> GLsizei -- ^ @stride@.
  -> GLint -- ^ @vertexBufferCount@.
  -> m ()
glMultiDrawArraysIndirectBindlessCountNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn527 ptr_glMultiDrawArraysIndirectBindlessCountNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawArraysIndirectBindlessCountNV #-}
ptr_glMultiDrawArraysIndirectBindlessCountNV :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> GLsizei -> GLint -> IO ())
ptr_glMultiDrawArraysIndirectBindlessCountNV = unsafePerformIO $ getCommand "glMultiDrawArraysIndirectBindlessCountNV"

-- glMultiDrawArraysIndirectBindlessNV -----------------------------------------

glMultiDrawArraysIndirectBindlessNV
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr a -- ^ @indirect@.
  -> GLsizei -- ^ @drawCount@.
  -> GLsizei -- ^ @stride@.
  -> GLint -- ^ @vertexBufferCount@.
  -> m ()
glMultiDrawArraysIndirectBindlessNV v1 v2 v3 v4 v5 = liftIO $ dyn528 ptr_glMultiDrawArraysIndirectBindlessNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawArraysIndirectBindlessNV #-}
ptr_glMultiDrawArraysIndirectBindlessNV :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> GLint -> IO ())
ptr_glMultiDrawArraysIndirectBindlessNV = unsafePerformIO $ getCommand "glMultiDrawArraysIndirectBindlessNV"

-- glMultiDrawArraysIndirectCountARB -------------------------------------------

glMultiDrawArraysIndirectCountARB
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLintptr -- ^ @indirect@.
  -> GLintptr -- ^ @drawcount@.
  -> GLsizei -- ^ @maxdrawcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawArraysIndirectCountARB v1 v2 v3 v4 v5 = liftIO $ dyn529 ptr_glMultiDrawArraysIndirectCountARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawArraysIndirectCountARB #-}
ptr_glMultiDrawArraysIndirectCountARB :: FunPtr (GLenum -> GLintptr -> GLintptr -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawArraysIndirectCountARB = unsafePerformIO $ getCommand "glMultiDrawArraysIndirectCountARB"

-- glMultiDrawArraysIndirectEXT ------------------------------------------------

-- | This command is an alias for 'glMultiDrawArraysIndirect'.
glMultiDrawArraysIndirectEXT
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr a -- ^ @indirect@ pointing to @COMPSIZE(drawcount,stride)@ elements of type @a@.
  -> GLsizei -- ^ @drawcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawArraysIndirectEXT v1 v2 v3 v4 = liftIO $ dyn526 ptr_glMultiDrawArraysIndirectEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiDrawArraysIndirectEXT #-}
ptr_glMultiDrawArraysIndirectEXT :: FunPtr (GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawArraysIndirectEXT = unsafePerformIO $ getCommand "glMultiDrawArraysIndirectEXT"

-- glMultiDrawElementArrayAPPLE ------------------------------------------------

glMultiDrawElementArrayAPPLE
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLint -- ^ @first@ pointing to @primcount@ elements of type @GLint@.
  -> Ptr GLsizei -- ^ @count@ pointing to @primcount@ elements of type @GLsizei@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glMultiDrawElementArrayAPPLE v1 v2 v3 v4 = liftIO $ dyn525 ptr_glMultiDrawElementArrayAPPLE v1 v2 v3 v4

{-# NOINLINE ptr_glMultiDrawElementArrayAPPLE #-}
ptr_glMultiDrawElementArrayAPPLE :: FunPtr (GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawElementArrayAPPLE = unsafePerformIO $ getCommand "glMultiDrawElementArrayAPPLE"

-- glMultiDrawElements ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiDrawElements.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glMultiDrawElements.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glMultiDrawElements.xhtml OpenGL 4.x>.
glMultiDrawElements
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(drawcount)@ elements of type @GLsizei@.
  -> GLenum -- ^ @type@ of type @DrawElementsType@.
  -> Ptr (Ptr a) -- ^ @indices@ pointing to @COMPSIZE(drawcount)@ elements of type @Ptr a@.
  -> GLsizei -- ^ @drawcount@.
  -> m ()
glMultiDrawElements v1 v2 v3 v4 v5 = liftIO $ dyn530 ptr_glMultiDrawElements v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawElements #-}
ptr_glMultiDrawElements :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> IO ())
ptr_glMultiDrawElements = unsafePerformIO $ getCommand "glMultiDrawElements"

-- glMultiDrawElementsBaseVertex -----------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glMultiDrawElementsBaseVertex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glMultiDrawElementsBaseVertex.xhtml OpenGL 4.x>.
glMultiDrawElementsBaseVertex
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(drawcount)@ elements of type @GLsizei@.
  -> GLenum -- ^ @type@ of type @DrawElementsType@.
  -> Ptr (Ptr a) -- ^ @indices@ pointing to @COMPSIZE(drawcount)@ elements of type @Ptr a@.
  -> GLsizei -- ^ @drawcount@.
  -> Ptr GLint -- ^ @basevertex@ pointing to @COMPSIZE(drawcount)@ elements of type @GLint@.
  -> m ()
glMultiDrawElementsBaseVertex v1 v2 v3 v4 v5 v6 = liftIO $ dyn531 ptr_glMultiDrawElementsBaseVertex v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawElementsBaseVertex #-}
ptr_glMultiDrawElementsBaseVertex :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> Ptr GLint -> IO ())
ptr_glMultiDrawElementsBaseVertex = unsafePerformIO $ getCommand "glMultiDrawElementsBaseVertex"

-- glMultiDrawElementsBaseVertexEXT --------------------------------------------

-- | This command is an alias for 'glMultiDrawElementsBaseVertex'.
glMultiDrawElementsBaseVertexEXT
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(drawcount)@ elements of type @GLsizei@.
  -> GLenum -- ^ @type@ of type @DrawElementsType@.
  -> Ptr (Ptr a) -- ^ @indices@ pointing to @COMPSIZE(drawcount)@ elements of type @Ptr a@.
  -> GLsizei -- ^ @primcount@.
  -> Ptr GLint -- ^ @basevertex@ pointing to @COMPSIZE(drawcount)@ elements of type @GLint@.
  -> m ()
glMultiDrawElementsBaseVertexEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn531 ptr_glMultiDrawElementsBaseVertexEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawElementsBaseVertexEXT #-}
ptr_glMultiDrawElementsBaseVertexEXT :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> Ptr GLint -> IO ())
ptr_glMultiDrawElementsBaseVertexEXT = unsafePerformIO $ getCommand "glMultiDrawElementsBaseVertexEXT"

-- glMultiDrawElementsBaseVertexOES --------------------------------------------

-- | This command is an alias for 'glMultiDrawElementsBaseVertex'.
glMultiDrawElementsBaseVertexOES
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(drawcount)@ elements of type @GLsizei@.
  -> GLenum -- ^ @type@ of type @DrawElementsType@.
  -> Ptr (Ptr a) -- ^ @indices@ pointing to @COMPSIZE(drawcount)@ elements of type @Ptr a@.
  -> GLsizei -- ^ @primcount@.
  -> Ptr GLint -- ^ @basevertex@ pointing to @COMPSIZE(drawcount)@ elements of type @GLint@.
  -> m ()
glMultiDrawElementsBaseVertexOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn531 ptr_glMultiDrawElementsBaseVertexOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawElementsBaseVertexOES #-}
ptr_glMultiDrawElementsBaseVertexOES :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> Ptr GLint -> IO ())
ptr_glMultiDrawElementsBaseVertexOES = unsafePerformIO $ getCommand "glMultiDrawElementsBaseVertexOES"

-- glMultiDrawElementsEXT ------------------------------------------------------

-- | This command is an alias for 'glMultiDrawElements'.
glMultiDrawElementsEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(primcount)@ elements of type @GLsizei@.
  -> GLenum -- ^ @type@ of type @DrawElementsType@.
  -> Ptr (Ptr a) -- ^ @indices@ pointing to @COMPSIZE(primcount)@ elements of type @Ptr a@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glMultiDrawElementsEXT v1 v2 v3 v4 v5 = liftIO $ dyn530 ptr_glMultiDrawElementsEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawElementsEXT #-}
ptr_glMultiDrawElementsEXT :: FunPtr (GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> IO ())
ptr_glMultiDrawElementsEXT = unsafePerformIO $ getCommand "glMultiDrawElementsEXT"

-- glMultiDrawElementsIndirect -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMultiDrawElementsIndirect.xhtml OpenGL 4.x>.
glMultiDrawElementsIndirect
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @indirect@ pointing to @COMPSIZE(drawcount,stride)@ elements of type @a@.
  -> GLsizei -- ^ @drawcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawElementsIndirect v1 v2 v3 v4 v5 = liftIO $ dyn532 ptr_glMultiDrawElementsIndirect v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawElementsIndirect #-}
ptr_glMultiDrawElementsIndirect :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawElementsIndirect = unsafePerformIO $ getCommand "glMultiDrawElementsIndirect"

-- glMultiDrawElementsIndirectAMD ----------------------------------------------

-- | This command is an alias for 'glMultiDrawElementsIndirect'.
glMultiDrawElementsIndirectAMD
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @indirect@.
  -> GLsizei -- ^ @primcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawElementsIndirectAMD v1 v2 v3 v4 v5 = liftIO $ dyn532 ptr_glMultiDrawElementsIndirectAMD v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawElementsIndirectAMD #-}
ptr_glMultiDrawElementsIndirectAMD :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawElementsIndirectAMD = unsafePerformIO $ getCommand "glMultiDrawElementsIndirectAMD"

-- glMultiDrawElementsIndirectBindlessCountNV ----------------------------------

glMultiDrawElementsIndirectBindlessCountNV
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @indirect@.
  -> GLsizei -- ^ @drawCount@.
  -> GLsizei -- ^ @maxDrawCount@.
  -> GLsizei -- ^ @stride@.
  -> GLint -- ^ @vertexBufferCount@.
  -> m ()
glMultiDrawElementsIndirectBindlessCountNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn533 ptr_glMultiDrawElementsIndirectBindlessCountNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glMultiDrawElementsIndirectBindlessCountNV #-}
ptr_glMultiDrawElementsIndirectBindlessCountNV :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> GLsizei -> GLint -> IO ())
ptr_glMultiDrawElementsIndirectBindlessCountNV = unsafePerformIO $ getCommand "glMultiDrawElementsIndirectBindlessCountNV"

-- glMultiDrawElementsIndirectBindlessNV ---------------------------------------

glMultiDrawElementsIndirectBindlessNV
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @indirect@.
  -> GLsizei -- ^ @drawCount@.
  -> GLsizei -- ^ @stride@.
  -> GLint -- ^ @vertexBufferCount@.
  -> m ()
glMultiDrawElementsIndirectBindlessNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn534 ptr_glMultiDrawElementsIndirectBindlessNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawElementsIndirectBindlessNV #-}
ptr_glMultiDrawElementsIndirectBindlessNV :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> GLint -> IO ())
ptr_glMultiDrawElementsIndirectBindlessNV = unsafePerformIO $ getCommand "glMultiDrawElementsIndirectBindlessNV"

-- glMultiDrawElementsIndirectCountARB -----------------------------------------

glMultiDrawElementsIndirectCountARB
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLenum -- ^ @type@.
  -> GLintptr -- ^ @indirect@.
  -> GLintptr -- ^ @drawcount@.
  -> GLsizei -- ^ @maxdrawcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawElementsIndirectCountARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn535 ptr_glMultiDrawElementsIndirectCountARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawElementsIndirectCountARB #-}
ptr_glMultiDrawElementsIndirectCountARB :: FunPtr (GLenum -> GLenum -> GLintptr -> GLintptr -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawElementsIndirectCountARB = unsafePerformIO $ getCommand "glMultiDrawElementsIndirectCountARB"

-- glMultiDrawElementsIndirectEXT ----------------------------------------------

-- | This command is an alias for 'glMultiDrawElementsIndirect'.
glMultiDrawElementsIndirectEXT
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @indirect@ pointing to @COMPSIZE(drawcount,stride)@ elements of type @a@.
  -> GLsizei -- ^ @drawcount@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glMultiDrawElementsIndirectEXT v1 v2 v3 v4 v5 = liftIO $ dyn532 ptr_glMultiDrawElementsIndirectEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiDrawElementsIndirectEXT #-}
ptr_glMultiDrawElementsIndirectEXT :: FunPtr (GLenum -> GLenum -> Ptr a -> GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawElementsIndirectEXT = unsafePerformIO $ getCommand "glMultiDrawElementsIndirectEXT"

-- glMultiDrawRangeElementArrayAPPLE -------------------------------------------

glMultiDrawRangeElementArrayAPPLE
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> Ptr GLint -- ^ @first@ pointing to @primcount@ elements of type @GLint@.
  -> Ptr GLsizei -- ^ @count@ pointing to @primcount@ elements of type @GLsizei@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glMultiDrawRangeElementArrayAPPLE v1 v2 v3 v4 v5 v6 = liftIO $ dyn536 ptr_glMultiDrawRangeElementArrayAPPLE v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiDrawRangeElementArrayAPPLE #-}
ptr_glMultiDrawRangeElementArrayAPPLE :: FunPtr (GLenum -> GLuint -> GLuint -> Ptr GLint -> Ptr GLsizei -> GLsizei -> IO ())
ptr_glMultiDrawRangeElementArrayAPPLE = unsafePerformIO $ getCommand "glMultiDrawRangeElementArrayAPPLE"

-- glMultiModeDrawArraysIBM ----------------------------------------------------

glMultiModeDrawArraysIBM
  :: MonadIO m
  => Ptr GLenum -- ^ @mode@ pointing to @COMPSIZE(primcount)@ elements of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLint -- ^ @first@ pointing to @COMPSIZE(primcount)@ elements of type @GLint@.
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(primcount)@ elements of type @GLsizei@.
  -> GLsizei -- ^ @primcount@.
  -> GLint -- ^ @modestride@.
  -> m ()
glMultiModeDrawArraysIBM v1 v2 v3 v4 v5 = liftIO $ dyn537 ptr_glMultiModeDrawArraysIBM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiModeDrawArraysIBM #-}
ptr_glMultiModeDrawArraysIBM :: FunPtr (Ptr GLenum -> Ptr GLint -> Ptr GLsizei -> GLsizei -> GLint -> IO ())
ptr_glMultiModeDrawArraysIBM = unsafePerformIO $ getCommand "glMultiModeDrawArraysIBM"

-- glMultiModeDrawElementsIBM --------------------------------------------------

glMultiModeDrawElementsIBM
  :: MonadIO m
  => Ptr GLenum -- ^ @mode@ pointing to @COMPSIZE(primcount)@ elements of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr GLsizei -- ^ @count@ pointing to @COMPSIZE(primcount)@ elements of type @GLsizei@.
  -> GLenum -- ^ @type@ of type @DrawElementsType@.
  -> Ptr (Ptr a) -- ^ @indices@ pointing to @COMPSIZE(primcount)@ elements of type @Ptr a@.
  -> GLsizei -- ^ @primcount@.
  -> GLint -- ^ @modestride@.
  -> m ()
glMultiModeDrawElementsIBM v1 v2 v3 v4 v5 v6 = liftIO $ dyn538 ptr_glMultiModeDrawElementsIBM v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMultiModeDrawElementsIBM #-}
ptr_glMultiModeDrawElementsIBM :: FunPtr (Ptr GLenum -> Ptr GLsizei -> GLenum -> Ptr (Ptr a) -> GLsizei -> GLint -> IO ())
ptr_glMultiModeDrawElementsIBM = unsafePerformIO $ getCommand "glMultiModeDrawElementsIBM"

-- glMultiTexBufferEXT ---------------------------------------------------------

glMultiTexBufferEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type @TypeEnum@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glMultiTexBufferEXT v1 v2 v3 v4 = liftIO $ dyn283 ptr_glMultiTexBufferEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexBufferEXT #-}
ptr_glMultiTexBufferEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glMultiTexBufferEXT = unsafePerformIO $ getCommand "glMultiTexBufferEXT"

-- glMultiTexCoord1bOES --------------------------------------------------------

glMultiTexCoord1bOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLbyte -- ^ @s@.
  -> m ()
glMultiTexCoord1bOES v1 v2 = liftIO $ dyn539 ptr_glMultiTexCoord1bOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord1bOES #-}
ptr_glMultiTexCoord1bOES :: FunPtr (GLenum -> GLbyte -> IO ())
ptr_glMultiTexCoord1bOES = unsafePerformIO $ getCommand "glMultiTexCoord1bOES"

-- glMultiTexCoord1bvOES -------------------------------------------------------

glMultiTexCoord1bvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLbyte -- ^ @coords@ pointing to @1@ element of type @GLbyte@.
  -> m ()
glMultiTexCoord1bvOES v1 v2 = liftIO $ dyn540 ptr_glMultiTexCoord1bvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord1bvOES #-}
ptr_glMultiTexCoord1bvOES :: FunPtr (GLenum -> Ptr GLbyte -> IO ())
ptr_glMultiTexCoord1bvOES = unsafePerformIO $ getCommand "glMultiTexCoord1bvOES"

-- glMultiTexCoord1d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord1dv'.
glMultiTexCoord1d
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> m ()
glMultiTexCoord1d v1 v2 = liftIO $ dyn541 ptr_glMultiTexCoord1d v1 v2

{-# NOINLINE ptr_glMultiTexCoord1d #-}
ptr_glMultiTexCoord1d :: FunPtr (GLenum -> GLdouble -> IO ())
ptr_glMultiTexCoord1d = unsafePerformIO $ getCommand "glMultiTexCoord1d"

-- glMultiTexCoord1dARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord1dv'. This command is an alias for 'glMultiTexCoord1d'.
glMultiTexCoord1dARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> m ()
glMultiTexCoord1dARB v1 v2 = liftIO $ dyn541 ptr_glMultiTexCoord1dARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1dARB #-}
ptr_glMultiTexCoord1dARB :: FunPtr (GLenum -> GLdouble -> IO ())
ptr_glMultiTexCoord1dARB = unsafePerformIO $ getCommand "glMultiTexCoord1dARB"

-- glMultiTexCoord1dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord1dv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @CoordD@.
  -> m ()
glMultiTexCoord1dv v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord1dv v1 v2

{-# NOINLINE ptr_glMultiTexCoord1dv #-}
ptr_glMultiTexCoord1dv :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord1dv = unsafePerformIO $ getCommand "glMultiTexCoord1dv"

-- glMultiTexCoord1dvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord1dv'.
glMultiTexCoord1dvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @CoordD@.
  -> m ()
glMultiTexCoord1dvARB v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord1dvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1dvARB #-}
ptr_glMultiTexCoord1dvARB :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord1dvARB = unsafePerformIO $ getCommand "glMultiTexCoord1dvARB"

-- glMultiTexCoord1f -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord1fv'.
glMultiTexCoord1f
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> m ()
glMultiTexCoord1f v1 v2 = liftIO $ dyn0 ptr_glMultiTexCoord1f v1 v2

{-# NOINLINE ptr_glMultiTexCoord1f #-}
ptr_glMultiTexCoord1f :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glMultiTexCoord1f = unsafePerformIO $ getCommand "glMultiTexCoord1f"

-- glMultiTexCoord1fARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord1fv'. This command is an alias for 'glMultiTexCoord1f'.
glMultiTexCoord1fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> m ()
glMultiTexCoord1fARB v1 v2 = liftIO $ dyn0 ptr_glMultiTexCoord1fARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1fARB #-}
ptr_glMultiTexCoord1fARB :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glMultiTexCoord1fARB = unsafePerformIO $ getCommand "glMultiTexCoord1fARB"

-- glMultiTexCoord1fv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord1fv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @CoordF@.
  -> m ()
glMultiTexCoord1fv v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord1fv v1 v2

{-# NOINLINE ptr_glMultiTexCoord1fv #-}
ptr_glMultiTexCoord1fv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord1fv = unsafePerformIO $ getCommand "glMultiTexCoord1fv"

-- glMultiTexCoord1fvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord1fv'.
glMultiTexCoord1fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @CoordF@.
  -> m ()
glMultiTexCoord1fvARB v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord1fvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1fvARB #-}
ptr_glMultiTexCoord1fvARB :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord1fvARB = unsafePerformIO $ getCommand "glMultiTexCoord1fvARB"

-- glMultiTexCoord1hNV ---------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord1hvNV'.
glMultiTexCoord1hNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> m ()
glMultiTexCoord1hNV v1 v2 = liftIO $ dyn542 ptr_glMultiTexCoord1hNV v1 v2

{-# NOINLINE ptr_glMultiTexCoord1hNV #-}
ptr_glMultiTexCoord1hNV :: FunPtr (GLenum -> GLhalfNV -> IO ())
ptr_glMultiTexCoord1hNV = unsafePerformIO $ getCommand "glMultiTexCoord1hNV"

-- glMultiTexCoord1hvNV --------------------------------------------------------

glMultiTexCoord1hvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @1@ element of type @Half16NV@.
  -> m ()
glMultiTexCoord1hvNV v1 v2 = liftIO $ dyn543 ptr_glMultiTexCoord1hvNV v1 v2

{-# NOINLINE ptr_glMultiTexCoord1hvNV #-}
ptr_glMultiTexCoord1hvNV :: FunPtr (GLenum -> Ptr GLhalfNV -> IO ())
ptr_glMultiTexCoord1hvNV = unsafePerformIO $ getCommand "glMultiTexCoord1hvNV"

-- glMultiTexCoord1i -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord1iv'.
glMultiTexCoord1i
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> m ()
glMultiTexCoord1i v1 v2 = liftIO $ dyn55 ptr_glMultiTexCoord1i v1 v2

{-# NOINLINE ptr_glMultiTexCoord1i #-}
ptr_glMultiTexCoord1i :: FunPtr (GLenum -> GLint -> IO ())
ptr_glMultiTexCoord1i = unsafePerformIO $ getCommand "glMultiTexCoord1i"

-- glMultiTexCoord1iARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord1iv'. This command is an alias for 'glMultiTexCoord1i'.
glMultiTexCoord1iARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> m ()
glMultiTexCoord1iARB v1 v2 = liftIO $ dyn55 ptr_glMultiTexCoord1iARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1iARB #-}
ptr_glMultiTexCoord1iARB :: FunPtr (GLenum -> GLint -> IO ())
ptr_glMultiTexCoord1iARB = unsafePerformIO $ getCommand "glMultiTexCoord1iARB"

-- glMultiTexCoord1iv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord1iv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @1@ element of type @CoordI@.
  -> m ()
glMultiTexCoord1iv v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord1iv v1 v2

{-# NOINLINE ptr_glMultiTexCoord1iv #-}
ptr_glMultiTexCoord1iv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord1iv = unsafePerformIO $ getCommand "glMultiTexCoord1iv"

-- glMultiTexCoord1ivARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord1iv'.
glMultiTexCoord1ivARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @1@ element of type @CoordI@.
  -> m ()
glMultiTexCoord1ivARB v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord1ivARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1ivARB #-}
ptr_glMultiTexCoord1ivARB :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord1ivARB = unsafePerformIO $ getCommand "glMultiTexCoord1ivARB"

-- glMultiTexCoord1s -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord1sv'.
glMultiTexCoord1s
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> m ()
glMultiTexCoord1s v1 v2 = liftIO $ dyn544 ptr_glMultiTexCoord1s v1 v2

{-# NOINLINE ptr_glMultiTexCoord1s #-}
ptr_glMultiTexCoord1s :: FunPtr (GLenum -> GLshort -> IO ())
ptr_glMultiTexCoord1s = unsafePerformIO $ getCommand "glMultiTexCoord1s"

-- glMultiTexCoord1sARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord1sv'. This command is an alias for 'glMultiTexCoord1s'.
glMultiTexCoord1sARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> m ()
glMultiTexCoord1sARB v1 v2 = liftIO $ dyn544 ptr_glMultiTexCoord1sARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1sARB #-}
ptr_glMultiTexCoord1sARB :: FunPtr (GLenum -> GLshort -> IO ())
ptr_glMultiTexCoord1sARB = unsafePerformIO $ getCommand "glMultiTexCoord1sARB"

-- glMultiTexCoord1sv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord1sv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @1@ element of type @CoordS@.
  -> m ()
glMultiTexCoord1sv v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord1sv v1 v2

{-# NOINLINE ptr_glMultiTexCoord1sv #-}
ptr_glMultiTexCoord1sv :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord1sv = unsafePerformIO $ getCommand "glMultiTexCoord1sv"

-- glMultiTexCoord1svARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord1sv'.
glMultiTexCoord1svARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @1@ element of type @CoordS@.
  -> m ()
glMultiTexCoord1svARB v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord1svARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord1svARB #-}
ptr_glMultiTexCoord1svARB :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord1svARB = unsafePerformIO $ getCommand "glMultiTexCoord1svARB"

-- glMultiTexCoord1xOES --------------------------------------------------------

glMultiTexCoord1xOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLfixed -- ^ @s@.
  -> m ()
glMultiTexCoord1xOES v1 v2 = liftIO $ dyn1 ptr_glMultiTexCoord1xOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord1xOES #-}
ptr_glMultiTexCoord1xOES :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glMultiTexCoord1xOES = unsafePerformIO $ getCommand "glMultiTexCoord1xOES"

-- glMultiTexCoord1xvOES -------------------------------------------------------

glMultiTexCoord1xvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLfixed -- ^ @coords@ pointing to @1@ element of type @GLfixed@.
  -> m ()
glMultiTexCoord1xvOES v1 v2 = liftIO $ dyn95 ptr_glMultiTexCoord1xvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord1xvOES #-}
ptr_glMultiTexCoord1xvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glMultiTexCoord1xvOES = unsafePerformIO $ getCommand "glMultiTexCoord1xvOES"

-- glMultiTexCoord2bOES --------------------------------------------------------

glMultiTexCoord2bOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> m ()
glMultiTexCoord2bOES v1 v2 v3 = liftIO $ dyn546 ptr_glMultiTexCoord2bOES v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2bOES #-}
ptr_glMultiTexCoord2bOES :: FunPtr (GLenum -> GLbyte -> GLbyte -> IO ())
ptr_glMultiTexCoord2bOES = unsafePerformIO $ getCommand "glMultiTexCoord2bOES"

