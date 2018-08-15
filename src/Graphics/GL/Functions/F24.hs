{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F24
-- Copyright   :  (c) Sven Panne 2018
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

module Graphics.GL.Functions.F24 (
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
  glSemaphoreParameterui64vEXT,
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
  glSignalSemaphoreEXT,
  glSignalVkFenceNV,
  glSignalVkSemaphoreNV,
  glSpecializeShader,
  glSpecializeShaderARB,
  glSpriteParameterfSGIX,
  glSpriteParameterfvSGIX,
  glSpriteParameteriSGIX,
  glSpriteParameterivSGIX,
  glStartInstrumentsSGIX,
  glStartTilingQCOM,
  glStateCaptureNV,
  glStencilClearTagEXT,
  glStencilFillPathInstancedNV,
  glStencilFillPathNV,
  glStencilFunc,
  glStencilFuncSeparate,
  glStencilFuncSeparateATI,
  glStencilMask,
  glStencilMaskSeparate,
  glStencilOp,
  glStencilOpSeparate,
  glStencilOpSeparateATI,
  glStencilOpValueAMD,
  glStencilStrokePathInstancedNV,
  glStencilStrokePathNV,
  glStencilThenCoverFillPathInstancedNV,
  glStencilThenCoverFillPathNV,
  glStencilThenCoverStrokePathInstancedNV,
  glStencilThenCoverStrokePathNV,
  glStopInstrumentsSGIX,
  glStringMarkerGREMEDY,
  glSubpixelPrecisionBiasNV,
  glSwizzleEXT,
  glSyncTextureINTEL,
  glTagSampleBufferSGIX,
  glTangent3bEXT,
  glTangent3bvEXT,
  glTangent3dEXT,
  glTangent3dvEXT,
  glTangent3fEXT,
  glTangent3fvEXT,
  glTangent3iEXT,
  glTangent3ivEXT,
  glTangent3sEXT,
  glTangent3svEXT,
  glTangentPointerEXT,
  glTbufferMask3DFX,
  glTessellationFactorAMD,
  glTessellationModeAMD,
  glTestFenceAPPLE
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

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

-- glSecondaryColor3hvNV -------------------------------------------------------

glSecondaryColor3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glSecondaryColor3hvNV v1 = liftIO $ dyn102 ptr_glSecondaryColor3hvNV v1

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
glSecondaryColor3i v1 v2 v3 = liftIO $ dyn43 ptr_glSecondaryColor3i v1 v2 v3

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
glSecondaryColor3iEXT v1 v2 v3 = liftIO $ dyn43 ptr_glSecondaryColor3iEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3iEXT #-}
ptr_glSecondaryColor3iEXT :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glSecondaryColor3iEXT = unsafePerformIO $ getCommand "glSecondaryColor3iEXT"

-- glSecondaryColor3iv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @ColorI@.
  -> m ()
glSecondaryColor3iv v1 = liftIO $ dyn44 ptr_glSecondaryColor3iv v1

{-# NOINLINE ptr_glSecondaryColor3iv #-}
ptr_glSecondaryColor3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glSecondaryColor3iv = unsafePerformIO $ getCommand "glSecondaryColor3iv"

-- glSecondaryColor3ivEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3iv'.
glSecondaryColor3ivEXT
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @ColorI@.
  -> m ()
glSecondaryColor3ivEXT v1 = liftIO $ dyn44 ptr_glSecondaryColor3ivEXT v1

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
glSecondaryColor3s v1 v2 v3 = liftIO $ dyn45 ptr_glSecondaryColor3s v1 v2 v3

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
glSecondaryColor3sEXT v1 v2 v3 = liftIO $ dyn45 ptr_glSecondaryColor3sEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3sEXT #-}
ptr_glSecondaryColor3sEXT :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glSecondaryColor3sEXT = unsafePerformIO $ getCommand "glSecondaryColor3sEXT"

-- glSecondaryColor3sv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @ColorS@.
  -> m ()
glSecondaryColor3sv v1 = liftIO $ dyn46 ptr_glSecondaryColor3sv v1

{-# NOINLINE ptr_glSecondaryColor3sv #-}
ptr_glSecondaryColor3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glSecondaryColor3sv = unsafePerformIO $ getCommand "glSecondaryColor3sv"

-- glSecondaryColor3svEXT ------------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3sv'.
glSecondaryColor3svEXT
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @ColorS@.
  -> m ()
glSecondaryColor3svEXT v1 = liftIO $ dyn46 ptr_glSecondaryColor3svEXT v1

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
glSecondaryColor3ub v1 v2 v3 = liftIO $ dyn103 ptr_glSecondaryColor3ub v1 v2 v3

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
glSecondaryColor3ubEXT v1 v2 v3 = liftIO $ dyn103 ptr_glSecondaryColor3ubEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3ubEXT #-}
ptr_glSecondaryColor3ubEXT :: FunPtr (GLubyte -> GLubyte -> GLubyte -> IO ())
ptr_glSecondaryColor3ubEXT = unsafePerformIO $ getCommand "glSecondaryColor3ubEXT"

-- glSecondaryColor3ubv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3ubv
  :: MonadIO m
  => Ptr GLubyte -- ^ @v@ pointing to @3@ elements of type @ColorUB@.
  -> m ()
glSecondaryColor3ubv v1 = liftIO $ dyn104 ptr_glSecondaryColor3ubv v1

{-# NOINLINE ptr_glSecondaryColor3ubv #-}
ptr_glSecondaryColor3ubv :: FunPtr (Ptr GLubyte -> IO ())
ptr_glSecondaryColor3ubv = unsafePerformIO $ getCommand "glSecondaryColor3ubv"

-- glSecondaryColor3ubvEXT -----------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3ubv'.
glSecondaryColor3ubvEXT
  :: MonadIO m
  => Ptr GLubyte -- ^ @v@ pointing to @3@ elements of type @ColorUB@.
  -> m ()
glSecondaryColor3ubvEXT v1 = liftIO $ dyn104 ptr_glSecondaryColor3ubvEXT v1

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
glSecondaryColor3ui v1 v2 v3 = liftIO $ dyn105 ptr_glSecondaryColor3ui v1 v2 v3

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
glSecondaryColor3uiEXT v1 v2 v3 = liftIO $ dyn105 ptr_glSecondaryColor3uiEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3uiEXT #-}
ptr_glSecondaryColor3uiEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glSecondaryColor3uiEXT = unsafePerformIO $ getCommand "glSecondaryColor3uiEXT"

-- glSecondaryColor3uiv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3uiv
  :: MonadIO m
  => Ptr GLuint -- ^ @v@ pointing to @3@ elements of type @ColorUI@.
  -> m ()
glSecondaryColor3uiv v1 = liftIO $ dyn106 ptr_glSecondaryColor3uiv v1

{-# NOINLINE ptr_glSecondaryColor3uiv #-}
ptr_glSecondaryColor3uiv :: FunPtr (Ptr GLuint -> IO ())
ptr_glSecondaryColor3uiv = unsafePerformIO $ getCommand "glSecondaryColor3uiv"

-- glSecondaryColor3uivEXT -----------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3uiv'.
glSecondaryColor3uivEXT
  :: MonadIO m
  => Ptr GLuint -- ^ @v@ pointing to @3@ elements of type @ColorUI@.
  -> m ()
glSecondaryColor3uivEXT v1 = liftIO $ dyn106 ptr_glSecondaryColor3uivEXT v1

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
glSecondaryColor3us v1 v2 v3 = liftIO $ dyn107 ptr_glSecondaryColor3us v1 v2 v3

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
glSecondaryColor3usEXT v1 v2 v3 = liftIO $ dyn107 ptr_glSecondaryColor3usEXT v1 v2 v3

{-# NOINLINE ptr_glSecondaryColor3usEXT #-}
ptr_glSecondaryColor3usEXT :: FunPtr (GLushort -> GLushort -> GLushort -> IO ())
ptr_glSecondaryColor3usEXT = unsafePerformIO $ getCommand "glSecondaryColor3usEXT"

-- glSecondaryColor3usv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSecondaryColor.xml OpenGL 2.x>.
glSecondaryColor3usv
  :: MonadIO m
  => Ptr GLushort -- ^ @v@ pointing to @3@ elements of type @ColorUS@.
  -> m ()
glSecondaryColor3usv v1 = liftIO $ dyn108 ptr_glSecondaryColor3usv v1

{-# NOINLINE ptr_glSecondaryColor3usv #-}
ptr_glSecondaryColor3usv :: FunPtr (Ptr GLushort -> IO ())
ptr_glSecondaryColor3usv = unsafePerformIO $ getCommand "glSecondaryColor3usv"

-- glSecondaryColor3usvEXT -----------------------------------------------------

-- | This command is an alias for 'glSecondaryColor3usv'.
glSecondaryColor3usvEXT
  :: MonadIO m
  => Ptr GLushort -- ^ @v@ pointing to @3@ elements of type @ColorUS@.
  -> m ()
glSecondaryColor3usvEXT v1 = liftIO $ dyn108 ptr_glSecondaryColor3usvEXT v1

{-# NOINLINE ptr_glSecondaryColor3usvEXT #-}
ptr_glSecondaryColor3usvEXT :: FunPtr (Ptr GLushort -> IO ())
ptr_glSecondaryColor3usvEXT = unsafePerformIO $ getCommand "glSecondaryColor3usvEXT"

-- glSecondaryColorFormatNV ----------------------------------------------------

glSecondaryColorFormatNV
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> GLsizei -- ^ @stride@.
  -> m ()
glSecondaryColorFormatNV v1 v2 v3 = liftIO $ dyn122 ptr_glSecondaryColorFormatNV v1 v2 v3

{-# NOINLINE ptr_glSecondaryColorFormatNV #-}
ptr_glSecondaryColorFormatNV :: FunPtr (GLint -> GLenum -> GLsizei -> IO ())
ptr_glSecondaryColorFormatNV = unsafePerformIO $ getCommand "glSecondaryColorFormatNV"

-- glSecondaryColorP3ui --------------------------------------------------------

glSecondaryColorP3ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> GLuint -- ^ @color@.
  -> m ()
glSecondaryColorP3ui v1 v2 = liftIO $ dyn17 ptr_glSecondaryColorP3ui v1 v2

{-# NOINLINE ptr_glSecondaryColorP3ui #-}
ptr_glSecondaryColorP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glSecondaryColorP3ui = unsafePerformIO $ getCommand "glSecondaryColorP3ui"

-- glSecondaryColorP3uiv -------------------------------------------------------

glSecondaryColorP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> Ptr GLuint -- ^ @color@ pointing to @1@ element of type @GLuint@.
  -> m ()
glSecondaryColorP3uiv v1 v2 = liftIO $ dyn128 ptr_glSecondaryColorP3uiv v1 v2

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
glSecondaryColorPointer v1 v2 v3 v4 = liftIO $ dyn129 ptr_glSecondaryColorPointer v1 v2 v3 v4

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
glSecondaryColorPointerEXT v1 v2 v3 v4 = liftIO $ dyn129 ptr_glSecondaryColorPointerEXT v1 v2 v3 v4

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
glSecondaryColorPointerListIBM v1 v2 v3 v4 v5 = liftIO $ dyn131 ptr_glSecondaryColorPointerListIBM v1 v2 v3 v4 v5

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
glSelectBuffer v1 v2 = liftIO $ dyn196 ptr_glSelectBuffer v1 v2

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
glSelectPerfMonitorCountersAMD v1 v2 v3 v4 v5 = liftIO $ dyn730 ptr_glSelectPerfMonitorCountersAMD v1 v2 v3 v4 v5

{-# NOINLINE ptr_glSelectPerfMonitorCountersAMD #-}
ptr_glSelectPerfMonitorCountersAMD :: FunPtr (GLuint -> GLboolean -> GLuint -> GLint -> Ptr GLuint -> IO ())
ptr_glSelectPerfMonitorCountersAMD = unsafePerformIO $ getCommand "glSelectPerfMonitorCountersAMD"

-- glSemaphoreParameterui64vEXT ------------------------------------------------

glSemaphoreParameterui64vEXT
  :: MonadIO m
  => GLuint -- ^ @semaphore@.
  -> GLenum -- ^ @pname@ of type [SemaphoreParameterName](Graphics-GL-Groups.html#SemaphoreParameterName).
  -> Ptr GLuint64 -- ^ @params@.
  -> m ()
glSemaphoreParameterui64vEXT v1 v2 v3 = liftIO $ dyn414 ptr_glSemaphoreParameterui64vEXT v1 v2 v3

{-# NOINLINE ptr_glSemaphoreParameterui64vEXT #-}
ptr_glSemaphoreParameterui64vEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint64 -> IO ())
ptr_glSemaphoreParameterui64vEXT = unsafePerformIO $ getCommand "glSemaphoreParameterui64vEXT"

-- glSeparableFilter2D ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glSeparableFilter2D.xml OpenGL 2.x>.
glSeparableFilter2D
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
glSeparableFilter2D v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn731 ptr_glSeparableFilter2D v1 v2 v3 v4 v5 v6 v7 v8

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
glSeparableFilter2DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn731 ptr_glSeparableFilter2DEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glSeparableFilter2DEXT #-}
ptr_glSeparableFilter2DEXT :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr b -> IO ())
ptr_glSeparableFilter2DEXT = unsafePerformIO $ getCommand "glSeparableFilter2DEXT"

-- glSetFenceAPPLE -------------------------------------------------------------

glSetFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m ()
glSetFenceAPPLE v1 = liftIO $ dyn3 ptr_glSetFenceAPPLE v1

{-# NOINLINE ptr_glSetFenceAPPLE #-}
ptr_glSetFenceAPPLE :: FunPtr (GLuint -> IO ())
ptr_glSetFenceAPPLE = unsafePerformIO $ getCommand "glSetFenceAPPLE"

-- glSetFenceNV ----------------------------------------------------------------

glSetFenceNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> GLenum -- ^ @condition@ of type @FenceConditionNV@.
  -> m ()
glSetFenceNV v1 v2 = liftIO $ dyn16 ptr_glSetFenceNV v1 v2

{-# NOINLINE ptr_glSetFenceNV #-}
ptr_glSetFenceNV :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glSetFenceNV = unsafePerformIO $ getCommand "glSetFenceNV"

-- glSetFragmentShaderConstantATI ----------------------------------------------

glSetFragmentShaderConstantATI
  :: MonadIO m
  => GLuint -- ^ @dst@.
  -> Ptr GLfloat -- ^ @value@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glSetFragmentShaderConstantATI v1 v2 = liftIO $ dyn389 ptr_glSetFragmentShaderConstantATI v1 v2

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
glSetInvariantEXT v1 v2 v3 = liftIO $ dyn485 ptr_glSetInvariantEXT v1 v2 v3

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
glSetLocalConstantEXT v1 v2 v3 = liftIO $ dyn485 ptr_glSetLocalConstantEXT v1 v2 v3

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
glSetMultisamplefvAMD v1 v2 v3 = liftIO $ dyn274 ptr_glSetMultisamplefvAMD v1 v2 v3

{-# NOINLINE ptr_glSetMultisamplefvAMD #-}
ptr_glSetMultisamplefvAMD :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glSetMultisamplefvAMD = unsafePerformIO $ getCommand "glSetMultisamplefvAMD"

-- glShadeModel ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glShadeModel.xml OpenGL 2.x>.
glShadeModel
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [ShadingModel](Graphics-GL-Groups.html#ShadingModel).
  -> m ()
glShadeModel v1 = liftIO $ dyn5 ptr_glShadeModel v1

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
glShaderBinary v1 v2 v3 v4 v5 = liftIO $ dyn732 ptr_glShaderBinary v1 v2 v3 v4 v5

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
glShaderOp1EXT v1 v2 v3 = liftIO $ dyn18 ptr_glShaderOp1EXT v1 v2 v3

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
glShaderOp2EXT v1 v2 v3 v4 = liftIO $ dyn733 ptr_glShaderOp2EXT v1 v2 v3 v4

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
glShaderOp3EXT v1 v2 v3 v4 v5 = liftIO $ dyn734 ptr_glShaderOp3EXT v1 v2 v3 v4 v5

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
glShaderSource v1 v2 v3 v4 = liftIO $ dyn141 ptr_glShaderSource v1 v2 v3 v4

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
glShaderSourceARB v1 v2 v3 v4 = liftIO $ dyn735 ptr_glShaderSourceARB v1 v2 v3 v4

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
glShaderStorageBlockBinding v1 v2 v3 = liftIO $ dyn105 ptr_glShaderStorageBlockBinding v1 v2 v3

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
glSharpenTexFuncSGIS v1 v2 v3 = liftIO $ dyn229 ptr_glSharpenTexFuncSGIS v1 v2 v3

{-# NOINLINE ptr_glSharpenTexFuncSGIS #-}
ptr_glSharpenTexFuncSGIS :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glSharpenTexFuncSGIS = unsafePerformIO $ getCommand "glSharpenTexFuncSGIS"

-- glSignalSemaphoreEXT --------------------------------------------------------

glSignalSemaphoreEXT
  :: MonadIO m
  => GLuint -- ^ @semaphore@.
  -> GLuint -- ^ @numBufferBarriers@.
  -> Ptr GLuint -- ^ @buffers@ pointing to @COMPSIZE(numBufferBarriers)@ elements of type @GLuint@.
  -> GLuint -- ^ @numTextureBarriers@.
  -> Ptr GLuint -- ^ @textures@ pointing to @COMPSIZE(numTextureBarriers)@ elements of type @GLuint@.
  -> Ptr GLenum -- ^ @dstLayouts@ pointing to @COMPSIZE(numTextureBarriers)@ elements of type [TextureLayout](Graphics-GL-Groups.html#TextureLayout).
  -> m ()
glSignalSemaphoreEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn736 ptr_glSignalSemaphoreEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glSignalSemaphoreEXT #-}
ptr_glSignalSemaphoreEXT :: FunPtr (GLuint -> GLuint -> Ptr GLuint -> GLuint -> Ptr GLuint -> Ptr GLenum -> IO ())
ptr_glSignalSemaphoreEXT = unsafePerformIO $ getCommand "glSignalSemaphoreEXT"

-- glSignalVkFenceNV -----------------------------------------------------------

glSignalVkFenceNV
  :: MonadIO m
  => GLuint64 -- ^ @vkFence@.
  -> m ()
glSignalVkFenceNV v1 = liftIO $ dyn510 ptr_glSignalVkFenceNV v1

{-# NOINLINE ptr_glSignalVkFenceNV #-}
ptr_glSignalVkFenceNV :: FunPtr (GLuint64 -> IO ())
ptr_glSignalVkFenceNV = unsafePerformIO $ getCommand "glSignalVkFenceNV"

-- glSignalVkSemaphoreNV -------------------------------------------------------

glSignalVkSemaphoreNV
  :: MonadIO m
  => GLuint64 -- ^ @vkSemaphore@.
  -> m ()
glSignalVkSemaphoreNV v1 = liftIO $ dyn510 ptr_glSignalVkSemaphoreNV v1

{-# NOINLINE ptr_glSignalVkSemaphoreNV #-}
ptr_glSignalVkSemaphoreNV :: FunPtr (GLuint64 -> IO ())
ptr_glSignalVkSemaphoreNV = unsafePerformIO $ getCommand "glSignalVkSemaphoreNV"

-- glSpecializeShader ----------------------------------------------------------

glSpecializeShader
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> Ptr GLchar -- ^ @pEntryPoint@.
  -> GLuint -- ^ @numSpecializationConstants@.
  -> Ptr GLuint -- ^ @pConstantIndex@.
  -> Ptr GLuint -- ^ @pConstantValue@.
  -> m ()
glSpecializeShader v1 v2 v3 v4 v5 = liftIO $ dyn737 ptr_glSpecializeShader v1 v2 v3 v4 v5

{-# NOINLINE ptr_glSpecializeShader #-}
ptr_glSpecializeShader :: FunPtr (GLuint -> Ptr GLchar -> GLuint -> Ptr GLuint -> Ptr GLuint -> IO ())
ptr_glSpecializeShader = unsafePerformIO $ getCommand "glSpecializeShader"

-- glSpecializeShaderARB -------------------------------------------------------

-- | This command is an alias for 'glSpecializeShader'.
glSpecializeShaderARB
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> Ptr GLchar -- ^ @pEntryPoint@.
  -> GLuint -- ^ @numSpecializationConstants@.
  -> Ptr GLuint -- ^ @pConstantIndex@.
  -> Ptr GLuint -- ^ @pConstantValue@.
  -> m ()
glSpecializeShaderARB v1 v2 v3 v4 v5 = liftIO $ dyn737 ptr_glSpecializeShaderARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glSpecializeShaderARB #-}
ptr_glSpecializeShaderARB :: FunPtr (GLuint -> Ptr GLchar -> GLuint -> Ptr GLuint -> Ptr GLuint -> IO ())
ptr_glSpecializeShaderARB = unsafePerformIO $ getCommand "glSpecializeShaderARB"

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
glSpriteParameterfvSGIX v1 v2 = liftIO $ dyn97 ptr_glSpriteParameterfvSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameterfvSGIX #-}
ptr_glSpriteParameterfvSGIX :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glSpriteParameterfvSGIX = unsafePerformIO $ getCommand "glSpriteParameterfvSGIX"

-- glSpriteParameteriSGIX ------------------------------------------------------

glSpriteParameteriSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @SpriteParameterNameSGIX@.
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glSpriteParameteriSGIX v1 v2 = liftIO $ dyn56 ptr_glSpriteParameteriSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameteriSGIX #-}
ptr_glSpriteParameteriSGIX :: FunPtr (GLenum -> GLint -> IO ())
ptr_glSpriteParameteriSGIX = unsafePerformIO $ getCommand "glSpriteParameteriSGIX"

-- glSpriteParameterivSGIX -----------------------------------------------------

glSpriteParameterivSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @SpriteParameterNameSGIX@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glSpriteParameterivSGIX v1 v2 = liftIO $ dyn139 ptr_glSpriteParameterivSGIX v1 v2

{-# NOINLINE ptr_glSpriteParameterivSGIX #-}
ptr_glSpriteParameterivSGIX :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glSpriteParameterivSGIX = unsafePerformIO $ getCommand "glSpriteParameterivSGIX"

-- glStartInstrumentsSGIX ------------------------------------------------------

glStartInstrumentsSGIX
  :: MonadIO m
  => m ()
glStartInstrumentsSGIX = liftIO $ dyn11 ptr_glStartInstrumentsSGIX

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
  -> GLbitfield -- ^ @preserveMask@ of type [BufferBitQCOM](Graphics-GL-Groups.html#BufferBitQCOM).
  -> m ()
glStartTilingQCOM v1 v2 v3 v4 v5 = liftIO $ dyn738 ptr_glStartTilingQCOM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glStartTilingQCOM #-}
ptr_glStartTilingQCOM :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLbitfield -> IO ())
ptr_glStartTilingQCOM = unsafePerformIO $ getCommand "glStartTilingQCOM"

-- glStateCaptureNV ------------------------------------------------------------

glStateCaptureNV
  :: MonadIO m
  => GLuint -- ^ @state@.
  -> GLenum -- ^ @mode@.
  -> m ()
glStateCaptureNV v1 v2 = liftIO $ dyn16 ptr_glStateCaptureNV v1 v2

{-# NOINLINE ptr_glStateCaptureNV #-}
ptr_glStateCaptureNV :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glStateCaptureNV = unsafePerformIO $ getCommand "glStateCaptureNV"

-- glStencilClearTagEXT --------------------------------------------------------

glStencilClearTagEXT
  :: MonadIO m
  => GLsizei -- ^ @stencilTagBits@.
  -> GLuint -- ^ @stencilClearTag@.
  -> m ()
glStencilClearTagEXT v1 v2 = liftIO $ dyn739 ptr_glStencilClearTagEXT v1 v2

{-# NOINLINE ptr_glStencilClearTagEXT #-}
ptr_glStencilClearTagEXT :: FunPtr (GLsizei -> GLuint -> IO ())
ptr_glStencilClearTagEXT = unsafePerformIO $ getCommand "glStencilClearTagEXT"

-- glStencilFillPathInstancedNV ------------------------------------------------

glStencilFillPathInstancedNV
  :: MonadIO m
  => GLsizei -- ^ @numPaths@.
  -> GLenum -- ^ @pathNameType@ of type [PathElementType](Graphics-GL-Groups.html#PathElementType).
  -> Ptr a -- ^ @paths@ pointing to @COMPSIZE(numPaths,pathNameType,paths)@ elements of type @PathElement@.
  -> GLuint -- ^ @pathBase@ of type @Path@.
  -> GLenum -- ^ @fillMode@ of type [PathFillMode](Graphics-GL-Groups.html#PathFillMode).
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> GLenum -- ^ @transformType@ of type [PathTransformType](Graphics-GL-Groups.html#PathTransformType).
  -> Ptr GLfloat -- ^ @transformValues@ pointing to @COMPSIZE(numPaths,transformType)@ elements of type @GLfloat@.
  -> m ()
glStencilFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn740 ptr_glStencilFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glStencilFillPathInstancedNV #-}
ptr_glStencilFillPathInstancedNV :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glStencilFillPathInstancedNV = unsafePerformIO $ getCommand "glStencilFillPathInstancedNV"

-- glStencilFillPathNV ---------------------------------------------------------

glStencilFillPathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @fillMode@ of type [PathFillMode](Graphics-GL-Groups.html#PathFillMode).
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilFillPathNV v1 v2 v3 = liftIO $ dyn741 ptr_glStencilFillPathNV v1 v2 v3

{-# NOINLINE ptr_glStencilFillPathNV #-}
ptr_glStencilFillPathNV :: FunPtr (GLuint -> GLenum -> GLuint -> IO ())
ptr_glStencilFillPathNV = unsafePerformIO $ getCommand "glStencilFillPathNV"

-- glStencilFunc ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilFunc.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilFunc.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilFunc.xhtml OpenGL 4.x>.
glStencilFunc
  :: MonadIO m
  => GLenum -- ^ @func@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLint -- ^ @ref@ of type @StencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilFunc v1 v2 v3 = liftIO $ dyn631 ptr_glStencilFunc v1 v2 v3

{-# NOINLINE ptr_glStencilFunc #-}
ptr_glStencilFunc :: FunPtr (GLenum -> GLint -> GLuint -> IO ())
ptr_glStencilFunc = unsafePerformIO $ getCommand "glStencilFunc"

-- glStencilFuncSeparate -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilFuncSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilFuncSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilFuncSeparate.xhtml OpenGL 4.x>.
glStencilFuncSeparate
  :: MonadIO m
  => GLenum -- ^ @face@ of type [StencilFaceDirection](Graphics-GL-Groups.html#StencilFaceDirection).
  -> GLenum -- ^ @func@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLint -- ^ @ref@ of type @StencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilFuncSeparate v1 v2 v3 v4 = liftIO $ dyn742 ptr_glStencilFuncSeparate v1 v2 v3 v4

{-# NOINLINE ptr_glStencilFuncSeparate #-}
ptr_glStencilFuncSeparate :: FunPtr (GLenum -> GLenum -> GLint -> GLuint -> IO ())
ptr_glStencilFuncSeparate = unsafePerformIO $ getCommand "glStencilFuncSeparate"

-- glStencilFuncSeparateATI ----------------------------------------------------

glStencilFuncSeparateATI
  :: MonadIO m
  => GLenum -- ^ @frontfunc@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLenum -- ^ @backfunc@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLint -- ^ @ref@ of type @ClampedStencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilFuncSeparateATI v1 v2 v3 v4 = liftIO $ dyn742 ptr_glStencilFuncSeparateATI v1 v2 v3 v4

{-# NOINLINE ptr_glStencilFuncSeparateATI #-}
ptr_glStencilFuncSeparateATI :: FunPtr (GLenum -> GLenum -> GLint -> GLuint -> IO ())
ptr_glStencilFuncSeparateATI = unsafePerformIO $ getCommand "glStencilFuncSeparateATI"

-- glStencilMask ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilMask.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilMask.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilMask.xhtml OpenGL 4.x>.
glStencilMask
  :: MonadIO m
  => GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilMask v1 = liftIO $ dyn3 ptr_glStencilMask v1

{-# NOINLINE ptr_glStencilMask #-}
ptr_glStencilMask :: FunPtr (GLuint -> IO ())
ptr_glStencilMask = unsafePerformIO $ getCommand "glStencilMask"

-- glStencilMaskSeparate -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilMaskSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilMaskSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilMaskSeparate.xhtml OpenGL 4.x>.
glStencilMaskSeparate
  :: MonadIO m
  => GLenum -- ^ @face@ of type [StencilFaceDirection](Graphics-GL-Groups.html#StencilFaceDirection).
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilMaskSeparate v1 v2 = liftIO $ dyn17 ptr_glStencilMaskSeparate v1 v2

{-# NOINLINE ptr_glStencilMaskSeparate #-}
ptr_glStencilMaskSeparate :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glStencilMaskSeparate = unsafePerformIO $ getCommand "glStencilMaskSeparate"

-- glStencilOp -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilOp.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilOp.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilOp.xhtml OpenGL 4.x>.
glStencilOp
  :: MonadIO m
  => GLenum -- ^ @fail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @zfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @zpass@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> m ()
glStencilOp v1 v2 v3 = liftIO $ dyn743 ptr_glStencilOp v1 v2 v3

{-# NOINLINE ptr_glStencilOp #-}
ptr_glStencilOp :: FunPtr (GLenum -> GLenum -> GLenum -> IO ())
ptr_glStencilOp = unsafePerformIO $ getCommand "glStencilOp"

-- glStencilOpSeparate ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilOpSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilOpSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilOpSeparate.xhtml OpenGL 4.x>.
glStencilOpSeparate
  :: MonadIO m
  => GLenum -- ^ @face@ of type [StencilFaceDirection](Graphics-GL-Groups.html#StencilFaceDirection).
  -> GLenum -- ^ @sfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dpfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dppass@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> m ()
glStencilOpSeparate v1 v2 v3 v4 = liftIO $ dyn54 ptr_glStencilOpSeparate v1 v2 v3 v4

{-# NOINLINE ptr_glStencilOpSeparate #-}
ptr_glStencilOpSeparate :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glStencilOpSeparate = unsafePerformIO $ getCommand "glStencilOpSeparate"

-- glStencilOpSeparateATI ------------------------------------------------------

-- | This command is an alias for 'glStencilOpSeparate'.
glStencilOpSeparateATI
  :: MonadIO m
  => GLenum -- ^ @face@ of type [StencilFaceDirection](Graphics-GL-Groups.html#StencilFaceDirection).
  -> GLenum -- ^ @sfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dpfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dppass@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> m ()
glStencilOpSeparateATI v1 v2 v3 v4 = liftIO $ dyn54 ptr_glStencilOpSeparateATI v1 v2 v3 v4

{-# NOINLINE ptr_glStencilOpSeparateATI #-}
ptr_glStencilOpSeparateATI :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glStencilOpSeparateATI = unsafePerformIO $ getCommand "glStencilOpSeparateATI"

-- glStencilOpValueAMD ---------------------------------------------------------

glStencilOpValueAMD
  :: MonadIO m
  => GLenum -- ^ @face@ of type [StencilFaceDirection](Graphics-GL-Groups.html#StencilFaceDirection).
  -> GLuint -- ^ @value@.
  -> m ()
glStencilOpValueAMD v1 v2 = liftIO $ dyn17 ptr_glStencilOpValueAMD v1 v2

{-# NOINLINE ptr_glStencilOpValueAMD #-}
ptr_glStencilOpValueAMD :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glStencilOpValueAMD = unsafePerformIO $ getCommand "glStencilOpValueAMD"

-- glStencilStrokePathInstancedNV ----------------------------------------------

glStencilStrokePathInstancedNV
  :: MonadIO m
  => GLsizei -- ^ @numPaths@.
  -> GLenum -- ^ @pathNameType@ of type [PathElementType](Graphics-GL-Groups.html#PathElementType).
  -> Ptr a -- ^ @paths@ pointing to @COMPSIZE(numPaths,pathNameType,paths)@ elements of type @PathElement@.
  -> GLuint -- ^ @pathBase@ of type @Path@.
  -> GLint -- ^ @reference@ of type @StencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> GLenum -- ^ @transformType@ of type [PathTransformType](Graphics-GL-Groups.html#PathTransformType).
  -> Ptr GLfloat -- ^ @transformValues@ pointing to @COMPSIZE(numPaths,transformType)@ elements of type @GLfloat@.
  -> m ()
glStencilStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn744 ptr_glStencilStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glStencilStrokePathInstancedNV #-}
ptr_glStencilStrokePathInstancedNV :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glStencilStrokePathInstancedNV = unsafePerformIO $ getCommand "glStencilStrokePathInstancedNV"

-- glStencilStrokePathNV -------------------------------------------------------

glStencilStrokePathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLint -- ^ @reference@ of type @StencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilStrokePathNV v1 v2 v3 = liftIO $ dyn664 ptr_glStencilStrokePathNV v1 v2 v3

{-# NOINLINE ptr_glStencilStrokePathNV #-}
ptr_glStencilStrokePathNV :: FunPtr (GLuint -> GLint -> GLuint -> IO ())
ptr_glStencilStrokePathNV = unsafePerformIO $ getCommand "glStencilStrokePathNV"

-- glStencilThenCoverFillPathInstancedNV ---------------------------------------

glStencilThenCoverFillPathInstancedNV
  :: MonadIO m
  => GLsizei -- ^ @numPaths@.
  -> GLenum -- ^ @pathNameType@.
  -> Ptr a -- ^ @paths@.
  -> GLuint -- ^ @pathBase@.
  -> GLenum -- ^ @fillMode@.
  -> GLuint -- ^ @mask@.
  -> GLenum -- ^ @coverMode@.
  -> GLenum -- ^ @transformType@.
  -> Ptr GLfloat -- ^ @transformValues@.
  -> m ()
glStencilThenCoverFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn745 ptr_glStencilThenCoverFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glStencilThenCoverFillPathInstancedNV #-}
ptr_glStencilThenCoverFillPathInstancedNV :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLenum -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glStencilThenCoverFillPathInstancedNV = unsafePerformIO $ getCommand "glStencilThenCoverFillPathInstancedNV"

-- glStencilThenCoverFillPathNV ------------------------------------------------

glStencilThenCoverFillPathNV
  :: MonadIO m
  => GLuint -- ^ @path@.
  -> GLenum -- ^ @fillMode@.
  -> GLuint -- ^ @mask@.
  -> GLenum -- ^ @coverMode@.
  -> m ()
glStencilThenCoverFillPathNV v1 v2 v3 v4 = liftIO $ dyn746 ptr_glStencilThenCoverFillPathNV v1 v2 v3 v4

{-# NOINLINE ptr_glStencilThenCoverFillPathNV #-}
ptr_glStencilThenCoverFillPathNV :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> IO ())
ptr_glStencilThenCoverFillPathNV = unsafePerformIO $ getCommand "glStencilThenCoverFillPathNV"

-- glStencilThenCoverStrokePathInstancedNV -------------------------------------

glStencilThenCoverStrokePathInstancedNV
  :: MonadIO m
  => GLsizei -- ^ @numPaths@.
  -> GLenum -- ^ @pathNameType@.
  -> Ptr a -- ^ @paths@.
  -> GLuint -- ^ @pathBase@.
  -> GLint -- ^ @reference@.
  -> GLuint -- ^ @mask@.
  -> GLenum -- ^ @coverMode@.
  -> GLenum -- ^ @transformType@.
  -> Ptr GLfloat -- ^ @transformValues@.
  -> m ()
glStencilThenCoverStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn747 ptr_glStencilThenCoverStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glStencilThenCoverStrokePathInstancedNV #-}
ptr_glStencilThenCoverStrokePathInstancedNV :: FunPtr (GLsizei -> GLenum -> Ptr a -> GLuint -> GLint -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glStencilThenCoverStrokePathInstancedNV = unsafePerformIO $ getCommand "glStencilThenCoverStrokePathInstancedNV"

-- glStencilThenCoverStrokePathNV ----------------------------------------------

glStencilThenCoverStrokePathNV
  :: MonadIO m
  => GLuint -- ^ @path@.
  -> GLint -- ^ @reference@.
  -> GLuint -- ^ @mask@.
  -> GLenum -- ^ @coverMode@.
  -> m ()
glStencilThenCoverStrokePathNV v1 v2 v3 v4 = liftIO $ dyn748 ptr_glStencilThenCoverStrokePathNV v1 v2 v3 v4

{-# NOINLINE ptr_glStencilThenCoverStrokePathNV #-}
ptr_glStencilThenCoverStrokePathNV :: FunPtr (GLuint -> GLint -> GLuint -> GLenum -> IO ())
ptr_glStencilThenCoverStrokePathNV = unsafePerformIO $ getCommand "glStencilThenCoverStrokePathNV"

-- glStopInstrumentsSGIX -------------------------------------------------------

glStopInstrumentsSGIX
  :: MonadIO m
  => GLint -- ^ @marker@.
  -> m ()
glStopInstrumentsSGIX v1 = liftIO $ dyn13 ptr_glStopInstrumentsSGIX v1

{-# NOINLINE ptr_glStopInstrumentsSGIX #-}
ptr_glStopInstrumentsSGIX :: FunPtr (GLint -> IO ())
ptr_glStopInstrumentsSGIX = unsafePerformIO $ getCommand "glStopInstrumentsSGIX"

-- glStringMarkerGREMEDY -------------------------------------------------------

glStringMarkerGREMEDY
  :: MonadIO m
  => GLsizei -- ^ @len@.
  -> Ptr a -- ^ @string@ pointing to @len@ elements of type @a@.
  -> m ()
glStringMarkerGREMEDY v1 v2 = liftIO $ dyn267 ptr_glStringMarkerGREMEDY v1 v2

{-# NOINLINE ptr_glStringMarkerGREMEDY #-}
ptr_glStringMarkerGREMEDY :: FunPtr (GLsizei -> Ptr a -> IO ())
ptr_glStringMarkerGREMEDY = unsafePerformIO $ getCommand "glStringMarkerGREMEDY"

-- glSubpixelPrecisionBiasNV ---------------------------------------------------

glSubpixelPrecisionBiasNV
  :: MonadIO m
  => GLuint -- ^ @xbits@.
  -> GLuint -- ^ @ybits@.
  -> m ()
glSubpixelPrecisionBiasNV v1 v2 = liftIO $ dyn4 ptr_glSubpixelPrecisionBiasNV v1 v2

{-# NOINLINE ptr_glSubpixelPrecisionBiasNV #-}
ptr_glSubpixelPrecisionBiasNV :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glSubpixelPrecisionBiasNV = unsafePerformIO $ getCommand "glSubpixelPrecisionBiasNV"

-- glSwizzleEXT ----------------------------------------------------------------

glSwizzleEXT
  :: MonadIO m
  => GLuint -- ^ @res@.
  -> GLuint -- ^ @in@.
  -> GLenum -- ^ @outX@ of type @VertexShaderCoordOutEXT@.
  -> GLenum -- ^ @outY@ of type @VertexShaderCoordOutEXT@.
  -> GLenum -- ^ @outZ@ of type @VertexShaderCoordOutEXT@.
  -> GLenum -- ^ @outW@ of type @VertexShaderCoordOutEXT@.
  -> m ()
glSwizzleEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn749 ptr_glSwizzleEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glSwizzleEXT #-}
ptr_glSwizzleEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glSwizzleEXT = unsafePerformIO $ getCommand "glSwizzleEXT"

-- glSyncTextureINTEL ----------------------------------------------------------

glSyncTextureINTEL
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> m ()
glSyncTextureINTEL v1 = liftIO $ dyn3 ptr_glSyncTextureINTEL v1

{-# NOINLINE ptr_glSyncTextureINTEL #-}
ptr_glSyncTextureINTEL :: FunPtr (GLuint -> IO ())
ptr_glSyncTextureINTEL = unsafePerformIO $ getCommand "glSyncTextureINTEL"

-- glTagSampleBufferSGIX -------------------------------------------------------

glTagSampleBufferSGIX
  :: MonadIO m
  => m ()
glTagSampleBufferSGIX = liftIO $ dyn11 ptr_glTagSampleBufferSGIX

{-# NOINLINE ptr_glTagSampleBufferSGIX #-}
ptr_glTagSampleBufferSGIX :: FunPtr (IO ())
ptr_glTagSampleBufferSGIX = unsafePerformIO $ getCommand "glTagSampleBufferSGIX"

-- glTangent3bEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTangent3bvEXT'.
glTangent3bEXT
  :: MonadIO m
  => GLbyte -- ^ @tx@.
  -> GLbyte -- ^ @ty@.
  -> GLbyte -- ^ @tz@.
  -> m ()
glTangent3bEXT v1 v2 v3 = liftIO $ dyn37 ptr_glTangent3bEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3bEXT #-}
ptr_glTangent3bEXT :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glTangent3bEXT = unsafePerformIO $ getCommand "glTangent3bEXT"

-- glTangent3bvEXT -------------------------------------------------------------

glTangent3bvEXT
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glTangent3bvEXT v1 = liftIO $ dyn38 ptr_glTangent3bvEXT v1

{-# NOINLINE ptr_glTangent3bvEXT #-}
ptr_glTangent3bvEXT :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTangent3bvEXT = unsafePerformIO $ getCommand "glTangent3bvEXT"

-- glTangent3dEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTangent3dvEXT'.
glTangent3dEXT
  :: MonadIO m
  => GLdouble -- ^ @tx@ of type @CoordD@.
  -> GLdouble -- ^ @ty@ of type @CoordD@.
  -> GLdouble -- ^ @tz@ of type @CoordD@.
  -> m ()
glTangent3dEXT v1 v2 v3 = liftIO $ dyn39 ptr_glTangent3dEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3dEXT #-}
ptr_glTangent3dEXT :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glTangent3dEXT = unsafePerformIO $ getCommand "glTangent3dEXT"

-- glTangent3dvEXT -------------------------------------------------------------

glTangent3dvEXT
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glTangent3dvEXT v1 = liftIO $ dyn40 ptr_glTangent3dvEXT v1

{-# NOINLINE ptr_glTangent3dvEXT #-}
ptr_glTangent3dvEXT :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTangent3dvEXT = unsafePerformIO $ getCommand "glTangent3dvEXT"

-- glTangent3fEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTangent3fvEXT'.
glTangent3fEXT
  :: MonadIO m
  => GLfloat -- ^ @tx@ of type @CoordF@.
  -> GLfloat -- ^ @ty@ of type @CoordF@.
  -> GLfloat -- ^ @tz@ of type @CoordF@.
  -> m ()
glTangent3fEXT v1 v2 v3 = liftIO $ dyn41 ptr_glTangent3fEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3fEXT #-}
ptr_glTangent3fEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTangent3fEXT = unsafePerformIO $ getCommand "glTangent3fEXT"

-- glTangent3fvEXT -------------------------------------------------------------

glTangent3fvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glTangent3fvEXT v1 = liftIO $ dyn42 ptr_glTangent3fvEXT v1

{-# NOINLINE ptr_glTangent3fvEXT #-}
ptr_glTangent3fvEXT :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTangent3fvEXT = unsafePerformIO $ getCommand "glTangent3fvEXT"

-- glTangent3iEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTangent3ivEXT'.
glTangent3iEXT
  :: MonadIO m
  => GLint -- ^ @tx@.
  -> GLint -- ^ @ty@.
  -> GLint -- ^ @tz@.
  -> m ()
glTangent3iEXT v1 v2 v3 = liftIO $ dyn43 ptr_glTangent3iEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3iEXT #-}
ptr_glTangent3iEXT :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glTangent3iEXT = unsafePerformIO $ getCommand "glTangent3iEXT"

-- glTangent3ivEXT -------------------------------------------------------------

glTangent3ivEXT
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @GLint@.
  -> m ()
glTangent3ivEXT v1 = liftIO $ dyn44 ptr_glTangent3ivEXT v1

{-# NOINLINE ptr_glTangent3ivEXT #-}
ptr_glTangent3ivEXT :: FunPtr (Ptr GLint -> IO ())
ptr_glTangent3ivEXT = unsafePerformIO $ getCommand "glTangent3ivEXT"

-- glTangent3sEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTangent3svEXT'.
glTangent3sEXT
  :: MonadIO m
  => GLshort -- ^ @tx@.
  -> GLshort -- ^ @ty@.
  -> GLshort -- ^ @tz@.
  -> m ()
glTangent3sEXT v1 v2 v3 = liftIO $ dyn45 ptr_glTangent3sEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3sEXT #-}
ptr_glTangent3sEXT :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glTangent3sEXT = unsafePerformIO $ getCommand "glTangent3sEXT"

-- glTangent3svEXT -------------------------------------------------------------

glTangent3svEXT
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glTangent3svEXT v1 = liftIO $ dyn46 ptr_glTangent3svEXT v1

{-# NOINLINE ptr_glTangent3svEXT #-}
ptr_glTangent3svEXT :: FunPtr (Ptr GLshort -> IO ())
ptr_glTangent3svEXT = unsafePerformIO $ getCommand "glTangent3svEXT"

-- glTangentPointerEXT ---------------------------------------------------------

glTangentPointerEXT
  :: MonadIO m
  => GLenum -- ^ @type@ of type @TangentPointerTypeEXT@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glTangentPointerEXT v1 v2 v3 = liftIO $ dyn47 ptr_glTangentPointerEXT v1 v2 v3

{-# NOINLINE ptr_glTangentPointerEXT #-}
ptr_glTangentPointerEXT :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glTangentPointerEXT = unsafePerformIO $ getCommand "glTangentPointerEXT"

-- glTbufferMask3DFX -----------------------------------------------------------

glTbufferMask3DFX
  :: MonadIO m
  => GLuint -- ^ @mask@.
  -> m ()
glTbufferMask3DFX v1 = liftIO $ dyn3 ptr_glTbufferMask3DFX v1

{-# NOINLINE ptr_glTbufferMask3DFX #-}
ptr_glTbufferMask3DFX :: FunPtr (GLuint -> IO ())
ptr_glTbufferMask3DFX = unsafePerformIO $ getCommand "glTbufferMask3DFX"

-- glTessellationFactorAMD -----------------------------------------------------

glTessellationFactorAMD
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> m ()
glTessellationFactorAMD v1 = liftIO $ dyn82 ptr_glTessellationFactorAMD v1

{-# NOINLINE ptr_glTessellationFactorAMD #-}
ptr_glTessellationFactorAMD :: FunPtr (GLfloat -> IO ())
ptr_glTessellationFactorAMD = unsafePerformIO $ getCommand "glTessellationFactorAMD"

-- glTessellationModeAMD -------------------------------------------------------

glTessellationModeAMD
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> m ()
glTessellationModeAMD v1 = liftIO $ dyn5 ptr_glTessellationModeAMD v1

{-# NOINLINE ptr_glTessellationModeAMD #-}
ptr_glTessellationModeAMD :: FunPtr (GLenum -> IO ())
ptr_glTessellationModeAMD = unsafePerformIO $ getCommand "glTessellationModeAMD"

-- glTestFenceAPPLE ------------------------------------------------------------

glTestFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glTestFenceAPPLE v1 = liftIO $ dyn280 ptr_glTestFenceAPPLE v1

{-# NOINLINE ptr_glTestFenceAPPLE #-}
ptr_glTestFenceAPPLE :: FunPtr (GLuint -> IO GLboolean)
ptr_glTestFenceAPPLE = unsafePerformIO $ getCommand "glTestFenceAPPLE"

