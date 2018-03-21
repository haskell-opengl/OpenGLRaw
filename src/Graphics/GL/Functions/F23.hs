{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F23
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

module Graphics.GL.Functions.F23 (
  glReferencePlaneSGIX,
  glReleaseKeyedMutexWin32EXT,
  glReleaseShaderCompiler,
  glRenderGpuMaskNV,
  glRenderMode,
  glRenderbufferStorage,
  glRenderbufferStorageEXT,
  glRenderbufferStorageMultisample,
  glRenderbufferStorageMultisampleANGLE,
  glRenderbufferStorageMultisampleAPPLE,
  glRenderbufferStorageMultisampleCoverageNV,
  glRenderbufferStorageMultisampleEXT,
  glRenderbufferStorageMultisampleIMG,
  glRenderbufferStorageMultisampleNV,
  glRenderbufferStorageOES,
  glReplacementCodePointerSUN,
  glReplacementCodeubSUN,
  glReplacementCodeubvSUN,
  glReplacementCodeuiColor3fVertex3fSUN,
  glReplacementCodeuiColor3fVertex3fvSUN,
  glReplacementCodeuiColor4fNormal3fVertex3fSUN,
  glReplacementCodeuiColor4fNormal3fVertex3fvSUN,
  glReplacementCodeuiColor4ubVertex3fSUN,
  glReplacementCodeuiColor4ubVertex3fvSUN,
  glReplacementCodeuiNormal3fVertex3fSUN,
  glReplacementCodeuiNormal3fVertex3fvSUN,
  glReplacementCodeuiSUN,
  glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN,
  glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN,
  glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN,
  glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN,
  glReplacementCodeuiTexCoord2fVertex3fSUN,
  glReplacementCodeuiTexCoord2fVertex3fvSUN,
  glReplacementCodeuiVertex3fSUN,
  glReplacementCodeuiVertex3fvSUN,
  glReplacementCodeuivSUN,
  glReplacementCodeusSUN,
  glReplacementCodeusvSUN,
  glRequestResidentProgramsNV,
  glResetHistogram,
  glResetHistogramEXT,
  glResetMinmax,
  glResetMinmaxEXT,
  glResizeBuffersMESA,
  glResolveDepthValuesNV,
  glResolveMultisampleFramebufferAPPLE,
  glResumeTransformFeedback,
  glResumeTransformFeedbackNV,
  glRotated,
  glRotatef,
  glRotatex,
  glRotatexOES,
  glSampleCoverage,
  glSampleCoverageARB,
  glSampleCoveragex,
  glSampleCoveragexOES,
  glSampleMapATI,
  glSampleMaskEXT,
  glSampleMaskIndexedNV,
  glSampleMaskSGIS,
  glSampleMaski,
  glSamplePatternEXT,
  glSamplePatternSGIS,
  glSamplerParameterIiv,
  glSamplerParameterIivEXT,
  glSamplerParameterIivOES,
  glSamplerParameterIuiv,
  glSamplerParameterIuivEXT,
  glSamplerParameterIuivOES,
  glSamplerParameterf,
  glSamplerParameterfv,
  glSamplerParameteri,
  glSamplerParameteriv,
  glScaled,
  glScalef,
  glScalex,
  glScalexOES,
  glScissor,
  glScissorArrayv,
  glScissorArrayvNV,
  glScissorArrayvOES,
  glScissorIndexed,
  glScissorIndexedNV,
  glScissorIndexedOES,
  glScissorIndexedv,
  glScissorIndexedvNV,
  glScissorIndexedvOES,
  glSecondaryColor3b,
  glSecondaryColor3bEXT,
  glSecondaryColor3bv,
  glSecondaryColor3bvEXT,
  glSecondaryColor3d,
  glSecondaryColor3dEXT,
  glSecondaryColor3dv,
  glSecondaryColor3dvEXT,
  glSecondaryColor3f,
  glSecondaryColor3fEXT,
  glSecondaryColor3fv,
  glSecondaryColor3fvEXT,
  glSecondaryColor3hNV
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glReferencePlaneSGIX --------------------------------------------------------

glReferencePlaneSGIX
  :: MonadIO m
  => Ptr GLdouble -- ^ @equation@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glReferencePlaneSGIX v1 = liftIO $ dyn40 ptr_glReferencePlaneSGIX v1

{-# NOINLINE ptr_glReferencePlaneSGIX #-}
ptr_glReferencePlaneSGIX :: FunPtr (Ptr GLdouble -> IO ())
ptr_glReferencePlaneSGIX = unsafePerformIO $ getCommand "glReferencePlaneSGIX"

-- glReleaseKeyedMutexWin32EXT -------------------------------------------------

glReleaseKeyedMutexWin32EXT
  :: MonadIO m
  => GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @key@.
  -> m GLboolean
glReleaseKeyedMutexWin32EXT v1 v2 = liftIO $ dyn705 ptr_glReleaseKeyedMutexWin32EXT v1 v2

{-# NOINLINE ptr_glReleaseKeyedMutexWin32EXT #-}
ptr_glReleaseKeyedMutexWin32EXT :: FunPtr (GLuint -> GLuint64 -> IO GLboolean)
ptr_glReleaseKeyedMutexWin32EXT = unsafePerformIO $ getCommand "glReleaseKeyedMutexWin32EXT"

-- glReleaseShaderCompiler -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glReleaseShaderCompiler.xhtml OpenGL 4.x>.
glReleaseShaderCompiler
  :: MonadIO m
  => m ()
glReleaseShaderCompiler = liftIO $ dyn11 ptr_glReleaseShaderCompiler

{-# NOINLINE ptr_glReleaseShaderCompiler #-}
ptr_glReleaseShaderCompiler :: FunPtr (IO ())
ptr_glReleaseShaderCompiler = unsafePerformIO $ getCommand "glReleaseShaderCompiler"

-- glRenderGpuMaskNV -----------------------------------------------------------

glRenderGpuMaskNV
  :: MonadIO m
  => GLbitfield -- ^ @mask@.
  -> m ()
glRenderGpuMaskNV v1 = liftIO $ dyn72 ptr_glRenderGpuMaskNV v1

{-# NOINLINE ptr_glRenderGpuMaskNV #-}
ptr_glRenderGpuMaskNV :: FunPtr (GLbitfield -> IO ())
ptr_glRenderGpuMaskNV = unsafePerformIO $ getCommand "glRenderGpuMaskNV"

-- glRenderMode ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRenderMode.xml OpenGL 2.x>.
glRenderMode
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [RenderingMode](Graphics-GL-Groups.html#RenderingMode).
  -> m GLint
glRenderMode v1 = liftIO $ dyn706 ptr_glRenderMode v1

{-# NOINLINE ptr_glRenderMode #-}
ptr_glRenderMode :: FunPtr (GLenum -> IO GLint)
ptr_glRenderMode = unsafePerformIO $ getCommand "glRenderMode"

-- glRenderbufferStorage -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glRenderbufferStorage.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glRenderbufferStorage.xhtml OpenGL 4.x>.
glRenderbufferStorage
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorage v1 v2 v3 v4 = liftIO $ dyn707 ptr_glRenderbufferStorage v1 v2 v3 v4

{-# NOINLINE ptr_glRenderbufferStorage #-}
ptr_glRenderbufferStorage :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorage = unsafePerformIO $ getCommand "glRenderbufferStorage"

-- glRenderbufferStorageEXT ----------------------------------------------------

-- | This command is an alias for 'glRenderbufferStorage'.
glRenderbufferStorageEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageEXT v1 v2 v3 v4 = liftIO $ dyn707 ptr_glRenderbufferStorageEXT v1 v2 v3 v4

{-# NOINLINE ptr_glRenderbufferStorageEXT #-}
ptr_glRenderbufferStorageEXT :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageEXT = unsafePerformIO $ getCommand "glRenderbufferStorageEXT"

-- glRenderbufferStorageMultisample --------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glRenderbufferStorageMultisample.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glRenderbufferStorageMultisample.xhtml OpenGL 4.x>.
glRenderbufferStorageMultisample
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisample v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glRenderbufferStorageMultisample v1 v2 v3 v4 v5

{-# NOINLINE ptr_glRenderbufferStorageMultisample #-}
ptr_glRenderbufferStorageMultisample :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisample = unsafePerformIO $ getCommand "glRenderbufferStorageMultisample"

-- glRenderbufferStorageMultisampleANGLE ---------------------------------------

glRenderbufferStorageMultisampleANGLE
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisampleANGLE v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glRenderbufferStorageMultisampleANGLE v1 v2 v3 v4 v5

{-# NOINLINE ptr_glRenderbufferStorageMultisampleANGLE #-}
ptr_glRenderbufferStorageMultisampleANGLE :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisampleANGLE = unsafePerformIO $ getCommand "glRenderbufferStorageMultisampleANGLE"

-- glRenderbufferStorageMultisampleAPPLE ---------------------------------------

glRenderbufferStorageMultisampleAPPLE
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisampleAPPLE v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glRenderbufferStorageMultisampleAPPLE v1 v2 v3 v4 v5

{-# NOINLINE ptr_glRenderbufferStorageMultisampleAPPLE #-}
ptr_glRenderbufferStorageMultisampleAPPLE :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisampleAPPLE = unsafePerformIO $ getCommand "glRenderbufferStorageMultisampleAPPLE"

-- glRenderbufferStorageMultisampleCoverageNV ----------------------------------

glRenderbufferStorageMultisampleCoverageNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @coverageSamples@.
  -> GLsizei -- ^ @colorSamples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisampleCoverageNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn709 ptr_glRenderbufferStorageMultisampleCoverageNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glRenderbufferStorageMultisampleCoverageNV #-}
ptr_glRenderbufferStorageMultisampleCoverageNV :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisampleCoverageNV = unsafePerformIO $ getCommand "glRenderbufferStorageMultisampleCoverageNV"

-- glRenderbufferStorageMultisampleEXT -----------------------------------------

-- | This command is an alias for 'glRenderbufferStorageMultisample'.
glRenderbufferStorageMultisampleEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisampleEXT v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glRenderbufferStorageMultisampleEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glRenderbufferStorageMultisampleEXT #-}
ptr_glRenderbufferStorageMultisampleEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisampleEXT = unsafePerformIO $ getCommand "glRenderbufferStorageMultisampleEXT"

-- glRenderbufferStorageMultisampleIMG -----------------------------------------

glRenderbufferStorageMultisampleIMG
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisampleIMG v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glRenderbufferStorageMultisampleIMG v1 v2 v3 v4 v5

{-# NOINLINE ptr_glRenderbufferStorageMultisampleIMG #-}
ptr_glRenderbufferStorageMultisampleIMG :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisampleIMG = unsafePerformIO $ getCommand "glRenderbufferStorageMultisampleIMG"

-- glRenderbufferStorageMultisampleNV ------------------------------------------

-- | This command is an alias for 'glRenderbufferStorageMultisample'.
glRenderbufferStorageMultisampleNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageMultisampleNV v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glRenderbufferStorageMultisampleNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glRenderbufferStorageMultisampleNV #-}
ptr_glRenderbufferStorageMultisampleNV :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageMultisampleNV = unsafePerformIO $ getCommand "glRenderbufferStorageMultisampleNV"

-- glRenderbufferStorageOES ----------------------------------------------------

glRenderbufferStorageOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [RenderbufferTarget](Graphics-GL-Groups.html#RenderbufferTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glRenderbufferStorageOES v1 v2 v3 v4 = liftIO $ dyn707 ptr_glRenderbufferStorageOES v1 v2 v3 v4

{-# NOINLINE ptr_glRenderbufferStorageOES #-}
ptr_glRenderbufferStorageOES :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glRenderbufferStorageOES = unsafePerformIO $ getCommand "glRenderbufferStorageOES"

-- glReplacementCodePointerSUN -------------------------------------------------

glReplacementCodePointerSUN
  :: MonadIO m
  => GLenum -- ^ @type@ of type @ReplacementCodeTypeSUN@.
  -> GLsizei -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @Ptr a@.
  -> m ()
glReplacementCodePointerSUN v1 v2 v3 = liftIO $ dyn710 ptr_glReplacementCodePointerSUN v1 v2 v3

{-# NOINLINE ptr_glReplacementCodePointerSUN #-}
ptr_glReplacementCodePointerSUN :: FunPtr (GLenum -> GLsizei -> Ptr (Ptr a) -> IO ())
ptr_glReplacementCodePointerSUN = unsafePerformIO $ getCommand "glReplacementCodePointerSUN"

-- glReplacementCodeubSUN ------------------------------------------------------

glReplacementCodeubSUN
  :: MonadIO m
  => GLubyte -- ^ @code@.
  -> m ()
glReplacementCodeubSUN v1 = liftIO $ dyn479 ptr_glReplacementCodeubSUN v1

{-# NOINLINE ptr_glReplacementCodeubSUN #-}
ptr_glReplacementCodeubSUN :: FunPtr (GLubyte -> IO ())
ptr_glReplacementCodeubSUN = unsafePerformIO $ getCommand "glReplacementCodeubSUN"

-- glReplacementCodeubvSUN -----------------------------------------------------

glReplacementCodeubvSUN
  :: MonadIO m
  => Ptr GLubyte -- ^ @code@ pointing to @COMPSIZE()@ elements of type @GLubyte@.
  -> m ()
glReplacementCodeubvSUN v1 = liftIO $ dyn104 ptr_glReplacementCodeubvSUN v1

{-# NOINLINE ptr_glReplacementCodeubvSUN #-}
ptr_glReplacementCodeubvSUN :: FunPtr (Ptr GLubyte -> IO ())
ptr_glReplacementCodeubvSUN = unsafePerformIO $ getCommand "glReplacementCodeubvSUN"

-- glReplacementCodeuiColor3fVertex3fSUN ---------------------------------------

glReplacementCodeuiColor3fVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiColor3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn711 ptr_glReplacementCodeuiColor3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glReplacementCodeuiColor3fVertex3fSUN #-}
ptr_glReplacementCodeuiColor3fVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiColor3fVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiColor3fVertex3fSUN"

-- glReplacementCodeuiColor3fVertex3fvSUN --------------------------------------

glReplacementCodeuiColor3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @c@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiColor3fVertex3fvSUN v1 v2 v3 = liftIO $ dyn712 ptr_glReplacementCodeuiColor3fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glReplacementCodeuiColor3fVertex3fvSUN #-}
ptr_glReplacementCodeuiColor3fVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiColor3fVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiColor3fVertex3fvSUN"

-- glReplacementCodeuiColor4fNormal3fVertex3fSUN -------------------------------

glReplacementCodeuiColor4fNormal3fVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @a@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn713 ptr_glReplacementCodeuiColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glReplacementCodeuiColor4fNormal3fVertex3fSUN #-}
ptr_glReplacementCodeuiColor4fNormal3fVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiColor4fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiColor4fNormal3fVertex3fSUN"

-- glReplacementCodeuiColor4fNormal3fVertex3fvSUN ------------------------------

glReplacementCodeuiColor4fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @c@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiColor4fNormal3fVertex3fvSUN v1 v2 v3 v4 = liftIO $ dyn714 ptr_glReplacementCodeuiColor4fNormal3fVertex3fvSUN v1 v2 v3 v4

{-# NOINLINE ptr_glReplacementCodeuiColor4fNormal3fVertex3fvSUN #-}
ptr_glReplacementCodeuiColor4fNormal3fVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiColor4fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiColor4fNormal3fVertex3fvSUN"

-- glReplacementCodeuiColor4ubVertex3fSUN --------------------------------------

glReplacementCodeuiColor4ubVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLubyte -- ^ @r@.
  -> GLubyte -- ^ @g@.
  -> GLubyte -- ^ @b@.
  -> GLubyte -- ^ @a@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiColor4ubVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn715 ptr_glReplacementCodeuiColor4ubVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glReplacementCodeuiColor4ubVertex3fSUN #-}
ptr_glReplacementCodeuiColor4ubVertex3fSUN :: FunPtr (GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiColor4ubVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiColor4ubVertex3fSUN"

-- glReplacementCodeuiColor4ubVertex3fvSUN -------------------------------------

glReplacementCodeuiColor4ubVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLubyte -- ^ @c@ pointing to @4@ elements of type @GLubyte@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiColor4ubVertex3fvSUN v1 v2 v3 = liftIO $ dyn716 ptr_glReplacementCodeuiColor4ubVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glReplacementCodeuiColor4ubVertex3fvSUN #-}
ptr_glReplacementCodeuiColor4ubVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLubyte -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiColor4ubVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiColor4ubVertex3fvSUN"

-- glReplacementCodeuiNormal3fVertex3fSUN --------------------------------------

glReplacementCodeuiNormal3fVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn711 ptr_glReplacementCodeuiNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glReplacementCodeuiNormal3fVertex3fSUN #-}
ptr_glReplacementCodeuiNormal3fVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiNormal3fVertex3fSUN"

-- glReplacementCodeuiNormal3fVertex3fvSUN -------------------------------------

glReplacementCodeuiNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiNormal3fVertex3fvSUN v1 v2 v3 = liftIO $ dyn712 ptr_glReplacementCodeuiNormal3fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glReplacementCodeuiNormal3fVertex3fvSUN #-}
ptr_glReplacementCodeuiNormal3fVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiNormal3fVertex3fvSUN"

-- glReplacementCodeuiSUN ------------------------------------------------------

glReplacementCodeuiSUN
  :: MonadIO m
  => GLuint -- ^ @code@.
  -> m ()
glReplacementCodeuiSUN v1 = liftIO $ dyn3 ptr_glReplacementCodeuiSUN v1

{-# NOINLINE ptr_glReplacementCodeuiSUN #-}
ptr_glReplacementCodeuiSUN :: FunPtr (GLuint -> IO ())
ptr_glReplacementCodeuiSUN = unsafePerformIO $ getCommand "glReplacementCodeuiSUN"

-- glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN ---------------------

glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @a@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 = liftIO $ dyn717 ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13

{-# NOINLINE ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN #-}
ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fSUN"

-- glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN --------------------

glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @c@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN v1 v2 v3 v4 v5 = liftIO $ dyn718 ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN v1 v2 v3 v4 v5

{-# NOINLINE ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN #-}
ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiTexCoord2fColor4fNormal3fVertex3fvSUN"

-- glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN ----------------------------

glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn719 ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN #-}
ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiTexCoord2fNormal3fVertex3fSUN"

-- glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN ---------------------------

glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN v1 v2 v3 v4 = liftIO $ dyn714 ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN v1 v2 v3 v4

{-# NOINLINE ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN #-}
ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiTexCoord2fNormal3fVertex3fvSUN"

-- glReplacementCodeuiTexCoord2fVertex3fSUN ------------------------------------

glReplacementCodeuiTexCoord2fVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiTexCoord2fVertex3fSUN v1 v2 v3 v4 v5 v6 = liftIO $ dyn720 ptr_glReplacementCodeuiTexCoord2fVertex3fSUN v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glReplacementCodeuiTexCoord2fVertex3fSUN #-}
ptr_glReplacementCodeuiTexCoord2fVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiTexCoord2fVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiTexCoord2fVertex3fSUN"

-- glReplacementCodeuiTexCoord2fVertex3fvSUN -----------------------------------

glReplacementCodeuiTexCoord2fVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiTexCoord2fVertex3fvSUN v1 v2 v3 = liftIO $ dyn712 ptr_glReplacementCodeuiTexCoord2fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glReplacementCodeuiTexCoord2fVertex3fvSUN #-}
ptr_glReplacementCodeuiTexCoord2fVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiTexCoord2fVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiTexCoord2fVertex3fvSUN"

-- glReplacementCodeuiVertex3fSUN ----------------------------------------------

glReplacementCodeuiVertex3fSUN
  :: MonadIO m
  => GLuint -- ^ @rc@ of type @ReplacementCodeSUN@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glReplacementCodeuiVertex3fSUN v1 v2 v3 v4 = liftIO $ dyn721 ptr_glReplacementCodeuiVertex3fSUN v1 v2 v3 v4

{-# NOINLINE ptr_glReplacementCodeuiVertex3fSUN #-}
ptr_glReplacementCodeuiVertex3fSUN :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glReplacementCodeuiVertex3fSUN = unsafePerformIO $ getCommand "glReplacementCodeuiVertex3fSUN"

-- glReplacementCodeuiVertex3fvSUN ---------------------------------------------

glReplacementCodeuiVertex3fvSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @rc@ pointing to @1@ element of type @ReplacementCodeSUN@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glReplacementCodeuiVertex3fvSUN v1 v2 = liftIO $ dyn722 ptr_glReplacementCodeuiVertex3fvSUN v1 v2

{-# NOINLINE ptr_glReplacementCodeuiVertex3fvSUN #-}
ptr_glReplacementCodeuiVertex3fvSUN :: FunPtr (Ptr GLuint -> Ptr GLfloat -> IO ())
ptr_glReplacementCodeuiVertex3fvSUN = unsafePerformIO $ getCommand "glReplacementCodeuiVertex3fvSUN"

-- glReplacementCodeuivSUN -----------------------------------------------------

glReplacementCodeuivSUN
  :: MonadIO m
  => Ptr GLuint -- ^ @code@ pointing to @COMPSIZE()@ elements of type @GLuint@.
  -> m ()
glReplacementCodeuivSUN v1 = liftIO $ dyn106 ptr_glReplacementCodeuivSUN v1

{-# NOINLINE ptr_glReplacementCodeuivSUN #-}
ptr_glReplacementCodeuivSUN :: FunPtr (Ptr GLuint -> IO ())
ptr_glReplacementCodeuivSUN = unsafePerformIO $ getCommand "glReplacementCodeuivSUN"

-- glReplacementCodeusSUN ------------------------------------------------------

glReplacementCodeusSUN
  :: MonadIO m
  => GLushort -- ^ @code@.
  -> m ()
glReplacementCodeusSUN v1 = liftIO $ dyn480 ptr_glReplacementCodeusSUN v1

{-# NOINLINE ptr_glReplacementCodeusSUN #-}
ptr_glReplacementCodeusSUN :: FunPtr (GLushort -> IO ())
ptr_glReplacementCodeusSUN = unsafePerformIO $ getCommand "glReplacementCodeusSUN"

-- glReplacementCodeusvSUN -----------------------------------------------------

glReplacementCodeusvSUN
  :: MonadIO m
  => Ptr GLushort -- ^ @code@ pointing to @COMPSIZE()@ elements of type @GLushort@.
  -> m ()
glReplacementCodeusvSUN v1 = liftIO $ dyn108 ptr_glReplacementCodeusvSUN v1

{-# NOINLINE ptr_glReplacementCodeusvSUN #-}
ptr_glReplacementCodeusvSUN :: FunPtr (Ptr GLushort -> IO ())
ptr_glReplacementCodeusvSUN = unsafePerformIO $ getCommand "glReplacementCodeusvSUN"

-- glRequestResidentProgramsNV -------------------------------------------------

glRequestResidentProgramsNV
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @programs@ pointing to @n@ elements of type @GLuint@.
  -> m ()
glRequestResidentProgramsNV v1 v2 = liftIO $ dyn196 ptr_glRequestResidentProgramsNV v1 v2

{-# NOINLINE ptr_glRequestResidentProgramsNV #-}
ptr_glRequestResidentProgramsNV :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glRequestResidentProgramsNV = unsafePerformIO $ getCommand "glRequestResidentProgramsNV"

-- glResetHistogram ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glResetHistogram.xml OpenGL 2.x>.
glResetHistogram
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> m ()
glResetHistogram v1 = liftIO $ dyn5 ptr_glResetHistogram v1

{-# NOINLINE ptr_glResetHistogram #-}
ptr_glResetHistogram :: FunPtr (GLenum -> IO ())
ptr_glResetHistogram = unsafePerformIO $ getCommand "glResetHistogram"

-- glResetHistogramEXT ---------------------------------------------------------

-- | This command is an alias for 'glResetHistogram'.
glResetHistogramEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> m ()
glResetHistogramEXT v1 = liftIO $ dyn5 ptr_glResetHistogramEXT v1

{-# NOINLINE ptr_glResetHistogramEXT #-}
ptr_glResetHistogramEXT :: FunPtr (GLenum -> IO ())
ptr_glResetHistogramEXT = unsafePerformIO $ getCommand "glResetHistogramEXT"

-- glResetMinmax ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glResetMinmax.xml OpenGL 2.x>.
glResetMinmax
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> m ()
glResetMinmax v1 = liftIO $ dyn5 ptr_glResetMinmax v1

{-# NOINLINE ptr_glResetMinmax #-}
ptr_glResetMinmax :: FunPtr (GLenum -> IO ())
ptr_glResetMinmax = unsafePerformIO $ getCommand "glResetMinmax"

-- glResetMinmaxEXT ------------------------------------------------------------

-- | This command is an alias for 'glResetMinmax'.
glResetMinmaxEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> m ()
glResetMinmaxEXT v1 = liftIO $ dyn5 ptr_glResetMinmaxEXT v1

{-# NOINLINE ptr_glResetMinmaxEXT #-}
ptr_glResetMinmaxEXT :: FunPtr (GLenum -> IO ())
ptr_glResetMinmaxEXT = unsafePerformIO $ getCommand "glResetMinmaxEXT"

-- glResizeBuffersMESA ---------------------------------------------------------

glResizeBuffersMESA
  :: MonadIO m
  => m ()
glResizeBuffersMESA = liftIO $ dyn11 ptr_glResizeBuffersMESA

{-# NOINLINE ptr_glResizeBuffersMESA #-}
ptr_glResizeBuffersMESA :: FunPtr (IO ())
ptr_glResizeBuffersMESA = unsafePerformIO $ getCommand "glResizeBuffersMESA"

-- glResolveDepthValuesNV ------------------------------------------------------

glResolveDepthValuesNV
  :: MonadIO m
  => m ()
glResolveDepthValuesNV = liftIO $ dyn11 ptr_glResolveDepthValuesNV

{-# NOINLINE ptr_glResolveDepthValuesNV #-}
ptr_glResolveDepthValuesNV :: FunPtr (IO ())
ptr_glResolveDepthValuesNV = unsafePerformIO $ getCommand "glResolveDepthValuesNV"

-- glResolveMultisampleFramebufferAPPLE ----------------------------------------

glResolveMultisampleFramebufferAPPLE
  :: MonadIO m
  => m ()
glResolveMultisampleFramebufferAPPLE = liftIO $ dyn11 ptr_glResolveMultisampleFramebufferAPPLE

{-# NOINLINE ptr_glResolveMultisampleFramebufferAPPLE #-}
ptr_glResolveMultisampleFramebufferAPPLE :: FunPtr (IO ())
ptr_glResolveMultisampleFramebufferAPPLE = unsafePerformIO $ getCommand "glResolveMultisampleFramebufferAPPLE"

-- glResumeTransformFeedback ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glResumeTransformFeedback.xhtml OpenGL 4.x>.
glResumeTransformFeedback
  :: MonadIO m
  => m ()
glResumeTransformFeedback = liftIO $ dyn11 ptr_glResumeTransformFeedback

{-# NOINLINE ptr_glResumeTransformFeedback #-}
ptr_glResumeTransformFeedback :: FunPtr (IO ())
ptr_glResumeTransformFeedback = unsafePerformIO $ getCommand "glResumeTransformFeedback"

-- glResumeTransformFeedbackNV -------------------------------------------------

-- | This command is an alias for 'glResumeTransformFeedback'.
glResumeTransformFeedbackNV
  :: MonadIO m
  => m ()
glResumeTransformFeedbackNV = liftIO $ dyn11 ptr_glResumeTransformFeedbackNV

{-# NOINLINE ptr_glResumeTransformFeedbackNV #-}
ptr_glResumeTransformFeedbackNV :: FunPtr (IO ())
ptr_glResumeTransformFeedbackNV = unsafePerformIO $ getCommand "glResumeTransformFeedbackNV"

-- glRotated -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRotate.xml OpenGL 2.x>.
glRotated
  :: MonadIO m
  => GLdouble -- ^ @angle@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glRotated v1 v2 v3 v4 = liftIO $ dyn112 ptr_glRotated v1 v2 v3 v4

{-# NOINLINE ptr_glRotated #-}
ptr_glRotated :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glRotated = unsafePerformIO $ getCommand "glRotated"

-- glRotatef -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glRotate.xml OpenGL 2.x>.
glRotatef
  :: MonadIO m
  => GLfloat -- ^ @angle@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glRotatef v1 v2 v3 v4 = liftIO $ dyn50 ptr_glRotatef v1 v2 v3 v4

{-# NOINLINE ptr_glRotatef #-}
ptr_glRotatef :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glRotatef = unsafePerformIO $ getCommand "glRotatef"

-- glRotatex -------------------------------------------------------------------

glRotatex
  :: MonadIO m
  => GLfixed -- ^ @angle@.
  -> GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glRotatex v1 v2 v3 v4 = liftIO $ dyn51 ptr_glRotatex v1 v2 v3 v4

{-# NOINLINE ptr_glRotatex #-}
ptr_glRotatex :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glRotatex = unsafePerformIO $ getCommand "glRotatex"

-- glRotatexOES ----------------------------------------------------------------

glRotatexOES
  :: MonadIO m
  => GLfixed -- ^ @angle@.
  -> GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glRotatexOES v1 v2 v3 v4 = liftIO $ dyn51 ptr_glRotatexOES v1 v2 v3 v4

{-# NOINLINE ptr_glRotatexOES #-}
ptr_glRotatexOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glRotatexOES = unsafePerformIO $ getCommand "glRotatexOES"

-- glSampleCoverage ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glSampleCoverage.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glSampleCoverage.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSampleCoverage.xhtml OpenGL 4.x>.
glSampleCoverage
  :: MonadIO m
  => GLfloat -- ^ @value@.
  -> GLboolean -- ^ @invert@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glSampleCoverage v1 v2 = liftIO $ dyn723 ptr_glSampleCoverage v1 v2

{-# NOINLINE ptr_glSampleCoverage #-}
ptr_glSampleCoverage :: FunPtr (GLfloat -> GLboolean -> IO ())
ptr_glSampleCoverage = unsafePerformIO $ getCommand "glSampleCoverage"

-- glSampleCoverageARB ---------------------------------------------------------

-- | This command is an alias for 'glSampleCoverage'.
glSampleCoverageARB
  :: MonadIO m
  => GLfloat -- ^ @value@.
  -> GLboolean -- ^ @invert@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glSampleCoverageARB v1 v2 = liftIO $ dyn723 ptr_glSampleCoverageARB v1 v2

{-# NOINLINE ptr_glSampleCoverageARB #-}
ptr_glSampleCoverageARB :: FunPtr (GLfloat -> GLboolean -> IO ())
ptr_glSampleCoverageARB = unsafePerformIO $ getCommand "glSampleCoverageARB"

-- glSampleCoveragex -----------------------------------------------------------

glSampleCoveragex
  :: MonadIO m
  => GLclampx -- ^ @value@.
  -> GLboolean -- ^ @invert@.
  -> m ()
glSampleCoveragex v1 v2 = liftIO $ dyn724 ptr_glSampleCoveragex v1 v2

{-# NOINLINE ptr_glSampleCoveragex #-}
ptr_glSampleCoveragex :: FunPtr (GLclampx -> GLboolean -> IO ())
ptr_glSampleCoveragex = unsafePerformIO $ getCommand "glSampleCoveragex"

-- glSampleCoveragexOES --------------------------------------------------------

glSampleCoveragexOES
  :: MonadIO m
  => GLclampx -- ^ @value@.
  -> GLboolean -- ^ @invert@.
  -> m ()
glSampleCoveragexOES v1 v2 = liftIO $ dyn724 ptr_glSampleCoveragexOES v1 v2

{-# NOINLINE ptr_glSampleCoveragexOES #-}
ptr_glSampleCoveragexOES :: FunPtr (GLclampx -> GLboolean -> IO ())
ptr_glSampleCoveragexOES = unsafePerformIO $ getCommand "glSampleCoveragexOES"

-- glSampleMapATI --------------------------------------------------------------

glSampleMapATI
  :: MonadIO m
  => GLuint -- ^ @dst@.
  -> GLuint -- ^ @interp@.
  -> GLenum -- ^ @swizzle@ of type @SwizzleOpATI@.
  -> m ()
glSampleMapATI v1 v2 v3 = liftIO $ dyn623 ptr_glSampleMapATI v1 v2 v3

{-# NOINLINE ptr_glSampleMapATI #-}
ptr_glSampleMapATI :: FunPtr (GLuint -> GLuint -> GLenum -> IO ())
ptr_glSampleMapATI = unsafePerformIO $ getCommand "glSampleMapATI"

-- glSampleMaskEXT -------------------------------------------------------------

glSampleMaskEXT
  :: MonadIO m
  => GLclampf -- ^ @value@ of type @ClampedFloat32@.
  -> GLboolean -- ^ @invert@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glSampleMaskEXT v1 v2 = liftIO $ dyn725 ptr_glSampleMaskEXT v1 v2

{-# NOINLINE ptr_glSampleMaskEXT #-}
ptr_glSampleMaskEXT :: FunPtr (GLclampf -> GLboolean -> IO ())
ptr_glSampleMaskEXT = unsafePerformIO $ getCommand "glSampleMaskEXT"

-- glSampleMaskIndexedNV -------------------------------------------------------

glSampleMaskIndexedNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLbitfield -- ^ @mask@ of type @SampleMaskNV@.
  -> m ()
glSampleMaskIndexedNV v1 v2 = liftIO $ dyn594 ptr_glSampleMaskIndexedNV v1 v2

{-# NOINLINE ptr_glSampleMaskIndexedNV #-}
ptr_glSampleMaskIndexedNV :: FunPtr (GLuint -> GLbitfield -> IO ())
ptr_glSampleMaskIndexedNV = unsafePerformIO $ getCommand "glSampleMaskIndexedNV"

-- glSampleMaskSGIS ------------------------------------------------------------

-- | This command is an alias for 'glSampleMaskEXT'.
glSampleMaskSGIS
  :: MonadIO m
  => GLclampf -- ^ @value@ of type @ClampedFloat32@.
  -> GLboolean -- ^ @invert@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glSampleMaskSGIS v1 v2 = liftIO $ dyn725 ptr_glSampleMaskSGIS v1 v2

{-# NOINLINE ptr_glSampleMaskSGIS #-}
ptr_glSampleMaskSGIS :: FunPtr (GLclampf -> GLboolean -> IO ())
ptr_glSampleMaskSGIS = unsafePerformIO $ getCommand "glSampleMaskSGIS"

-- glSampleMaski ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSampleMaski.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSampleMaski.xhtml OpenGL 4.x>.
glSampleMaski
  :: MonadIO m
  => GLuint -- ^ @maskNumber@.
  -> GLbitfield -- ^ @mask@.
  -> m ()
glSampleMaski v1 v2 = liftIO $ dyn594 ptr_glSampleMaski v1 v2

{-# NOINLINE ptr_glSampleMaski #-}
ptr_glSampleMaski :: FunPtr (GLuint -> GLbitfield -> IO ())
ptr_glSampleMaski = unsafePerformIO $ getCommand "glSampleMaski"

-- glSamplePatternEXT ----------------------------------------------------------

glSamplePatternEXT
  :: MonadIO m
  => GLenum -- ^ @pattern@ of type @SamplePatternEXT@.
  -> m ()
glSamplePatternEXT v1 = liftIO $ dyn5 ptr_glSamplePatternEXT v1

{-# NOINLINE ptr_glSamplePatternEXT #-}
ptr_glSamplePatternEXT :: FunPtr (GLenum -> IO ())
ptr_glSamplePatternEXT = unsafePerformIO $ getCommand "glSamplePatternEXT"

-- glSamplePatternSGIS ---------------------------------------------------------

-- | This command is an alias for 'glSamplePatternEXT'.
glSamplePatternSGIS
  :: MonadIO m
  => GLenum -- ^ @pattern@ of type [SamplePatternSGIS](Graphics-GL-Groups.html#SamplePatternSGIS).
  -> m ()
glSamplePatternSGIS v1 = liftIO $ dyn5 ptr_glSamplePatternSGIS v1

{-# NOINLINE ptr_glSamplePatternSGIS #-}
ptr_glSamplePatternSGIS :: FunPtr (GLenum -> IO ())
ptr_glSamplePatternSGIS = unsafePerformIO $ getCommand "glSamplePatternSGIS"

-- glSamplerParameterIiv -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterIiv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameterIiv v1 v2 v3 = liftIO $ dyn344 ptr_glSamplerParameterIiv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIiv #-}
ptr_glSamplerParameterIiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameterIiv = unsafePerformIO $ getCommand "glSamplerParameterIiv"

-- glSamplerParameterIivEXT ----------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIiv'.
glSamplerParameterIivEXT
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameterIivEXT v1 v2 v3 = liftIO $ dyn344 ptr_glSamplerParameterIivEXT v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIivEXT #-}
ptr_glSamplerParameterIivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameterIivEXT = unsafePerformIO $ getCommand "glSamplerParameterIivEXT"

-- glSamplerParameterIivOES ----------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIiv'.
glSamplerParameterIivOES
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameterIivOES v1 v2 v3 = liftIO $ dyn344 ptr_glSamplerParameterIivOES v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIivOES #-}
ptr_glSamplerParameterIivOES :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameterIivOES = unsafePerformIO $ getCommand "glSamplerParameterIivOES"

-- glSamplerParameterIuiv ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterIuiv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLuint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glSamplerParameterIuiv v1 v2 v3 = liftIO $ dyn387 ptr_glSamplerParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIuiv #-}
ptr_glSamplerParameterIuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glSamplerParameterIuiv = unsafePerformIO $ getCommand "glSamplerParameterIuiv"

-- glSamplerParameterIuivEXT ---------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIuiv'.
glSamplerParameterIuivEXT
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLuint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glSamplerParameterIuivEXT v1 v2 v3 = liftIO $ dyn387 ptr_glSamplerParameterIuivEXT v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIuivEXT #-}
ptr_glSamplerParameterIuivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glSamplerParameterIuivEXT = unsafePerformIO $ getCommand "glSamplerParameterIuivEXT"

-- glSamplerParameterIuivOES ---------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIuiv'.
glSamplerParameterIuivOES
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLuint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glSamplerParameterIuivOES v1 v2 v3 = liftIO $ dyn387 ptr_glSamplerParameterIuivOES v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIuivOES #-}
ptr_glSamplerParameterIuivOES :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glSamplerParameterIuivOES = unsafePerformIO $ getCommand "glSamplerParameterIuivOES"

-- glSamplerParameterf ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterf
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> GLfloat -- ^ @param@.
  -> m ()
glSamplerParameterf v1 v2 v3 = liftIO $ dyn507 ptr_glSamplerParameterf v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterf #-}
ptr_glSamplerParameterf :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
ptr_glSamplerParameterf = unsafePerformIO $ getCommand "glSamplerParameterf"

-- glSamplerParameterfv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterfv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLfloat -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glSamplerParameterfv v1 v2 v3 = liftIO $ dyn360 ptr_glSamplerParameterfv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterfv #-}
ptr_glSamplerParameterfv :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glSamplerParameterfv = unsafePerformIO $ getCommand "glSamplerParameterfv"

-- glSamplerParameteri ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameteri
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> GLint -- ^ @param@.
  -> m ()
glSamplerParameteri v1 v2 v3 = liftIO $ dyn484 ptr_glSamplerParameteri v1 v2 v3

{-# NOINLINE ptr_glSamplerParameteri #-}
ptr_glSamplerParameteri :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glSamplerParameteri = unsafePerformIO $ getCommand "glSamplerParameteri"

-- glSamplerParameteriv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameteriv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@ of type [SamplerParameterName](Graphics-GL-Groups.html#SamplerParameterName).
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameteriv v1 v2 v3 = liftIO $ dyn344 ptr_glSamplerParameteriv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameteriv #-}
ptr_glSamplerParameteriv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameteriv = unsafePerformIO $ getCommand "glSamplerParameteriv"

-- glScaled --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glScale.xml OpenGL 2.x>.
glScaled
  :: MonadIO m
  => GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glScaled v1 v2 v3 = liftIO $ dyn39 ptr_glScaled v1 v2 v3

{-# NOINLINE ptr_glScaled #-}
ptr_glScaled :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glScaled = unsafePerformIO $ getCommand "glScaled"

-- glScalef --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glScale.xml OpenGL 2.x>.
glScalef
  :: MonadIO m
  => GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glScalef v1 v2 v3 = liftIO $ dyn41 ptr_glScalef v1 v2 v3

{-# NOINLINE ptr_glScalef #-}
ptr_glScalef :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glScalef = unsafePerformIO $ getCommand "glScalef"

-- glScalex --------------------------------------------------------------------

glScalex
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glScalex v1 v2 v3 = liftIO $ dyn109 ptr_glScalex v1 v2 v3

{-# NOINLINE ptr_glScalex #-}
ptr_glScalex :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glScalex = unsafePerformIO $ getCommand "glScalex"

-- glScalexOES -----------------------------------------------------------------

glScalexOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glScalexOES v1 v2 v3 = liftIO $ dyn109 ptr_glScalexOES v1 v2 v3

{-# NOINLINE ptr_glScalexOES #-}
ptr_glScalexOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glScalexOES = unsafePerformIO $ getCommand "glScalexOES"

-- glScissor -------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glScissor.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glScissor.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glScissor.xhtml OpenGL 4.x>.
glScissor
  :: MonadIO m
  => GLint -- ^ @x@ of type @WinCoord@.
  -> GLint -- ^ @y@ of type @WinCoord@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glScissor v1 v2 v3 v4 = liftIO $ dyn726 ptr_glScissor v1 v2 v3 v4

{-# NOINLINE ptr_glScissor #-}
ptr_glScissor :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glScissor = unsafePerformIO $ getCommand "glScissor"

-- glScissorArrayv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glScissorArray.xhtml OpenGL 4.x>.
glScissorArrayv
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLint@.
  -> m ()
glScissorArrayv v1 v2 v3 = liftIO $ dyn727 ptr_glScissorArrayv v1 v2 v3

{-# NOINLINE ptr_glScissorArrayv #-}
ptr_glScissorArrayv :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glScissorArrayv = unsafePerformIO $ getCommand "glScissorArrayv"

-- glScissorArrayvNV -----------------------------------------------------------

-- | This command is an alias for 'glScissorArrayv'.
glScissorArrayvNV
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLint@.
  -> m ()
glScissorArrayvNV v1 v2 v3 = liftIO $ dyn727 ptr_glScissorArrayvNV v1 v2 v3

{-# NOINLINE ptr_glScissorArrayvNV #-}
ptr_glScissorArrayvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glScissorArrayvNV = unsafePerformIO $ getCommand "glScissorArrayvNV"

-- glScissorArrayvOES ----------------------------------------------------------

-- | This command is an alias for 'glScissorArrayv'.
glScissorArrayvOES
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLint@.
  -> m ()
glScissorArrayvOES v1 v2 v3 = liftIO $ dyn727 ptr_glScissorArrayvOES v1 v2 v3

{-# NOINLINE ptr_glScissorArrayvOES #-}
ptr_glScissorArrayvOES :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glScissorArrayvOES = unsafePerformIO $ getCommand "glScissorArrayvOES"

-- glScissorIndexed ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glScissorIndexed.xhtml OpenGL 4.x>.
glScissorIndexed
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @left@.
  -> GLint -- ^ @bottom@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glScissorIndexed v1 v2 v3 v4 v5 = liftIO $ dyn728 ptr_glScissorIndexed v1 v2 v3 v4 v5

{-# NOINLINE ptr_glScissorIndexed #-}
ptr_glScissorIndexed :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glScissorIndexed = unsafePerformIO $ getCommand "glScissorIndexed"

-- glScissorIndexedNV ----------------------------------------------------------

-- | This command is an alias for 'glScissorIndexed'.
glScissorIndexedNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @left@.
  -> GLint -- ^ @bottom@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glScissorIndexedNV v1 v2 v3 v4 v5 = liftIO $ dyn728 ptr_glScissorIndexedNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glScissorIndexedNV #-}
ptr_glScissorIndexedNV :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glScissorIndexedNV = unsafePerformIO $ getCommand "glScissorIndexedNV"

-- glScissorIndexedOES ---------------------------------------------------------

-- | This command is an alias for 'glScissorIndexed'.
glScissorIndexedOES
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @left@.
  -> GLint -- ^ @bottom@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glScissorIndexedOES v1 v2 v3 v4 v5 = liftIO $ dyn728 ptr_glScissorIndexedOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glScissorIndexedOES #-}
ptr_glScissorIndexedOES :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glScissorIndexedOES = unsafePerformIO $ getCommand "glScissorIndexedOES"

-- glScissorIndexedv -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glScissorIndexed.xhtml OpenGL 4.x>.
glScissorIndexedv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glScissorIndexedv v1 v2 = liftIO $ dyn729 ptr_glScissorIndexedv v1 v2

{-# NOINLINE ptr_glScissorIndexedv #-}
ptr_glScissorIndexedv :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glScissorIndexedv = unsafePerformIO $ getCommand "glScissorIndexedv"

-- glScissorIndexedvNV ---------------------------------------------------------

-- | This command is an alias for 'glScissorIndexedv'.
glScissorIndexedvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glScissorIndexedvNV v1 v2 = liftIO $ dyn729 ptr_glScissorIndexedvNV v1 v2

{-# NOINLINE ptr_glScissorIndexedvNV #-}
ptr_glScissorIndexedvNV :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glScissorIndexedvNV = unsafePerformIO $ getCommand "glScissorIndexedvNV"

-- glScissorIndexedvOES --------------------------------------------------------

-- | This command is an alias for 'glScissorIndexedv'.
glScissorIndexedvOES
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glScissorIndexedvOES v1 v2 = liftIO $ dyn729 ptr_glScissorIndexedvOES v1 v2

{-# NOINLINE ptr_glScissorIndexedvOES #-}
ptr_glScissorIndexedvOES :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glScissorIndexedvOES = unsafePerformIO $ getCommand "glScissorIndexedvOES"

-- glSecondaryColor3b ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3bv'.
glSecondaryColor3b
  :: MonadIO m
  => GLbyte -- ^ @red@ of type @ColorB@.
  -> GLbyte -- ^ @green@ of type @ColorB@.
  -> GLbyte -- ^ @blue@ of type @ColorB@.
  -> m ()
glSecondaryColor3b v1 v2 v3 = liftIO $ dyn37 ptr_glSecondaryColor3b v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3b #-}
ptr_glSecondaryColor3b :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glSecondaryColor3b = unsafePerformIO $ getCommand "glSecondaryColor3b"

-- glSecondaryColor3bEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3bvEXT'. This command is an alias for 'glSecondaryColor3b'.
glSecondaryColor3bEXT
  :: MonadIO m
  => GLbyte -- ^ @red@ of type @ColorB@.
  -> GLbyte -- ^ @green@ of type @ColorB@.
  -> GLbyte -- ^ @blue@ of type @ColorB@.
  -> m ()
glSecondaryColor3bEXT v1 v2 v3 = liftIO $ dyn37 ptr_glSecondaryColor3bEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3bEXT #-}
ptr_glSecondaryColor3bEXT :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glSecondaryColor3bEXT = unsafePerformIO $ getCommand "glSecondaryColor3bEXT"

-- glSecondaryColor3bv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3bv
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @ColorB@.
  -> m ()
glSecondaryColor3bv v1 = liftIO $ dyn38 ptr_glSecondaryColor3bv v1

{-# NOINLINE ptr_glSecondaryColor3bv #-}
ptr_glSecondaryColor3bv :: FunPtr (Ptr GLbyte -> IO ())
ptr_glSecondaryColor3bv = unsafePerformIO $ getCommand "glSecondaryColor3bv"

-- glSecondaryColor3bvEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3bv'.
glSecondaryColor3bvEXT
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @ColorB@.
  -> m ()
glSecondaryColor3bvEXT v1 = liftIO $ dyn38 ptr_glSecondaryColor3bvEXT v1

{-# NOINLINE ptr_glSecondaryColor3bvEXT #-}
ptr_glSecondaryColor3bvEXT :: FunPtr (Ptr GLbyte -> IO ())
ptr_glSecondaryColor3bvEXT = unsafePerformIO $ getCommand "glSecondaryColor3bvEXT"

-- glSecondaryColor3d ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3dv'.
glSecondaryColor3d
  :: MonadIO m
  => GLdouble -- ^ @red@ of type @ColorD@.
  -> GLdouble -- ^ @green@ of type @ColorD@.
  -> GLdouble -- ^ @blue@ of type @ColorD@.
  -> m ()
glSecondaryColor3d v1 v2 v3 = liftIO $ dyn39 ptr_glSecondaryColor3d v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3d #-}
ptr_glSecondaryColor3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glSecondaryColor3d = unsafePerformIO $ getCommand "glSecondaryColor3d"

-- glSecondaryColor3dEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3dvEXT'. This command is an alias for 'glSecondaryColor3d'.
glSecondaryColor3dEXT
  :: MonadIO m
  => GLdouble -- ^ @red@ of type @ColorD@.
  -> GLdouble -- ^ @green@ of type @ColorD@.
  -> GLdouble -- ^ @blue@ of type @ColorD@.
  -> m ()
glSecondaryColor3dEXT v1 v2 v3 = liftIO $ dyn39 ptr_glSecondaryColor3dEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3dEXT #-}
ptr_glSecondaryColor3dEXT :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glSecondaryColor3dEXT = unsafePerformIO $ getCommand "glSecondaryColor3dEXT"

-- glSecondaryColor3dv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @ColorD@.
  -> m ()
glSecondaryColor3dv v1 = liftIO $ dyn40 ptr_glSecondaryColor3dv v1

{-# NOINLINE ptr_glSecondaryColor3dv #-}
ptr_glSecondaryColor3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glSecondaryColor3dv = unsafePerformIO $ getCommand "glSecondaryColor3dv"

-- glSecondaryColor3dvEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3dv'.
glSecondaryColor3dvEXT
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @ColorD@.
  -> m ()
glSecondaryColor3dvEXT v1 = liftIO $ dyn40 ptr_glSecondaryColor3dvEXT v1

{-# NOINLINE ptr_glSecondaryColor3dvEXT #-}
ptr_glSecondaryColor3dvEXT :: FunPtr (Ptr GLdouble -> IO ())
ptr_glSecondaryColor3dvEXT = unsafePerformIO $ getCommand "glSecondaryColor3dvEXT"

-- glSecondaryColor3f ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3fv'.
glSecondaryColor3f
  :: MonadIO m
  => GLfloat -- ^ @red@ of type @ColorF@.
  -> GLfloat -- ^ @green@ of type @ColorF@.
  -> GLfloat -- ^ @blue@ of type @ColorF@.
  -> m ()
glSecondaryColor3f v1 v2 v3 = liftIO $ dyn41 ptr_glSecondaryColor3f v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3f #-}
ptr_glSecondaryColor3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glSecondaryColor3f = unsafePerformIO $ getCommand "glSecondaryColor3f"

-- glSecondaryColor3fEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3fvEXT'. This command is an alias for 'glSecondaryColor3f'.
glSecondaryColor3fEXT
  :: MonadIO m
  => GLfloat -- ^ @red@ of type @ColorF@.
  -> GLfloat -- ^ @green@ of type @ColorF@.
  -> GLfloat -- ^ @blue@ of type @ColorF@.
  -> m ()
glSecondaryColor3fEXT v1 v2 v3 = liftIO $ dyn41 ptr_glSecondaryColor3fEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3fEXT #-}
ptr_glSecondaryColor3fEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glSecondaryColor3fEXT = unsafePerformIO $ getCommand "glSecondaryColor3fEXT"

-- glSecondaryColor3fv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @ColorF@.
  -> m ()
glSecondaryColor3fv v1 = liftIO $ dyn42 ptr_glSecondaryColor3fv v1

{-# NOINLINE ptr_glSecondaryColor3fv #-}
ptr_glSecondaryColor3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glSecondaryColor3fv = unsafePerformIO $ getCommand "glSecondaryColor3fv"

-- glSecondaryColor3fvEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3fv'.
glSecondaryColor3fvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @ColorF@.
  -> m ()
glSecondaryColor3fvEXT v1 = liftIO $ dyn42 ptr_glSecondaryColor3fvEXT v1

{-# NOINLINE ptr_glSecondaryColor3fvEXT #-}
ptr_glSecondaryColor3fvEXT :: FunPtr (Ptr GLfloat -> IO ())
ptr_glSecondaryColor3fvEXT = unsafePerformIO $ getCommand "glSecondaryColor3fvEXT"

-- glSecondaryColor3hNV --------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3hvNV'.
glSecondaryColor3hNV
  :: MonadIO m
  => GLhalfNV -- ^ @red@ of type @Half16NV@.
  -> GLhalfNV -- ^ @green@ of type @Half16NV@.
  -> GLhalfNV -- ^ @blue@ of type @Half16NV@.
  -> m ()
glSecondaryColor3hNV v1 v2 v3 = liftIO $ dyn101 ptr_glSecondaryColor3hNV v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3hNV #-}
ptr_glSecondaryColor3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glSecondaryColor3hNV = unsafePerformIO $ getCommand "glSecondaryColor3hNV"

