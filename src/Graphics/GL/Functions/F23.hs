{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F23
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

module Graphics.GL.Functions.F23 (
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
  glSecondaryColor3hNV,
  glSecondaryColor3hvNV,
  glSecondaryColor3i,
  glSecondaryColor3iEXT,
  glSecondaryColor3iv,
  glSecondaryColor3ivEXT,
  glSecondaryColor3s,
  glSecondaryColor3sEXT,
  glSecondaryColor3sv,
  glSecondaryColor3svEXT,
  glSecondaryColor3ub,
  glSecondaryColor3ubEXT,
  glSecondaryColor3ubv,
  glSecondaryColor3ubvEXT,
  glSecondaryColor3ui,
  glSecondaryColor3uiEXT,
  glSecondaryColor3uiv,
  glSecondaryColor3uivEXT,
  glSecondaryColor3us,
  glSecondaryColor3usEXT,
  glSecondaryColor3usv,
  glSecondaryColor3usvEXT,
  glSecondaryColorFormatNV,
  glSecondaryColorP3ui,
  glSecondaryColorP3uiv,
  glSecondaryColorPointer,
  glSecondaryColorPointerEXT,
  glSecondaryColorPointerListIBM,
  glSelectBuffer,
  glSelectPerfMonitorCountersAMD,
  glSeparableFilter2D,
  glSeparableFilter2DEXT,
  glSetFenceAPPLE,
  glSetFenceNV,
  glSetFragmentShaderConstantATI,
  glSetInvariantEXT,
  glSetLocalConstantEXT,
  glSetMultisamplefvAMD,
  glShadeModel,
  glShaderBinary,
  glShaderOp1EXT,
  glShaderOp2EXT,
  glShaderOp3EXT,
  glShaderSource,
  glShaderSourceARB,
  glShaderStorageBlockBinding,
  glSharpenTexFuncSGIS,
  glSpriteParameterfSGIX,
  glSpriteParameterfvSGIX,
  glSpriteParameteriSGIX,
  glSpriteParameterivSGIX,
  glStartInstrumentsSGIX,
  glStartTilingQCOM,
  glStateCaptureNV,
  glStencilClearTagEXT,
  glStencilFillPathInstancedNV
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glSampleCoveragexOES --------------------------------------------------------

glSampleCoveragexOES
  :: MonadIO m
  => GLclampx -- ^ @value@.
  -> GLboolean -- ^ @invert@.
  -> m ()
glSampleCoveragexOES v1 v2 = liftIO $ dyn698 ptr_glSampleCoveragexOES v1 v2

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
glSampleMapATI v1 v2 v3 = liftIO $ dyn599 ptr_glSampleMapATI v1 v2 v3

{-# NOINLINE ptr_glSampleMapATI #-}
ptr_glSampleMapATI :: FunPtr (GLuint -> GLuint -> GLenum -> IO ())
ptr_glSampleMapATI = unsafePerformIO $ getCommand "glSampleMapATI"

-- glSampleMaskEXT -------------------------------------------------------------

glSampleMaskEXT
  :: MonadIO m
  => GLclampf -- ^ @value@ of type @ClampedFloat32@.
  -> GLboolean -- ^ @invert@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glSampleMaskEXT v1 v2 = liftIO $ dyn699 ptr_glSampleMaskEXT v1 v2

{-# NOINLINE ptr_glSampleMaskEXT #-}
ptr_glSampleMaskEXT :: FunPtr (GLclampf -> GLboolean -> IO ())
ptr_glSampleMaskEXT = unsafePerformIO $ getCommand "glSampleMaskEXT"

-- glSampleMaskIndexedNV -------------------------------------------------------

glSampleMaskIndexedNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLbitfield -- ^ @mask@ of type @SampleMaskNV@.
  -> m ()
glSampleMaskIndexedNV v1 v2 = liftIO $ dyn700 ptr_glSampleMaskIndexedNV v1 v2

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
glSampleMaskSGIS v1 v2 = liftIO $ dyn699 ptr_glSampleMaskSGIS v1 v2

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
glSampleMaski v1 v2 = liftIO $ dyn700 ptr_glSampleMaski v1 v2

{-# NOINLINE ptr_glSampleMaski #-}
ptr_glSampleMaski :: FunPtr (GLuint -> GLbitfield -> IO ())
ptr_glSampleMaski = unsafePerformIO $ getCommand "glSampleMaski"

-- glSamplePatternEXT ----------------------------------------------------------

glSamplePatternEXT
  :: MonadIO m
  => GLenum -- ^ @pattern@ of type @SamplePatternEXT@.
  -> m ()
glSamplePatternEXT v1 = liftIO $ dyn4 ptr_glSamplePatternEXT v1

{-# NOINLINE ptr_glSamplePatternEXT #-}
ptr_glSamplePatternEXT :: FunPtr (GLenum -> IO ())
ptr_glSamplePatternEXT = unsafePerformIO $ getCommand "glSamplePatternEXT"

-- glSamplePatternSGIS ---------------------------------------------------------

-- | This command is an alias for 'glSamplePatternEXT'.
glSamplePatternSGIS
  :: MonadIO m
  => GLenum -- ^ @pattern@ of type [SamplePatternSGIS](Graphics-GL-Groups.html#SamplePatternSGIS).
  -> m ()
glSamplePatternSGIS v1 = liftIO $ dyn4 ptr_glSamplePatternSGIS v1

{-# NOINLINE ptr_glSamplePatternSGIS #-}
ptr_glSamplePatternSGIS :: FunPtr (GLenum -> IO ())
ptr_glSamplePatternSGIS = unsafePerformIO $ getCommand "glSamplePatternSGIS"

-- glSamplerParameterIiv -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterIiv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameterIiv v1 v2 v3 = liftIO $ dyn335 ptr_glSamplerParameterIiv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIiv #-}
ptr_glSamplerParameterIiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameterIiv = unsafePerformIO $ getCommand "glSamplerParameterIiv"

-- glSamplerParameterIivEXT ----------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIiv'.
glSamplerParameterIivEXT
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameterIivEXT v1 v2 v3 = liftIO $ dyn335 ptr_glSamplerParameterIivEXT v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIivEXT #-}
ptr_glSamplerParameterIivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameterIivEXT = unsafePerformIO $ getCommand "glSamplerParameterIivEXT"

-- glSamplerParameterIivOES ----------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIiv'.
glSamplerParameterIivOES
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameterIivOES v1 v2 v3 = liftIO $ dyn335 ptr_glSamplerParameterIivOES v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIivOES #-}
ptr_glSamplerParameterIivOES :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glSamplerParameterIivOES = unsafePerformIO $ getCommand "glSamplerParameterIivOES"

-- glSamplerParameterIuiv ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterIuiv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glSamplerParameterIuiv v1 v2 v3 = liftIO $ dyn377 ptr_glSamplerParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIuiv #-}
ptr_glSamplerParameterIuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glSamplerParameterIuiv = unsafePerformIO $ getCommand "glSamplerParameterIuiv"

-- glSamplerParameterIuivEXT ---------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIuiv'.
glSamplerParameterIuivEXT
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glSamplerParameterIuivEXT v1 v2 v3 = liftIO $ dyn377 ptr_glSamplerParameterIuivEXT v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIuivEXT #-}
ptr_glSamplerParameterIuivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glSamplerParameterIuivEXT = unsafePerformIO $ getCommand "glSamplerParameterIuivEXT"

-- glSamplerParameterIuivOES ---------------------------------------------------

-- | This command is an alias for 'glSamplerParameterIuiv'.
glSamplerParameterIuivOES
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glSamplerParameterIuivOES v1 v2 v3 = liftIO $ dyn377 ptr_glSamplerParameterIuivOES v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterIuivOES #-}
ptr_glSamplerParameterIuivOES :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glSamplerParameterIuivOES = unsafePerformIO $ getCommand "glSamplerParameterIuivOES"

-- glSamplerParameterf ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterf
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> GLfloat -- ^ @param@.
  -> m ()
glSamplerParameterf v1 v2 v3 = liftIO $ dyn489 ptr_glSamplerParameterf v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterf #-}
ptr_glSamplerParameterf :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
ptr_glSamplerParameterf = unsafePerformIO $ getCommand "glSamplerParameterf"

-- glSamplerParameterfv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameterfv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glSamplerParameterfv v1 v2 v3 = liftIO $ dyn351 ptr_glSamplerParameterfv v1 v2 v3

{-# NOINLINE ptr_glSamplerParameterfv #-}
ptr_glSamplerParameterfv :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glSamplerParameterfv = unsafePerformIO $ getCommand "glSamplerParameterfv"

-- glSamplerParameteri ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameteri
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glSamplerParameteri v1 v2 v3 = liftIO $ dyn490 ptr_glSamplerParameteri v1 v2 v3

{-# NOINLINE ptr_glSamplerParameteri #-}
ptr_glSamplerParameteri :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glSamplerParameteri = unsafePerformIO $ getCommand "glSamplerParameteri"

-- glSamplerParameteriv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glSamplerParameter.xhtml OpenGL 4.x>.
glSamplerParameteriv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glSamplerParameteriv v1 v2 v3 = liftIO $ dyn335 ptr_glSamplerParameteriv v1 v2 v3

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
glScaled v1 v2 v3 = liftIO $ dyn38 ptr_glScaled v1 v2 v3

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
glScalef v1 v2 v3 = liftIO $ dyn40 ptr_glScalef v1 v2 v3

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
glScalex v1 v2 v3 = liftIO $ dyn106 ptr_glScalex v1 v2 v3

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
glScalexOES v1 v2 v3 = liftIO $ dyn106 ptr_glScalexOES v1 v2 v3

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
glScissor v1 v2 v3 v4 = liftIO $ dyn701 ptr_glScissor v1 v2 v3 v4

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
glScissorArrayv v1 v2 v3 = liftIO $ dyn702 ptr_glScissorArrayv v1 v2 v3

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
glScissorArrayvNV v1 v2 v3 = liftIO $ dyn702 ptr_glScissorArrayvNV v1 v2 v3

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
glScissorArrayvOES v1 v2 v3 = liftIO $ dyn702 ptr_glScissorArrayvOES v1 v2 v3

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
glScissorIndexed v1 v2 v3 v4 v5 = liftIO $ dyn703 ptr_glScissorIndexed v1 v2 v3 v4 v5

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
glScissorIndexedNV v1 v2 v3 v4 v5 = liftIO $ dyn703 ptr_glScissorIndexedNV v1 v2 v3 v4 v5

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
glScissorIndexedOES v1 v2 v3 v4 v5 = liftIO $ dyn703 ptr_glScissorIndexedOES v1 v2 v3 v4 v5

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
glScissorIndexedv v1 v2 = liftIO $ dyn704 ptr_glScissorIndexedv v1 v2

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
glScissorIndexedvNV v1 v2 = liftIO $ dyn704 ptr_glScissorIndexedvNV v1 v2

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
glScissorIndexedvOES v1 v2 = liftIO $ dyn704 ptr_glScissorIndexedvOES v1 v2

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
glSecondaryColor3b v1 v2 v3 = liftIO $ dyn36 ptr_glSecondaryColor3b v1 v2 v3

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
glSecondaryColor3bEXT v1 v2 v3 = liftIO $ dyn36 ptr_glSecondaryColor3bEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3bEXT #-}
ptr_glSecondaryColor3bEXT :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glSecondaryColor3bEXT = unsafePerformIO $ getCommand "glSecondaryColor3bEXT"

-- glSecondaryColor3bv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3bv
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @ColorB@.
  -> m ()
glSecondaryColor3bv v1 = liftIO $ dyn37 ptr_glSecondaryColor3bv v1

{-# NOINLINE ptr_glSecondaryColor3bv #-}
ptr_glSecondaryColor3bv :: FunPtr (Ptr GLbyte -> IO ())
ptr_glSecondaryColor3bv = unsafePerformIO $ getCommand "glSecondaryColor3bv"

-- glSecondaryColor3bvEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3bv'.
glSecondaryColor3bvEXT
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @ColorB@.
  -> m ()
glSecondaryColor3bvEXT v1 = liftIO $ dyn37 ptr_glSecondaryColor3bvEXT v1

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
glSecondaryColor3d v1 v2 v3 = liftIO $ dyn38 ptr_glSecondaryColor3d v1 v2 v3

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
glSecondaryColor3dEXT v1 v2 v3 = liftIO $ dyn38 ptr_glSecondaryColor3dEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3dEXT #-}
ptr_glSecondaryColor3dEXT :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glSecondaryColor3dEXT = unsafePerformIO $ getCommand "glSecondaryColor3dEXT"

-- glSecondaryColor3dv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @ColorD@.
  -> m ()
glSecondaryColor3dv v1 = liftIO $ dyn39 ptr_glSecondaryColor3dv v1

{-# NOINLINE ptr_glSecondaryColor3dv #-}
ptr_glSecondaryColor3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glSecondaryColor3dv = unsafePerformIO $ getCommand "glSecondaryColor3dv"

-- glSecondaryColor3dvEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3dv'.
glSecondaryColor3dvEXT
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @ColorD@.
  -> m ()
glSecondaryColor3dvEXT v1 = liftIO $ dyn39 ptr_glSecondaryColor3dvEXT v1

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
glSecondaryColor3f v1 v2 v3 = liftIO $ dyn40 ptr_glSecondaryColor3f v1 v2 v3

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
glSecondaryColor3fEXT v1 v2 v3 = liftIO $ dyn40 ptr_glSecondaryColor3fEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3fEXT #-}
ptr_glSecondaryColor3fEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glSecondaryColor3fEXT = unsafePerformIO $ getCommand "glSecondaryColor3fEXT"

-- glSecondaryColor3fv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @ColorF@.
  -> m ()
glSecondaryColor3fv v1 = liftIO $ dyn41 ptr_glSecondaryColor3fv v1

{-# NOINLINE ptr_glSecondaryColor3fv #-}
ptr_glSecondaryColor3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glSecondaryColor3fv = unsafePerformIO $ getCommand "glSecondaryColor3fv"

-- glSecondaryColor3fvEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3fv'.
glSecondaryColor3fvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @ColorF@.
  -> m ()
glSecondaryColor3fvEXT v1 = liftIO $ dyn41 ptr_glSecondaryColor3fvEXT v1

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
glSecondaryColor3hNV v1 v2 v3 = liftIO $ dyn98 ptr_glSecondaryColor3hNV v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3hNV #-}
ptr_glSecondaryColor3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glSecondaryColor3hNV = unsafePerformIO $ getCommand "glSecondaryColor3hNV"

-- glSecondaryColor3hvNV -------------------------------------------------------

glSecondaryColor3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glSecondaryColor3hvNV v1 = liftIO $ dyn99 ptr_glSecondaryColor3hvNV v1

{-# NOINLINE ptr_glSecondaryColor3hvNV #-}
ptr_glSecondaryColor3hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glSecondaryColor3hvNV = unsafePerformIO $ getCommand "glSecondaryColor3hvNV"

-- glSecondaryColor3i ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3iv'.
glSecondaryColor3i
  :: MonadIO m
  => GLint -- ^ @red@ of type @ColorI@.
  -> GLint -- ^ @green@ of type @ColorI@.
  -> GLint -- ^ @blue@ of type @ColorI@.
  -> m ()
glSecondaryColor3i v1 v2 v3 = liftIO $ dyn42 ptr_glSecondaryColor3i v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3i #-}
ptr_glSecondaryColor3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glSecondaryColor3i = unsafePerformIO $ getCommand "glSecondaryColor3i"

-- glSecondaryColor3iEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3ivEXT'. This command is an alias for 'glSecondaryColor3i'.
glSecondaryColor3iEXT
  :: MonadIO m
  => GLint -- ^ @red@ of type @ColorI@.
  -> GLint -- ^ @green@ of type @ColorI@.
  -> GLint -- ^ @blue@ of type @ColorI@.
  -> m ()
glSecondaryColor3iEXT v1 v2 v3 = liftIO $ dyn42 ptr_glSecondaryColor3iEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3iEXT #-}
ptr_glSecondaryColor3iEXT :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glSecondaryColor3iEXT = unsafePerformIO $ getCommand "glSecondaryColor3iEXT"

-- glSecondaryColor3iv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @ColorI@.
  -> m ()
glSecondaryColor3iv v1 = liftIO $ dyn43 ptr_glSecondaryColor3iv v1

{-# NOINLINE ptr_glSecondaryColor3iv #-}
ptr_glSecondaryColor3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glSecondaryColor3iv = unsafePerformIO $ getCommand "glSecondaryColor3iv"

-- glSecondaryColor3ivEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3iv'.
glSecondaryColor3ivEXT
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @ColorI@.
  -> m ()
glSecondaryColor3ivEXT v1 = liftIO $ dyn43 ptr_glSecondaryColor3ivEXT v1

{-# NOINLINE ptr_glSecondaryColor3ivEXT #-}
ptr_glSecondaryColor3ivEXT :: FunPtr (Ptr GLint -> IO ())
ptr_glSecondaryColor3ivEXT = unsafePerformIO $ getCommand "glSecondaryColor3ivEXT"

-- glSecondaryColor3s ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3sv'.
glSecondaryColor3s
  :: MonadIO m
  => GLshort -- ^ @red@ of type @ColorS@.
  -> GLshort -- ^ @green@ of type @ColorS@.
  -> GLshort -- ^ @blue@ of type @ColorS@.
  -> m ()
glSecondaryColor3s v1 v2 v3 = liftIO $ dyn44 ptr_glSecondaryColor3s v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3s #-}
ptr_glSecondaryColor3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glSecondaryColor3s = unsafePerformIO $ getCommand "glSecondaryColor3s"

-- glSecondaryColor3sEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3svEXT'. This command is an alias for 'glSecondaryColor3s'.
glSecondaryColor3sEXT
  :: MonadIO m
  => GLshort -- ^ @red@ of type @ColorS@.
  -> GLshort -- ^ @green@ of type @ColorS@.
  -> GLshort -- ^ @blue@ of type @ColorS@.
  -> m ()
glSecondaryColor3sEXT v1 v2 v3 = liftIO $ dyn44 ptr_glSecondaryColor3sEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3sEXT #-}
ptr_glSecondaryColor3sEXT :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glSecondaryColor3sEXT = unsafePerformIO $ getCommand "glSecondaryColor3sEXT"

-- glSecondaryColor3sv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @ColorS@.
  -> m ()
glSecondaryColor3sv v1 = liftIO $ dyn45 ptr_glSecondaryColor3sv v1

{-# NOINLINE ptr_glSecondaryColor3sv #-}
ptr_glSecondaryColor3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glSecondaryColor3sv = unsafePerformIO $ getCommand "glSecondaryColor3sv"

-- glSecondaryColor3svEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3sv'.
glSecondaryColor3svEXT
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @ColorS@.
  -> m ()
glSecondaryColor3svEXT v1 = liftIO $ dyn45 ptr_glSecondaryColor3svEXT v1

{-# NOINLINE ptr_glSecondaryColor3svEXT #-}
ptr_glSecondaryColor3svEXT :: FunPtr (Ptr GLshort -> IO ())
ptr_glSecondaryColor3svEXT = unsafePerformIO $ getCommand "glSecondaryColor3svEXT"

-- glSecondaryColor3ub ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3ubv'.
glSecondaryColor3ub
  :: MonadIO m
  => GLubyte -- ^ @red@ of type @ColorUB@.
  -> GLubyte -- ^ @green@ of type @ColorUB@.
  -> GLubyte -- ^ @blue@ of type @ColorUB@.
  -> m ()
glSecondaryColor3ub v1 v2 v3 = liftIO $ dyn100 ptr_glSecondaryColor3ub v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3ub #-}
ptr_glSecondaryColor3ub :: FunPtr (GLubyte -> GLubyte -> GLubyte -> IO ())
ptr_glSecondaryColor3ub = unsafePerformIO $ getCommand "glSecondaryColor3ub"

-- glSecondaryColor3ubEXT ------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3ubvEXT'. This command is an alias for 'glSecondaryColor3ub'.
glSecondaryColor3ubEXT
  :: MonadIO m
  => GLubyte -- ^ @red@ of type @ColorUB@.
  -> GLubyte -- ^ @green@ of type @ColorUB@.
  -> GLubyte -- ^ @blue@ of type @ColorUB@.
  -> m ()
glSecondaryColor3ubEXT v1 v2 v3 = liftIO $ dyn100 ptr_glSecondaryColor3ubEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3ubEXT #-}
ptr_glSecondaryColor3ubEXT :: FunPtr (GLubyte -> GLubyte -> GLubyte -> IO ())
ptr_glSecondaryColor3ubEXT = unsafePerformIO $ getCommand "glSecondaryColor3ubEXT"

-- glSecondaryColor3ubv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3ubv
  :: MonadIO m
  => Ptr GLubyte -- ^ @v@ pointing to @3@ elements of type @ColorUB@.
  -> m ()
glSecondaryColor3ubv v1 = liftIO $ dyn101 ptr_glSecondaryColor3ubv v1

{-# NOINLINE ptr_glSecondaryColor3ubv #-}
ptr_glSecondaryColor3ubv :: FunPtr (Ptr GLubyte -> IO ())
ptr_glSecondaryColor3ubv = unsafePerformIO $ getCommand "glSecondaryColor3ubv"

-- glSecondaryColor3ubvEXT -----------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3ubv'.
glSecondaryColor3ubvEXT
  :: MonadIO m
  => Ptr GLubyte -- ^ @v@ pointing to @3@ elements of type @ColorUB@.
  -> m ()
glSecondaryColor3ubvEXT v1 = liftIO $ dyn101 ptr_glSecondaryColor3ubvEXT v1

{-# NOINLINE ptr_glSecondaryColor3ubvEXT #-}
ptr_glSecondaryColor3ubvEXT :: FunPtr (Ptr GLubyte -> IO ())
ptr_glSecondaryColor3ubvEXT = unsafePerformIO $ getCommand "glSecondaryColor3ubvEXT"

-- glSecondaryColor3ui ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3uiv'.
glSecondaryColor3ui
  :: MonadIO m
  => GLuint -- ^ @red@ of type @ColorUI@.
  -> GLuint -- ^ @green@ of type @ColorUI@.
  -> GLuint -- ^ @blue@ of type @ColorUI@.
  -> m ()
glSecondaryColor3ui v1 v2 v3 = liftIO $ dyn102 ptr_glSecondaryColor3ui v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3ui #-}
ptr_glSecondaryColor3ui :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glSecondaryColor3ui = unsafePerformIO $ getCommand "glSecondaryColor3ui"

-- glSecondaryColor3uiEXT ------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3uivEXT'. This command is an alias for 'glSecondaryColor3ui'.
glSecondaryColor3uiEXT
  :: MonadIO m
  => GLuint -- ^ @red@ of type @ColorUI@.
  -> GLuint -- ^ @green@ of type @ColorUI@.
  -> GLuint -- ^ @blue@ of type @ColorUI@.
  -> m ()
glSecondaryColor3uiEXT v1 v2 v3 = liftIO $ dyn102 ptr_glSecondaryColor3uiEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3uiEXT #-}
ptr_glSecondaryColor3uiEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glSecondaryColor3uiEXT = unsafePerformIO $ getCommand "glSecondaryColor3uiEXT"

-- glSecondaryColor3uiv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3uiv
  :: MonadIO m
  => Ptr GLuint -- ^ @v@ pointing to @3@ elements of type @ColorUI@.
  -> m ()
glSecondaryColor3uiv v1 = liftIO $ dyn103 ptr_glSecondaryColor3uiv v1

{-# NOINLINE ptr_glSecondaryColor3uiv #-}
ptr_glSecondaryColor3uiv :: FunPtr (Ptr GLuint -> IO ())
ptr_glSecondaryColor3uiv = unsafePerformIO $ getCommand "glSecondaryColor3uiv"

-- glSecondaryColor3uivEXT -----------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3uiv'.
glSecondaryColor3uivEXT
  :: MonadIO m
  => Ptr GLuint -- ^ @v@ pointing to @3@ elements of type @ColorUI@.
  -> m ()
glSecondaryColor3uivEXT v1 = liftIO $ dyn103 ptr_glSecondaryColor3uivEXT v1

{-# NOINLINE ptr_glSecondaryColor3uivEXT #-}
ptr_glSecondaryColor3uivEXT :: FunPtr (Ptr GLuint -> IO ())
ptr_glSecondaryColor3uivEXT = unsafePerformIO $ getCommand "glSecondaryColor3uivEXT"

-- glSecondaryColor3us ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>. The vector equivalent of this command is 'glSecondaryColor3usv'.
glSecondaryColor3us
  :: MonadIO m
  => GLushort -- ^ @red@ of type @ColorUS@.
  -> GLushort -- ^ @green@ of type @ColorUS@.
  -> GLushort -- ^ @blue@ of type @ColorUS@.
  -> m ()
glSecondaryColor3us v1 v2 v3 = liftIO $ dyn104 ptr_glSecondaryColor3us v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3us #-}
ptr_glSecondaryColor3us :: FunPtr (GLushort -> GLushort -> GLushort -> IO ())
ptr_glSecondaryColor3us = unsafePerformIO $ getCommand "glSecondaryColor3us"

-- glSecondaryColor3usEXT ------------------------------------------------------

-- | The vector equivalent of this command is 'glSecondaryColor3usvEXT'. This command is an alias for 'glSecondaryColor3us'.
glSecondaryColor3usEXT
  :: MonadIO m
  => GLushort -- ^ @red@ of type @ColorUS@.
  -> GLushort -- ^ @green@ of type @ColorUS@.
  -> GLushort -- ^ @blue@ of type @ColorUS@.
  -> m ()
glSecondaryColor3usEXT v1 v2 v3 = liftIO $ dyn104 ptr_glSecondaryColor3usEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3usEXT #-}
ptr_glSecondaryColor3usEXT :: FunPtr (GLushort -> GLushort -> GLushort -> IO ())
ptr_glSecondaryColor3usEXT = unsafePerformIO $ getCommand "glSecondaryColor3usEXT"

-- glSecondaryColor3usv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3usv
  :: MonadIO m
  => Ptr GLushort -- ^ @v@ pointing to @3@ elements of type @ColorUS@.
  -> m ()
glSecondaryColor3usv v1 = liftIO $ dyn105 ptr_glSecondaryColor3usv v1

{-# NOINLINE ptr_glSecondaryColor3usv #-}
ptr_glSecondaryColor3usv :: FunPtr (Ptr GLushort -> IO ())
ptr_glSecondaryColor3usv = unsafePerformIO $ getCommand "glSecondaryColor3usv"

-- glSecondaryColor3usvEXT -----------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3usv'.
glSecondaryColor3usvEXT
  :: MonadIO m
  => Ptr GLushort -- ^ @v@ pointing to @3@ elements of type @ColorUS@.
  -> m ()
glSecondaryColor3usvEXT v1 = liftIO $ dyn105 ptr_glSecondaryColor3usvEXT v1

{-# NOINLINE ptr_glSecondaryColor3usvEXT #-}
ptr_glSecondaryColor3usvEXT :: FunPtr (Ptr GLushort -> IO ())
ptr_glSecondaryColor3usvEXT = unsafePerformIO $ getCommand "glSecondaryColor3usvEXT"

-- glSecondaryColorFormatNV ----------------------------------------------------

glSecondaryColorFormatNV
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glSecondaryColorFormatNV v1 v2 v3 = liftIO $ dyn119 ptr_glSecondaryColorFormatNV v1 v2 v3

{-# NOINLINE ptr_glSecondaryColorFormatNV #-}
ptr_glSecondaryColorFormatNV :: FunPtr (GLint -> GLenum -> GLsizei -> IO ())
ptr_glSecondaryColorFormatNV = unsafePerformIO $ getCommand "glSecondaryColorFormatNV"

-- glSecondaryColorP3ui --------------------------------------------------------

glSecondaryColorP3ui
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @color@.
  -> m ()
glSecondaryColorP3ui v1 v2 = liftIO $ dyn16 ptr_glSecondaryColorP3ui v1 v2

{-# NOINLINE ptr_glSecondaryColorP3ui #-}
ptr_glSecondaryColorP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glSecondaryColorP3ui = unsafePerformIO $ getCommand "glSecondaryColorP3ui"

-- glSecondaryColorP3uiv -------------------------------------------------------

glSecondaryColorP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @color@ pointing to @1@ element of type @GLuint@.
  -> m ()
glSecondaryColorP3uiv v1 v2 = liftIO $ dyn125 ptr_glSecondaryColorP3uiv v1 v2

{-# NOINLINE ptr_glSecondaryColorP3uiv #-}
ptr_glSecondaryColorP3uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glSecondaryColorP3uiv = unsafePerformIO $ getCommand "glSecondaryColorP3uiv"

-- glSecondaryColorPointer -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColorPointer.xml OpenGL 2.x>.
glSecondaryColorPointer
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glSecondaryColorPointer v1 v2 v3 v4 = liftIO $ dyn126 ptr_glSecondaryColorPointer v1 v2 v3 v4

{-# NOINLINE ptr_glSecondaryColorPointer #-}
ptr_glSecondaryColorPointer :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glSecondaryColorPointer = unsafePerformIO $ getCommand "glSecondaryColorPointer"

-- glSecondaryColorPointerEXT --------------------------------------------------

-- | This command is an alias for 'glSecondaryColorPointer'.
glSecondaryColorPointerEXT
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glSecondaryColorPointerEXT v1 v2 v3 v4 = liftIO $ dyn126 ptr_glSecondaryColorPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glSecondaryColorPointerEXT #-}
ptr_glSecondaryColorPointerEXT :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glSecondaryColorPointerEXT = unsafePerformIO $ getCommand "glSecondaryColorPointerEXT"

-- glSecondaryColorPointerListIBM ----------------------------------------------

glSecondaryColorPointerListIBM
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @SecondaryColorPointerTypeIBM@.
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glSecondaryColorPointerListIBM v1 v2 v3 v4 v5 = liftIO $ dyn128 ptr_glSecondaryColorPointerListIBM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glSecondaryColorPointerListIBM #-}
ptr_glSecondaryColorPointerListIBM :: FunPtr (GLint -> GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glSecondaryColorPointerListIBM = unsafePerformIO $ getCommand "glSecondaryColorPointerListIBM"

-- glSelectBuffer --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSelectBuffer.xml OpenGL 2.x>.
glSelectBuffer
  :: MonadIO m
  => GLsizei -- ^ @size@.
  -> Ptr GLuint -- ^ @buffer@ pointing to @size@ elements of type @SelectName@.
  -> m ()
glSelectBuffer v1 v2 = liftIO $ dyn193 ptr_glSelectBuffer v1 v2

{-# NOINLINE ptr_glSelectBuffer #-}
ptr_glSelectBuffer :: FunPtr (GLsizei -> Ptr GLuint -> IO ())
ptr_glSelectBuffer = unsafePerformIO $ getCommand "glSelectBuffer"

-- glSelectPerfMonitorCountersAMD ----------------------------------------------

glSelectPerfMonitorCountersAMD
  :: MonadIO m
  => GLuint -- ^ @monitor@.
  -> GLboolean -- ^ @enable@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @group@.
  -> GLint -- ^ @numCounters@.
  -> Ptr GLuint -- ^ @counterList@ pointing to @numCounters@ elements of type @GLuint@.
  -> m ()
glSelectPerfMonitorCountersAMD v1 v2 v3 v4 v5 = liftIO $ dyn705 ptr_glSelectPerfMonitorCountersAMD v1 v2 v3 v4 v5

{-# NOINLINE ptr_glSelectPerfMonitorCountersAMD #-}
ptr_glSelectPerfMonitorCountersAMD :: FunPtr (GLuint -> GLboolean -> GLuint -> GLint -> Ptr GLuint -> IO ())
ptr_glSelectPerfMonitorCountersAMD = unsafePerformIO $ getCommand "glSelectPerfMonitorCountersAMD"

-- glSeparableFilter2D ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSeparableFilter2D.xml OpenGL 2.x>.
glSeparableFilter2D
  :: MonadIO m
  => GLenum -- ^ @target@ of type @SeparableTarget@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @row@ pointing to @COMPSIZE(target,format,type,width)@ elements of type @a@.
  -> Ptr b -- ^ @column@ pointing to @COMPSIZE(target,format,type,height)@ elements of type @b@.
  -> m ()
glSeparableFilter2D v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn706 ptr_glSeparableFilter2D v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glSeparableFilter2D #-}
ptr_glSeparableFilter2D :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr b -> IO ())
ptr_glSeparableFilter2D = unsafePerformIO $ getCommand "glSeparableFilter2D"

-- glSeparableFilter2DEXT ------------------------------------------------------

-- | This command is an alias for 'glSeparableFilter2D'.
glSeparableFilter2DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [SeparableTargetEXT](Graphics-GL-Groups.html#SeparableTargetEXT).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @row@ pointing to @COMPSIZE(target,format,type,width)@ elements of type @a@.
  -> Ptr b -- ^ @column@ pointing to @COMPSIZE(target,format,type,height)@ elements of type @b@.
  -> m ()
glSeparableFilter2DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn706 ptr_glSeparableFilter2DEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glSeparableFilter2DEXT #-}
ptr_glSeparableFilter2DEXT :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr b -> IO ())
ptr_glSeparableFilter2DEXT = unsafePerformIO $ getCommand "glSeparableFilter2DEXT"

-- glSetFenceAPPLE -------------------------------------------------------------

glSetFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m ()
glSetFenceAPPLE v1 = liftIO $ dyn2 ptr_glSetFenceAPPLE v1

{-# NOINLINE ptr_glSetFenceAPPLE #-}
ptr_glSetFenceAPPLE :: FunPtr (GLuint -> IO ())
ptr_glSetFenceAPPLE = unsafePerformIO $ getCommand "glSetFenceAPPLE"

-- glSetFenceNV ----------------------------------------------------------------

glSetFenceNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> GLenum -- ^ @condition@ of type @FenceConditionNV@.
  -> m ()
glSetFenceNV v1 v2 = liftIO $ dyn15 ptr_glSetFenceNV v1 v2

{-# NOINLINE ptr_glSetFenceNV #-}
ptr_glSetFenceNV :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glSetFenceNV = unsafePerformIO $ getCommand "glSetFenceNV"

-- glSetFragmentShaderConstantATI ----------------------------------------------

glSetFragmentShaderConstantATI
  :: MonadIO m
  => GLuint -- ^ @dst@.
  -> Ptr GLfloat -- ^ @value@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glSetFragmentShaderConstantATI v1 v2 = liftIO $ dyn379 ptr_glSetFragmentShaderConstantATI v1 v2

{-# NOINLINE ptr_glSetFragmentShaderConstantATI #-}
ptr_glSetFragmentShaderConstantATI :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glSetFragmentShaderConstantATI = unsafePerformIO $ getCommand "glSetFragmentShaderConstantATI"

-- glSetInvariantEXT -----------------------------------------------------------

glSetInvariantEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @type@ of type @ScalarType@.
  -> Ptr a -- ^ @addr@ pointing to @COMPSIZE(id,type)@ elements of type @a@.
  -> m ()
glSetInvariantEXT v1 v2 v3 = liftIO $ dyn707 ptr_glSetInvariantEXT v1 v2 v3

{-# NOINLINE ptr_glSetInvariantEXT #-}
ptr_glSetInvariantEXT :: FunPtr (GLuint -> GLenum -> Ptr a -> IO ())
ptr_glSetInvariantEXT = unsafePerformIO $ getCommand "glSetInvariantEXT"

-- glSetLocalConstantEXT -------------------------------------------------------

glSetLocalConstantEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @type@ of type @ScalarType@.
  -> Ptr a -- ^ @addr@ pointing to @COMPSIZE(id,type)@ elements of type @a@.
  -> m ()
glSetLocalConstantEXT v1 v2 v3 = liftIO $ dyn707 ptr_glSetLocalConstantEXT v1 v2 v3

{-# NOINLINE ptr_glSetLocalConstantEXT #-}
ptr_glSetLocalConstantEXT :: FunPtr (GLuint -> GLenum -> Ptr a -> IO ())
ptr_glSetLocalConstantEXT = unsafePerformIO $ getCommand "glSetLocalConstantEXT"

-- glSetMultisamplefvAMD -------------------------------------------------------

glSetMultisamplefvAMD
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @val@ pointing to @2@ elements of type @GLfloat@.
  -> m ()
glSetMultisamplefvAMD v1 v2 v3 = liftIO $ dyn267 ptr_glSetMultisamplefvAMD v1 v2 v3

{-# NOINLINE ptr_glSetMultisamplefvAMD #-}
ptr_glSetMultisamplefvAMD :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glSetMultisamplefvAMD = unsafePerformIO $ getCommand "glSetMultisamplefvAMD"

-- glShadeModel ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glShadeModel.xml OpenGL 2.x>.
glShadeModel
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [ShadingModel](Graphics-GL-Groups.html#ShadingModel).
  -> m ()
glShadeModel v1 = liftIO $ dyn4 ptr_glShadeModel v1

{-# NOINLINE ptr_glShadeModel #-}
ptr_glShadeModel :: FunPtr (GLenum -> IO ())
ptr_glShadeModel = unsafePerformIO $ getCommand "glShadeModel"

-- glShaderBinary --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glShaderBinary.xhtml OpenGL 4.x>.
glShaderBinary
  :: MonadIO m
  => GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @shaders@ pointing to @count@ elements of type @GLuint@.
  -> GLenum -- ^ @binaryformat@.
  -> Ptr a -- ^ @binary@ pointing to @length@ elements of type @a@.
  -> GLsizei -- ^ @length@.
  -> m ()
glShaderBinary v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glShaderBinary v1 v2 v3 v4 v5

{-# NOINLINE ptr_glShaderBinary #-}
ptr_glShaderBinary :: FunPtr (GLsizei -> Ptr GLuint -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glShaderBinary = unsafePerformIO $ getCommand "glShaderBinary"

-- glShaderOp1EXT --------------------------------------------------------------

glShaderOp1EXT
  :: MonadIO m
  => GLenum -- ^ @op@ of type @VertexShaderOpEXT@.
  -> GLuint -- ^ @res@.
  -> GLuint -- ^ @arg1@.
  -> m ()
glShaderOp1EXT v1 v2 v3 = liftIO $ dyn17 ptr_glShaderOp1EXT v1 v2 v3

{-# NOINLINE ptr_glShaderOp1EXT #-}
ptr_glShaderOp1EXT :: FunPtr (GLenum -> GLuint -> GLuint -> IO ())
ptr_glShaderOp1EXT = unsafePerformIO $ getCommand "glShaderOp1EXT"

-- glShaderOp2EXT --------------------------------------------------------------

glShaderOp2EXT
  :: MonadIO m
  => GLenum -- ^ @op@ of type @VertexShaderOpEXT@.
  -> GLuint -- ^ @res@.
  -> GLuint -- ^ @arg1@.
  -> GLuint -- ^ @arg2@.
  -> m ()
glShaderOp2EXT v1 v2 v3 v4 = liftIO $ dyn709 ptr_glShaderOp2EXT v1 v2 v3 v4

{-# NOINLINE ptr_glShaderOp2EXT #-}
ptr_glShaderOp2EXT :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glShaderOp2EXT = unsafePerformIO $ getCommand "glShaderOp2EXT"

-- glShaderOp3EXT --------------------------------------------------------------

glShaderOp3EXT
  :: MonadIO m
  => GLenum -- ^ @op@ of type @VertexShaderOpEXT@.
  -> GLuint -- ^ @res@.
  -> GLuint -- ^ @arg1@.
  -> GLuint -- ^ @arg2@.
  -> GLuint -- ^ @arg3@.
  -> m ()
glShaderOp3EXT v1 v2 v3 v4 v5 = liftIO $ dyn710 ptr_glShaderOp3EXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glShaderOp3EXT #-}
ptr_glShaderOp3EXT :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glShaderOp3EXT = unsafePerformIO $ getCommand "glShaderOp3EXT"

-- glShaderSource --------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glShaderSource.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glShaderSource.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glShaderSource.xhtml OpenGL 4.x>.
glShaderSource
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> GLsizei -- ^ @count@.
  -> Ptr (Ptr GLchar) -- ^ @string@ pointing to @count@ elements of type @Ptr GLchar@.
  -> Ptr GLint -- ^ @length@ pointing to @count@ elements of type @GLint@.
  -> m ()
glShaderSource v1 v2 v3 v4 = liftIO $ dyn138 ptr_glShaderSource v1 v2 v3 v4

{-# NOINLINE ptr_glShaderSource #-}
ptr_glShaderSource :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLint -> IO ())
ptr_glShaderSource = unsafePerformIO $ getCommand "glShaderSource"

-- glShaderSourceARB -----------------------------------------------------------

-- | This command is an alias for 'glShaderSource'.
glShaderSourceARB
  :: MonadIO m
  => GLhandleARB -- ^ @shaderObj@ of type @handleARB@.
  -> GLsizei -- ^ @count@.
  -> Ptr (Ptr GLcharARB) -- ^ @string@ pointing to @count@ elements of type @Ptr GLcharARB@.
  -> Ptr GLint -- ^ @length@ pointing to @count@ elements of type @GLint@.
  -> m ()
glShaderSourceARB v1 v2 v3 v4 = liftIO $ dyn711 ptr_glShaderSourceARB v1 v2 v3 v4

{-# NOINLINE ptr_glShaderSourceARB #-}
ptr_glShaderSourceARB :: FunPtr (GLhandleARB -> GLsizei -> Ptr (Ptr GLcharARB) -> Ptr GLint -> IO ())
ptr_glShaderSourceARB = unsafePerformIO $ getCommand "glShaderSourceARB"

-- glShaderStorageBlockBinding -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glShaderStorageBlockBinding.xhtml OpenGL 4.x>.
glShaderStorageBlockBinding
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLuint -- ^ @storageBlockIndex@.
  -> GLuint -- ^ @storageBlockBinding@.
  -> m ()
glShaderStorageBlockBinding v1 v2 v3 = liftIO $ dyn102 ptr_glShaderStorageBlockBinding v1 v2 v3

{-# NOINLINE ptr_glShaderStorageBlockBinding #-}
ptr_glShaderStorageBlockBinding :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glShaderStorageBlockBinding = unsafePerformIO $ getCommand "glShaderStorageBlockBinding"

-- glSharpenTexFuncSGIS --------------------------------------------------------

glSharpenTexFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @n@.
  -> Ptr GLfloat -- ^ @points@ pointing to @n*2@ elements of type @GLfloat@.
  -> m ()
glSharpenTexFuncSGIS v1 v2 v3 = liftIO $ dyn225 ptr_glSharpenTexFuncSGIS v1 v2 v3

{-# NOINLINE ptr_glSharpenTexFuncSGIS #-}
ptr_glSharpenTexFuncSGIS :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glSharpenTexFuncSGIS = unsafePerformIO $ getCommand "glSharpenTexFuncSGIS"

-- glSpriteParameterfSGIX ------------------------------------------------------

glSpriteParameterfSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @SpriteParameterNameSGIX@.
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glSpriteParameterfSGIX v1 v2 = liftIO $ dyn0 ptr_glSpriteParameterfSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameterfSGIX #-}
ptr_glSpriteParameterfSGIX :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glSpriteParameterfSGIX = unsafePerformIO $ getCommand "glSpriteParameterfSGIX"

-- glSpriteParameterfvSGIX -----------------------------------------------------

glSpriteParameterfvSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @SpriteParameterNameSGIX@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glSpriteParameterfvSGIX v1 v2 = liftIO $ dyn94 ptr_glSpriteParameterfvSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameterfvSGIX #-}
ptr_glSpriteParameterfvSGIX :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glSpriteParameterfvSGIX = unsafePerformIO $ getCommand "glSpriteParameterfvSGIX"

-- glSpriteParameteriSGIX ------------------------------------------------------

glSpriteParameteriSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @SpriteParameterNameSGIX@.
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glSpriteParameteriSGIX v1 v2 = liftIO $ dyn55 ptr_glSpriteParameteriSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameteriSGIX #-}
ptr_glSpriteParameteriSGIX :: FunPtr (GLenum -> GLint -> IO ())
ptr_glSpriteParameteriSGIX = unsafePerformIO $ getCommand "glSpriteParameteriSGIX"

-- glSpriteParameterivSGIX -----------------------------------------------------

glSpriteParameterivSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @SpriteParameterNameSGIX@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glSpriteParameterivSGIX v1 v2 = liftIO $ dyn136 ptr_glSpriteParameterivSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameterivSGIX #-}
ptr_glSpriteParameterivSGIX :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glSpriteParameterivSGIX = unsafePerformIO $ getCommand "glSpriteParameterivSGIX"

-- glStartInstrumentsSGIX ------------------------------------------------------

glStartInstrumentsSGIX
  :: MonadIO m
  => m ()
glStartInstrumentsSGIX = liftIO $ dyn10 ptr_glStartInstrumentsSGIX

{-# NOINLINE ptr_glStartInstrumentsSGIX #-}
ptr_glStartInstrumentsSGIX :: FunPtr (IO ())
ptr_glStartInstrumentsSGIX = unsafePerformIO $ getCommand "glStartInstrumentsSGIX"

-- glStartTilingQCOM -----------------------------------------------------------

glStartTilingQCOM
  :: MonadIO m
  => GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @width@.
  -> GLuint -- ^ @height@.
  -> GLbitfield -- ^ @preserveMask@.
  -> m ()
glStartTilingQCOM v1 v2 v3 v4 v5 = liftIO $ dyn712 ptr_glStartTilingQCOM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glStartTilingQCOM #-}
ptr_glStartTilingQCOM :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLbitfield -> IO ())
ptr_glStartTilingQCOM = unsafePerformIO $ getCommand "glStartTilingQCOM"

-- glStateCaptureNV ------------------------------------------------------------

glStateCaptureNV
  :: MonadIO m
  => GLuint -- ^ @state@.
  -> GLenum -- ^ @mode@.
  -> m ()
glStateCaptureNV v1 v2 = liftIO $ dyn15 ptr_glStateCaptureNV v1 v2

{-# NOINLINE ptr_glStateCaptureNV #-}
ptr_glStateCaptureNV :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glStateCaptureNV = unsafePerformIO $ getCommand "glStateCaptureNV"

-- glStencilClearTagEXT --------------------------------------------------------

glStencilClearTagEXT
  :: MonadIO m
  => GLsizei -- ^ @stencilTagBits@.
  -> GLuint -- ^ @stencilClearTag@.
  -> m ()
glStencilClearTagEXT v1 v2 = liftIO $ dyn713 ptr_glStencilClearTagEXT v1 v2

{-# NOINLINE ptr_glStencilClearTagEXT #-}
ptr_glStencilClearTagEXT :: FunPtr (GLsizei -> GLuint -> IO ())
ptr_glStencilClearTagEXT = unsafePerformIO $ getCommand "glStencilClearTagEXT"

-- glStencilFillPathInstancedNV ------------------------------------------------

glStencilFillPathInstancedNV
  :: MonadIO m
  => GLsizei -- ^ @numPaths@.
  -> GLenum -- ^ @pathNameType@ of type @PathElementType@.
  -> Ptr a -- ^ @paths@ pointing to @COMPSIZE(numPaths,pathNameType,paths)@ elements of type @PathElement@.
  -> GLuint -- ^ @pathBase@ of type @Path@.
  -> GLenum -- ^ @fillMode@ of type @PathFillMode@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> GLenum -- ^ @transformType@ of type @PathTransformType@.
  -> Ptr GLfloat -- ^ @transformValues@ pointing to @COMPSIZE(numPaths,transformType)@ elements of type @GLfloat@.
  -> m ()
glStencilFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn714 ptr_glStencilFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glStencilFillPathInstancedNV #-}
ptr_glStencilFillPathInstancedNV :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glStencilFillPathInstancedNV = unsafePerformIO $ getCommand "glStencilFillPathInstancedNV"

