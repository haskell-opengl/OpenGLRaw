{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F14
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

module Graphics.GL.Functions.F14 (
  glGlobalAlphaFactorsSUN,
  glGlobalAlphaFactorubSUN,
  glGlobalAlphaFactoruiSUN,
  glGlobalAlphaFactorusSUN,
  glHint,
  glHintPGI,
  glHistogram,
  glHistogramEXT,
  glIglooInterfaceSGIX,
  glImageTransformParameterfHP,
  glImageTransformParameterfvHP,
  glImageTransformParameteriHP,
  glImageTransformParameterivHP,
  glImportSyncEXT,
  glIndexFormatNV,
  glIndexFuncEXT,
  glIndexMask,
  glIndexMaterialEXT,
  glIndexPointer,
  glIndexPointerEXT,
  glIndexPointerListIBM,
  glIndexd,
  glIndexdv,
  glIndexf,
  glIndexfv,
  glIndexi,
  glIndexiv,
  glIndexs,
  glIndexsv,
  glIndexub,
  glIndexubv,
  glIndexxOES,
  glIndexxvOES,
  glInitNames,
  glInsertComponentEXT,
  glInsertEventMarkerEXT,
  glInstrumentsBufferSGIX,
  glInterleavedArrays,
  glInterpolatePathsNV,
  glInvalidateBufferData,
  glInvalidateBufferSubData,
  glInvalidateFramebuffer,
  glInvalidateNamedFramebufferData,
  glInvalidateNamedFramebufferSubData,
  glInvalidateSubFramebuffer,
  glInvalidateTexImage,
  glInvalidateTexSubImage,
  glIsAsyncMarkerSGIX,
  glIsBuffer,
  glIsBufferARB,
  glIsBufferResidentNV,
  glIsCommandListNV,
  glIsEnabled,
  glIsEnabledIndexedEXT,
  glIsEnabledi,
  glIsEnablediEXT,
  glIsEnablediNV,
  glIsEnablediOES,
  glIsFenceAPPLE,
  glIsFenceNV,
  glIsFramebuffer,
  glIsFramebufferEXT,
  glIsFramebufferOES,
  glIsImageHandleResidentARB,
  glIsImageHandleResidentNV,
  glIsList,
  glIsNameAMD,
  glIsNamedBufferResidentNV,
  glIsNamedStringARB,
  glIsObjectBufferATI,
  glIsOcclusionQueryNV,
  glIsPathNV,
  glIsPointInFillPathNV,
  glIsPointInStrokePathNV,
  glIsProgram,
  glIsProgramARB,
  glIsProgramNV,
  glIsProgramPipeline,
  glIsProgramPipelineEXT,
  glIsQuery,
  glIsQueryARB,
  glIsQueryEXT,
  glIsRenderbuffer,
  glIsRenderbufferEXT,
  glIsRenderbufferOES,
  glIsSampler,
  glIsShader,
  glIsStateNV,
  glIsSync,
  glIsSyncAPPLE,
  glIsTexture,
  glIsTextureEXT,
  glIsTextureHandleResidentARB,
  glIsTextureHandleResidentNV,
  glIsTransformFeedback,
  glIsTransformFeedbackNV,
  glIsVariantEnabledEXT,
  glIsVertexArray,
  glIsVertexArrayAPPLE,
  glIsVertexArrayOES
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glGlobalAlphaFactorsSUN -----------------------------------------------------

glGlobalAlphaFactorsSUN
  :: MonadIO m
  => GLshort -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorsSUN v1 = liftIO $ dyn463 ptr_glGlobalAlphaFactorsSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorsSUN #-}
ptr_glGlobalAlphaFactorsSUN :: FunPtr (GLshort -> IO ())
ptr_glGlobalAlphaFactorsSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorsSUN"

-- glGlobalAlphaFactorubSUN ----------------------------------------------------

glGlobalAlphaFactorubSUN
  :: MonadIO m
  => GLubyte -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorubSUN v1 = liftIO $ dyn464 ptr_glGlobalAlphaFactorubSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorubSUN #-}
ptr_glGlobalAlphaFactorubSUN :: FunPtr (GLubyte -> IO ())
ptr_glGlobalAlphaFactorubSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorubSUN"

-- glGlobalAlphaFactoruiSUN ----------------------------------------------------

glGlobalAlphaFactoruiSUN
  :: MonadIO m
  => GLuint -- ^ @factor@.
  -> m ()
glGlobalAlphaFactoruiSUN v1 = liftIO $ dyn2 ptr_glGlobalAlphaFactoruiSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactoruiSUN #-}
ptr_glGlobalAlphaFactoruiSUN :: FunPtr (GLuint -> IO ())
ptr_glGlobalAlphaFactoruiSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactoruiSUN"

-- glGlobalAlphaFactorusSUN ----------------------------------------------------

glGlobalAlphaFactorusSUN
  :: MonadIO m
  => GLushort -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorusSUN v1 = liftIO $ dyn465 ptr_glGlobalAlphaFactorusSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorusSUN #-}
ptr_glGlobalAlphaFactorusSUN :: FunPtr (GLushort -> IO ())
ptr_glGlobalAlphaFactorusSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorusSUN"

-- glHint ----------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glHint.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glHint.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glHint.xhtml OpenGL 4.x>.
glHint
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HintTarget](Graphics-GL-Groups.html#HintTarget).
  -> GLenum -- ^ @mode@ of type [HintMode](Graphics-GL-Groups.html#HintMode).
  -> m ()
glHint v1 v2 = liftIO $ dyn51 ptr_glHint v1 v2

{-# NOINLINE ptr_glHint #-}
ptr_glHint :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glHint = unsafePerformIO $ getCommand "glHint"

-- glHintPGI -------------------------------------------------------------------

glHintPGI
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HintTargetPGI@.
  -> GLint -- ^ @mode@.
  -> m ()
glHintPGI v1 v2 = liftIO $ dyn55 ptr_glHintPGI v1 v2

{-# NOINLINE ptr_glHintPGI #-}
ptr_glHintPGI :: FunPtr (GLenum -> GLint -> IO ())
ptr_glHintPGI = unsafePerformIO $ getCommand "glHintPGI"

-- glHistogram -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glHistogram.xml OpenGL 2.x>.
glHistogram
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HistogramTarget@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLboolean -- ^ @sink@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glHistogram v1 v2 v3 v4 = liftIO $ dyn466 ptr_glHistogram v1 v2 v3 v4

{-# NOINLINE ptr_glHistogram #-}
ptr_glHistogram :: FunPtr (GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
ptr_glHistogram = unsafePerformIO $ getCommand "glHistogram"

-- glHistogramEXT --------------------------------------------------------------

-- | This command is an alias for 'glHistogram'.
glHistogramEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLboolean -- ^ @sink@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glHistogramEXT v1 v2 v3 v4 = liftIO $ dyn466 ptr_glHistogramEXT v1 v2 v3 v4

{-# NOINLINE ptr_glHistogramEXT #-}
ptr_glHistogramEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
ptr_glHistogramEXT = unsafePerformIO $ getCommand "glHistogramEXT"

-- glIglooInterfaceSGIX --------------------------------------------------------

glIglooInterfaceSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @IglooFunctionSelectSGIX@.
  -> Ptr a -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @IglooParameterSGIX@.
  -> m ()
glIglooInterfaceSGIX v1 v2 = liftIO $ dyn230 ptr_glIglooInterfaceSGIX v1 v2

{-# NOINLINE ptr_glIglooInterfaceSGIX #-}
ptr_glIglooInterfaceSGIX :: FunPtr (GLenum -> Ptr a -> IO ())
ptr_glIglooInterfaceSGIX = unsafePerformIO $ getCommand "glIglooInterfaceSGIX"

-- glImageTransformParameterfHP ------------------------------------------------

glImageTransformParameterfHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> GLfloat -- ^ @param@.
  -> m ()
glImageTransformParameterfHP v1 v2 v3 = liftIO $ dyn161 ptr_glImageTransformParameterfHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameterfHP #-}
ptr_glImageTransformParameterfHP :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glImageTransformParameterfHP = unsafePerformIO $ getCommand "glImageTransformParameterfHP"

-- glImageTransformParameterfvHP -----------------------------------------------

glImageTransformParameterfvHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glImageTransformParameterfvHP v1 v2 v3 = liftIO $ dyn132 ptr_glImageTransformParameterfvHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameterfvHP #-}
ptr_glImageTransformParameterfvHP :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glImageTransformParameterfvHP = unsafePerformIO $ getCommand "glImageTransformParameterfvHP"

-- glImageTransformParameteriHP ------------------------------------------------

glImageTransformParameteriHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> GLint -- ^ @param@.
  -> m ()
glImageTransformParameteriHP v1 v2 v3 = liftIO $ dyn62 ptr_glImageTransformParameteriHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameteriHP #-}
ptr_glImageTransformParameteriHP :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glImageTransformParameteriHP = unsafePerformIO $ getCommand "glImageTransformParameteriHP"

-- glImageTransformParameterivHP -----------------------------------------------

glImageTransformParameterivHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glImageTransformParameterivHP v1 v2 v3 = liftIO $ dyn133 ptr_glImageTransformParameterivHP v1 v2 v3

{-# NOINLINE ptr_glImageTransformParameterivHP #-}
ptr_glImageTransformParameterivHP :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glImageTransformParameterivHP = unsafePerformIO $ getCommand "glImageTransformParameterivHP"

-- glImportSyncEXT -------------------------------------------------------------

glImportSyncEXT
  :: MonadIO m
  => GLenum -- ^ @external_sync_type@.
  -> GLintptr -- ^ @external_sync@.
  -> GLbitfield -- ^ @flags@.
  -> m GLsync -- ^ of type @sync@.
glImportSyncEXT v1 v2 v3 = liftIO $ dyn467 ptr_glImportSyncEXT v1 v2 v3

{-# NOINLINE ptr_glImportSyncEXT #-}
ptr_glImportSyncEXT :: FunPtr (GLenum -> GLintptr -> GLbitfield -> IO GLsync)
ptr_glImportSyncEXT = unsafePerformIO $ getCommand "glImportSyncEXT"

-- glIndexFormatNV -------------------------------------------------------------

glIndexFormatNV
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glIndexFormatNV v1 v2 = liftIO $ dyn239 ptr_glIndexFormatNV v1 v2

{-# NOINLINE ptr_glIndexFormatNV #-}
ptr_glIndexFormatNV :: FunPtr (GLenum -> GLsizei -> IO ())
ptr_glIndexFormatNV = unsafePerformIO $ getCommand "glIndexFormatNV"

-- glIndexFuncEXT --------------------------------------------------------------

glIndexFuncEXT
  :: MonadIO m
  => GLenum -- ^ @func@ of type @IndexFunctionEXT@.
  -> GLclampf -- ^ @ref@ of type @ClampedFloat32@.
  -> m ()
glIndexFuncEXT v1 v2 = liftIO $ dyn9 ptr_glIndexFuncEXT v1 v2

{-# NOINLINE ptr_glIndexFuncEXT #-}
ptr_glIndexFuncEXT :: FunPtr (GLenum -> GLclampf -> IO ())
ptr_glIndexFuncEXT = unsafePerformIO $ getCommand "glIndexFuncEXT"

-- glIndexMask -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndexMask.xml OpenGL 2.x>.
glIndexMask
  :: MonadIO m
  => GLuint -- ^ @mask@ of type @MaskedColorIndexValueI@.
  -> m ()
glIndexMask v1 = liftIO $ dyn2 ptr_glIndexMask v1

{-# NOINLINE ptr_glIndexMask #-}
ptr_glIndexMask :: FunPtr (GLuint -> IO ())
ptr_glIndexMask = unsafePerformIO $ getCommand "glIndexMask"

-- glIndexMaterialEXT ----------------------------------------------------------

glIndexMaterialEXT
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type @IndexMaterialParameterEXT@.
  -> m ()
glIndexMaterialEXT v1 v2 = liftIO $ dyn51 ptr_glIndexMaterialEXT v1 v2

{-# NOINLINE ptr_glIndexMaterialEXT #-}
ptr_glIndexMaterialEXT :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glIndexMaterialEXT = unsafePerformIO $ getCommand "glIndexMaterialEXT"

-- glIndexPointer --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndexPointer.xml OpenGL 2.x>.
glIndexPointer
  :: MonadIO m
  => GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glIndexPointer v1 v2 v3 = liftIO $ dyn46 ptr_glIndexPointer v1 v2 v3

{-# NOINLINE ptr_glIndexPointer #-}
ptr_glIndexPointer :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glIndexPointer = unsafePerformIO $ getCommand "glIndexPointer"

-- glIndexPointerEXT -----------------------------------------------------------

glIndexPointerEXT
  :: MonadIO m
  => GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLsizei -- ^ @count@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride,count)@ elements of type @a@.
  -> m ()
glIndexPointerEXT v1 v2 v3 v4 = liftIO $ dyn468 ptr_glIndexPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glIndexPointerEXT #-}
ptr_glIndexPointerEXT :: FunPtr (GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
ptr_glIndexPointerEXT = unsafePerformIO $ getCommand "glIndexPointerEXT"

-- glIndexPointerListIBM -------------------------------------------------------

glIndexPointerListIBM
  :: MonadIO m
  => GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glIndexPointerListIBM v1 v2 v3 v4 = liftIO $ dyn280 ptr_glIndexPointerListIBM v1 v2 v3 v4

{-# NOINLINE ptr_glIndexPointerListIBM #-}
ptr_glIndexPointerListIBM :: FunPtr (GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glIndexPointerListIBM = unsafePerformIO $ getCommand "glIndexPointerListIBM"

-- glIndexd --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexdv'.
glIndexd
  :: MonadIO m
  => GLdouble -- ^ @c@ of type @ColorIndexValueD@.
  -> m ()
glIndexd v1 = liftIO $ dyn78 ptr_glIndexd v1

{-# NOINLINE ptr_glIndexd #-}
ptr_glIndexd :: FunPtr (GLdouble -> IO ())
ptr_glIndexd = unsafePerformIO $ getCommand "glIndexd"

-- glIndexdv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexdv
  :: MonadIO m
  => Ptr GLdouble -- ^ @c@ pointing to @1@ element of type @ColorIndexValueD@.
  -> m ()
glIndexdv v1 = liftIO $ dyn39 ptr_glIndexdv v1

{-# NOINLINE ptr_glIndexdv #-}
ptr_glIndexdv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glIndexdv = unsafePerformIO $ getCommand "glIndexdv"

-- glIndexf --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexfv'.
glIndexf
  :: MonadIO m
  => GLfloat -- ^ @c@ of type @ColorIndexValueF@.
  -> m ()
glIndexf v1 = liftIO $ dyn79 ptr_glIndexf v1

{-# NOINLINE ptr_glIndexf #-}
ptr_glIndexf :: FunPtr (GLfloat -> IO ())
ptr_glIndexf = unsafePerformIO $ getCommand "glIndexf"

-- glIndexfv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexfv
  :: MonadIO m
  => Ptr GLfloat -- ^ @c@ pointing to @1@ element of type @ColorIndexValueF@.
  -> m ()
glIndexfv v1 = liftIO $ dyn41 ptr_glIndexfv v1

{-# NOINLINE ptr_glIndexfv #-}
ptr_glIndexfv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glIndexfv = unsafePerformIO $ getCommand "glIndexfv"

-- glIndexi --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexiv'.
glIndexi
  :: MonadIO m
  => GLint -- ^ @c@ of type @ColorIndexValueI@.
  -> m ()
glIndexi v1 = liftIO $ dyn12 ptr_glIndexi v1

{-# NOINLINE ptr_glIndexi #-}
ptr_glIndexi :: FunPtr (GLint -> IO ())
ptr_glIndexi = unsafePerformIO $ getCommand "glIndexi"

-- glIndexiv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexiv
  :: MonadIO m
  => Ptr GLint -- ^ @c@ pointing to @1@ element of type @ColorIndexValueI@.
  -> m ()
glIndexiv v1 = liftIO $ dyn43 ptr_glIndexiv v1

{-# NOINLINE ptr_glIndexiv #-}
ptr_glIndexiv :: FunPtr (Ptr GLint -> IO ())
ptr_glIndexiv = unsafePerformIO $ getCommand "glIndexiv"

-- glIndexs --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexsv'.
glIndexs
  :: MonadIO m
  => GLshort -- ^ @c@ of type @ColorIndexValueS@.
  -> m ()
glIndexs v1 = liftIO $ dyn463 ptr_glIndexs v1

{-# NOINLINE ptr_glIndexs #-}
ptr_glIndexs :: FunPtr (GLshort -> IO ())
ptr_glIndexs = unsafePerformIO $ getCommand "glIndexs"

-- glIndexsv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexsv
  :: MonadIO m
  => Ptr GLshort -- ^ @c@ pointing to @1@ element of type @ColorIndexValueS@.
  -> m ()
glIndexsv v1 = liftIO $ dyn45 ptr_glIndexsv v1

{-# NOINLINE ptr_glIndexsv #-}
ptr_glIndexsv :: FunPtr (Ptr GLshort -> IO ())
ptr_glIndexsv = unsafePerformIO $ getCommand "glIndexsv"

-- glIndexub -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>. The vector equivalent of this command is 'glIndexubv'.
glIndexub
  :: MonadIO m
  => GLubyte -- ^ @c@ of type @ColorIndexValueUB@.
  -> m ()
glIndexub v1 = liftIO $ dyn464 ptr_glIndexub v1

{-# NOINLINE ptr_glIndexub #-}
ptr_glIndexub :: FunPtr (GLubyte -> IO ())
ptr_glIndexub = unsafePerformIO $ getCommand "glIndexub"

-- glIndexubv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIndex.xml OpenGL 2.x>.
glIndexubv
  :: MonadIO m
  => Ptr GLubyte -- ^ @c@ pointing to @1@ element of type @ColorIndexValueUB@.
  -> m ()
glIndexubv v1 = liftIO $ dyn101 ptr_glIndexubv v1

{-# NOINLINE ptr_glIndexubv #-}
ptr_glIndexubv :: FunPtr (Ptr GLubyte -> IO ())
ptr_glIndexubv = unsafePerformIO $ getCommand "glIndexubv"

-- glIndexxOES -----------------------------------------------------------------

glIndexxOES
  :: MonadIO m
  => GLfixed -- ^ @component@.
  -> m ()
glIndexxOES v1 = liftIO $ dyn81 ptr_glIndexxOES v1

{-# NOINLINE ptr_glIndexxOES #-}
ptr_glIndexxOES :: FunPtr (GLfixed -> IO ())
ptr_glIndexxOES = unsafePerformIO $ getCommand "glIndexxOES"

-- glIndexxvOES ----------------------------------------------------------------

glIndexxvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @component@ pointing to @1@ element of type @GLfixed@.
  -> m ()
glIndexxvOES v1 = liftIO $ dyn107 ptr_glIndexxvOES v1

{-# NOINLINE ptr_glIndexxvOES #-}
ptr_glIndexxvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glIndexxvOES = unsafePerformIO $ getCommand "glIndexxvOES"

-- glInitNames -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glInitNames.xml OpenGL 2.x>.
glInitNames
  :: MonadIO m
  => m ()
glInitNames = liftIO $ dyn10 ptr_glInitNames

{-# NOINLINE ptr_glInitNames #-}
ptr_glInitNames :: FunPtr (IO ())
ptr_glInitNames = unsafePerformIO $ getCommand "glInitNames"

-- glInsertComponentEXT --------------------------------------------------------

glInsertComponentEXT
  :: MonadIO m
  => GLuint -- ^ @res@.
  -> GLuint -- ^ @src@.
  -> GLuint -- ^ @num@.
  -> m ()
glInsertComponentEXT v1 v2 v3 = liftIO $ dyn102 ptr_glInsertComponentEXT v1 v2 v3

{-# NOINLINE ptr_glInsertComponentEXT #-}
ptr_glInsertComponentEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glInsertComponentEXT = unsafePerformIO $ getCommand "glInsertComponentEXT"

-- glInsertEventMarkerEXT ------------------------------------------------------

glInsertEventMarkerEXT
  :: MonadIO m
  => GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @marker@.
  -> m ()
glInsertEventMarkerEXT v1 v2 = liftIO $ dyn469 ptr_glInsertEventMarkerEXT v1 v2

{-# NOINLINE ptr_glInsertEventMarkerEXT #-}
ptr_glInsertEventMarkerEXT :: FunPtr (GLsizei -> Ptr GLchar -> IO ())
ptr_glInsertEventMarkerEXT = unsafePerformIO $ getCommand "glInsertEventMarkerEXT"

-- glInstrumentsBufferSGIX -----------------------------------------------------

glInstrumentsBufferSGIX
  :: MonadIO m
  => GLsizei -- ^ @size@.
  -> Ptr GLint -- ^ @buffer@ pointing to @size@ elements of type @GLint@.
  -> m ()
glInstrumentsBufferSGIX v1 v2 = liftIO $ dyn470 ptr_glInstrumentsBufferSGIX v1 v2

{-# NOINLINE ptr_glInstrumentsBufferSGIX #-}
ptr_glInstrumentsBufferSGIX :: FunPtr (GLsizei -> Ptr GLint -> IO ())
ptr_glInstrumentsBufferSGIX = unsafePerformIO $ getCommand "glInstrumentsBufferSGIX"

-- glInterleavedArrays ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glInterleavedArrays.xml OpenGL 2.x>.
glInterleavedArrays
  :: MonadIO m
  => GLenum -- ^ @format@ of type [InterleavedArrayFormat](Graphics-GL-Groups.html#InterleavedArrayFormat).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(format,stride)@ elements of type @a@.
  -> m ()
glInterleavedArrays v1 v2 v3 = liftIO $ dyn46 ptr_glInterleavedArrays v1 v2 v3

{-# NOINLINE ptr_glInterleavedArrays #-}
ptr_glInterleavedArrays :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glInterleavedArrays = unsafePerformIO $ getCommand "glInterleavedArrays"

-- glInterpolatePathsNV --------------------------------------------------------

glInterpolatePathsNV
  :: MonadIO m
  => GLuint -- ^ @resultPath@ of type @Path@.
  -> GLuint -- ^ @pathA@ of type @Path@.
  -> GLuint -- ^ @pathB@ of type @Path@.
  -> GLfloat -- ^ @weight@.
  -> m ()
glInterpolatePathsNV v1 v2 v3 v4 = liftIO $ dyn471 ptr_glInterpolatePathsNV v1 v2 v3 v4

{-# NOINLINE ptr_glInterpolatePathsNV #-}
ptr_glInterpolatePathsNV :: FunPtr (GLuint -> GLuint -> GLuint -> GLfloat -> IO ())
ptr_glInterpolatePathsNV = unsafePerformIO $ getCommand "glInterpolatePathsNV"

-- glInvalidateBufferData ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateBufferData.xhtml OpenGL 4.x>.
glInvalidateBufferData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m ()
glInvalidateBufferData v1 = liftIO $ dyn2 ptr_glInvalidateBufferData v1

{-# NOINLINE ptr_glInvalidateBufferData #-}
ptr_glInvalidateBufferData :: FunPtr (GLuint -> IO ())
ptr_glInvalidateBufferData = unsafePerformIO $ getCommand "glInvalidateBufferData"

-- glInvalidateBufferSubData ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateBufferSubData.xhtml OpenGL 4.x>.
glInvalidateBufferSubData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> m ()
glInvalidateBufferSubData v1 v2 v3 = liftIO $ dyn279 ptr_glInvalidateBufferSubData v1 v2 v3

{-# NOINLINE ptr_glInvalidateBufferSubData #-}
ptr_glInvalidateBufferSubData :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glInvalidateBufferSubData = unsafePerformIO $ getCommand "glInvalidateBufferSubData"

-- glInvalidateFramebuffer -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateFramebuffer.xhtml OpenGL 4.x>.
glInvalidateFramebuffer
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@ pointing to @numAttachments@ elements of type @GLenum@.
  -> m ()
glInvalidateFramebuffer v1 v2 v3 = liftIO $ dyn226 ptr_glInvalidateFramebuffer v1 v2 v3

{-# NOINLINE ptr_glInvalidateFramebuffer #-}
ptr_glInvalidateFramebuffer :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> IO ())
ptr_glInvalidateFramebuffer = unsafePerformIO $ getCommand "glInvalidateFramebuffer"

-- glInvalidateNamedFramebufferData --------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateFramebuffer.xhtml OpenGL 4.x>.
glInvalidateNamedFramebufferData
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@.
  -> m ()
glInvalidateNamedFramebufferData v1 v2 v3 = liftIO $ dyn282 ptr_glInvalidateNamedFramebufferData v1 v2 v3

{-# NOINLINE ptr_glInvalidateNamedFramebufferData #-}
ptr_glInvalidateNamedFramebufferData :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> IO ())
ptr_glInvalidateNamedFramebufferData = unsafePerformIO $ getCommand "glInvalidateNamedFramebufferData"

-- glInvalidateNamedFramebufferSubData -----------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateSubFramebuffer.xhtml OpenGL 4.x>.
glInvalidateNamedFramebufferSubData
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glInvalidateNamedFramebufferSubData v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn472 ptr_glInvalidateNamedFramebufferSubData v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glInvalidateNamedFramebufferSubData #-}
ptr_glInvalidateNamedFramebufferSubData :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glInvalidateNamedFramebufferSubData = unsafePerformIO $ getCommand "glInvalidateNamedFramebufferSubData"

-- glInvalidateSubFramebuffer --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateSubFramebuffer.xhtml OpenGL 4.x>.
glInvalidateSubFramebuffer
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@ pointing to @numAttachments@ elements of type @GLenum@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glInvalidateSubFramebuffer v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn473 ptr_glInvalidateSubFramebuffer v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glInvalidateSubFramebuffer #-}
ptr_glInvalidateSubFramebuffer :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glInvalidateSubFramebuffer = unsafePerformIO $ getCommand "glInvalidateSubFramebuffer"

-- glInvalidateTexImage --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateTexImage.xhtml OpenGL 4.x>.
glInvalidateTexImage
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glInvalidateTexImage v1 v2 = liftIO $ dyn474 ptr_glInvalidateTexImage v1 v2

{-# NOINLINE ptr_glInvalidateTexImage #-}
ptr_glInvalidateTexImage :: FunPtr (GLuint -> GLint -> IO ())
ptr_glInvalidateTexImage = unsafePerformIO $ getCommand "glInvalidateTexImage"

-- glInvalidateTexSubImage -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glInvalidateTexSubImage.xhtml OpenGL 4.x>.
glInvalidateTexSubImage
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glInvalidateTexSubImage v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn475 ptr_glInvalidateTexSubImage v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glInvalidateTexSubImage #-}
ptr_glInvalidateTexSubImage :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glInvalidateTexSubImage = unsafePerformIO $ getCommand "glInvalidateTexSubImage"

-- glIsAsyncMarkerSGIX ---------------------------------------------------------

glIsAsyncMarkerSGIX
  :: MonadIO m
  => GLuint -- ^ @marker@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsAsyncMarkerSGIX v1 = liftIO $ dyn273 ptr_glIsAsyncMarkerSGIX v1

{-# NOINLINE ptr_glIsAsyncMarkerSGIX #-}
ptr_glIsAsyncMarkerSGIX :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsAsyncMarkerSGIX = unsafePerformIO $ getCommand "glIsAsyncMarkerSGIX"

-- glIsBuffer ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsBuffer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsBuffer.xhtml OpenGL 4.x>.
glIsBuffer
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsBuffer v1 = liftIO $ dyn273 ptr_glIsBuffer v1

{-# NOINLINE ptr_glIsBuffer #-}
ptr_glIsBuffer :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsBuffer = unsafePerformIO $ getCommand "glIsBuffer"

-- glIsBufferARB ---------------------------------------------------------------

-- | This command is an alias for 'glIsBuffer'.
glIsBufferARB
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsBufferARB v1 = liftIO $ dyn273 ptr_glIsBufferARB v1

{-# NOINLINE ptr_glIsBufferARB #-}
ptr_glIsBufferARB :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsBufferARB = unsafePerformIO $ getCommand "glIsBufferARB"

-- glIsBufferResidentNV --------------------------------------------------------

glIsBufferResidentNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsBufferResidentNV v1 = liftIO $ dyn476 ptr_glIsBufferResidentNV v1

{-# NOINLINE ptr_glIsBufferResidentNV #-}
ptr_glIsBufferResidentNV :: FunPtr (GLenum -> IO GLboolean)
ptr_glIsBufferResidentNV = unsafePerformIO $ getCommand "glIsBufferResidentNV"

-- glIsCommandListNV -----------------------------------------------------------

glIsCommandListNV
  :: MonadIO m
  => GLuint -- ^ @list@.
  -> m GLboolean
glIsCommandListNV v1 = liftIO $ dyn273 ptr_glIsCommandListNV v1

{-# NOINLINE ptr_glIsCommandListNV #-}
ptr_glIsCommandListNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsCommandListNV = unsafePerformIO $ getCommand "glIsCommandListNV"

-- glIsEnabled -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsEnabled.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsEnabled.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsEnabled.xhtml OpenGL 4.x>.
glIsEnabled
  :: MonadIO m
  => GLenum -- ^ @cap@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnabled v1 = liftIO $ dyn476 ptr_glIsEnabled v1

{-# NOINLINE ptr_glIsEnabled #-}
ptr_glIsEnabled :: FunPtr (GLenum -> IO GLboolean)
ptr_glIsEnabled = unsafePerformIO $ getCommand "glIsEnabled"

-- glIsEnabledIndexedEXT -------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnabledIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnabledIndexedEXT v1 v2 = liftIO $ dyn477 ptr_glIsEnabledIndexedEXT v1 v2

{-# NOINLINE ptr_glIsEnabledIndexedEXT #-}
ptr_glIsEnabledIndexedEXT :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnabledIndexedEXT = unsafePerformIO $ getCommand "glIsEnabledIndexedEXT"

-- glIsEnabledi ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsEnabled.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsEnabled.xhtml OpenGL 4.x>.
glIsEnabledi
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnabledi v1 v2 = liftIO $ dyn477 ptr_glIsEnabledi v1 v2

{-# NOINLINE ptr_glIsEnabledi #-}
ptr_glIsEnabledi :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnabledi = unsafePerformIO $ getCommand "glIsEnabledi"

-- glIsEnablediEXT -------------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnablediEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnablediEXT v1 v2 = liftIO $ dyn477 ptr_glIsEnablediEXT v1 v2

{-# NOINLINE ptr_glIsEnablediEXT #-}
ptr_glIsEnablediEXT :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnablediEXT = unsafePerformIO $ getCommand "glIsEnablediEXT"

-- glIsEnablediNV --------------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnablediNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnablediNV v1 v2 = liftIO $ dyn477 ptr_glIsEnablediNV v1 v2

{-# NOINLINE ptr_glIsEnablediNV #-}
ptr_glIsEnablediNV :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnablediNV = unsafePerformIO $ getCommand "glIsEnablediNV"

-- glIsEnablediOES -------------------------------------------------------------

-- | This command is an alias for 'glIsEnabledi'.
glIsEnablediOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsEnablediOES v1 v2 = liftIO $ dyn477 ptr_glIsEnablediOES v1 v2

{-# NOINLINE ptr_glIsEnablediOES #-}
ptr_glIsEnablediOES :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsEnablediOES = unsafePerformIO $ getCommand "glIsEnablediOES"

-- glIsFenceAPPLE --------------------------------------------------------------

glIsFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFenceAPPLE v1 = liftIO $ dyn273 ptr_glIsFenceAPPLE v1

{-# NOINLINE ptr_glIsFenceAPPLE #-}
ptr_glIsFenceAPPLE :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFenceAPPLE = unsafePerformIO $ getCommand "glIsFenceAPPLE"

-- glIsFenceNV -----------------------------------------------------------------

glIsFenceNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFenceNV v1 = liftIO $ dyn273 ptr_glIsFenceNV v1

{-# NOINLINE ptr_glIsFenceNV #-}
ptr_glIsFenceNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFenceNV = unsafePerformIO $ getCommand "glIsFenceNV"

-- glIsFramebuffer -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsFramebuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsFramebuffer.xhtml OpenGL 4.x>.
glIsFramebuffer
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFramebuffer v1 = liftIO $ dyn273 ptr_glIsFramebuffer v1

{-# NOINLINE ptr_glIsFramebuffer #-}
ptr_glIsFramebuffer :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFramebuffer = unsafePerformIO $ getCommand "glIsFramebuffer"

-- glIsFramebufferEXT ----------------------------------------------------------

-- | This command is an alias for 'glIsFramebuffer'.
glIsFramebufferEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsFramebufferEXT v1 = liftIO $ dyn273 ptr_glIsFramebufferEXT v1

{-# NOINLINE ptr_glIsFramebufferEXT #-}
ptr_glIsFramebufferEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFramebufferEXT = unsafePerformIO $ getCommand "glIsFramebufferEXT"

-- glIsFramebufferOES ----------------------------------------------------------

glIsFramebufferOES
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> m GLboolean
glIsFramebufferOES v1 = liftIO $ dyn273 ptr_glIsFramebufferOES v1

{-# NOINLINE ptr_glIsFramebufferOES #-}
ptr_glIsFramebufferOES :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsFramebufferOES = unsafePerformIO $ getCommand "glIsFramebufferOES"

-- glIsImageHandleResidentARB --------------------------------------------------

glIsImageHandleResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean
glIsImageHandleResidentARB v1 = liftIO $ dyn478 ptr_glIsImageHandleResidentARB v1

{-# NOINLINE ptr_glIsImageHandleResidentARB #-}
ptr_glIsImageHandleResidentARB :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsImageHandleResidentARB = unsafePerformIO $ getCommand "glIsImageHandleResidentARB"

-- glIsImageHandleResidentNV ---------------------------------------------------

glIsImageHandleResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsImageHandleResidentNV v1 = liftIO $ dyn478 ptr_glIsImageHandleResidentNV v1

{-# NOINLINE ptr_glIsImageHandleResidentNV #-}
ptr_glIsImageHandleResidentNV :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsImageHandleResidentNV = unsafePerformIO $ getCommand "glIsImageHandleResidentNV"

-- glIsList --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsList.xml OpenGL 2.x>.
glIsList
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsList v1 = liftIO $ dyn273 ptr_glIsList v1

{-# NOINLINE ptr_glIsList #-}
ptr_glIsList :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsList = unsafePerformIO $ getCommand "glIsList"

-- glIsNameAMD -----------------------------------------------------------------

glIsNameAMD
  :: MonadIO m
  => GLenum -- ^ @identifier@.
  -> GLuint -- ^ @name@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsNameAMD v1 v2 = liftIO $ dyn477 ptr_glIsNameAMD v1 v2

{-# NOINLINE ptr_glIsNameAMD #-}
ptr_glIsNameAMD :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glIsNameAMD = unsafePerformIO $ getCommand "glIsNameAMD"

-- glIsNamedBufferResidentNV ---------------------------------------------------

glIsNamedBufferResidentNV
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsNamedBufferResidentNV v1 = liftIO $ dyn273 ptr_glIsNamedBufferResidentNV v1

{-# NOINLINE ptr_glIsNamedBufferResidentNV #-}
ptr_glIsNamedBufferResidentNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsNamedBufferResidentNV = unsafePerformIO $ getCommand "glIsNamedBufferResidentNV"

-- glIsNamedStringARB ----------------------------------------------------------

glIsNamedStringARB
  :: MonadIO m
  => GLint -- ^ @namelen@.
  -> Ptr GLchar -- ^ @name@ pointing to @namelen@ elements of type @GLchar@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsNamedStringARB v1 v2 = liftIO $ dyn479 ptr_glIsNamedStringARB v1 v2

{-# NOINLINE ptr_glIsNamedStringARB #-}
ptr_glIsNamedStringARB :: FunPtr (GLint -> Ptr GLchar -> IO GLboolean)
ptr_glIsNamedStringARB = unsafePerformIO $ getCommand "glIsNamedStringARB"

-- glIsObjectBufferATI ---------------------------------------------------------

glIsObjectBufferATI
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsObjectBufferATI v1 = liftIO $ dyn273 ptr_glIsObjectBufferATI v1

{-# NOINLINE ptr_glIsObjectBufferATI #-}
ptr_glIsObjectBufferATI :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsObjectBufferATI = unsafePerformIO $ getCommand "glIsObjectBufferATI"

-- glIsOcclusionQueryNV --------------------------------------------------------

glIsOcclusionQueryNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsOcclusionQueryNV v1 = liftIO $ dyn273 ptr_glIsOcclusionQueryNV v1

{-# NOINLINE ptr_glIsOcclusionQueryNV #-}
ptr_glIsOcclusionQueryNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsOcclusionQueryNV = unsafePerformIO $ getCommand "glIsOcclusionQueryNV"

-- glIsPathNV ------------------------------------------------------------------

glIsPathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsPathNV v1 = liftIO $ dyn273 ptr_glIsPathNV v1

{-# NOINLINE ptr_glIsPathNV #-}
ptr_glIsPathNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsPathNV = unsafePerformIO $ getCommand "glIsPathNV"

-- glIsPointInFillPathNV -------------------------------------------------------

glIsPointInFillPathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsPointInFillPathNV v1 v2 v3 v4 = liftIO $ dyn480 ptr_glIsPointInFillPathNV v1 v2 v3 v4

{-# NOINLINE ptr_glIsPointInFillPathNV #-}
ptr_glIsPointInFillPathNV :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> IO GLboolean)
ptr_glIsPointInFillPathNV = unsafePerformIO $ getCommand "glIsPointInFillPathNV"

-- glIsPointInStrokePathNV -----------------------------------------------------

glIsPointInStrokePathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsPointInStrokePathNV v1 v2 v3 = liftIO $ dyn481 ptr_glIsPointInStrokePathNV v1 v2 v3

{-# NOINLINE ptr_glIsPointInStrokePathNV #-}
ptr_glIsPointInStrokePathNV :: FunPtr (GLuint -> GLfloat -> GLfloat -> IO GLboolean)
ptr_glIsPointInStrokePathNV = unsafePerformIO $ getCommand "glIsPointInStrokePathNV"

-- glIsProgram -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsProgram.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsProgram.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsProgram.xhtml OpenGL 4.x>.
glIsProgram
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsProgram v1 = liftIO $ dyn273 ptr_glIsProgram v1

{-# NOINLINE ptr_glIsProgram #-}
ptr_glIsProgram :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsProgram = unsafePerformIO $ getCommand "glIsProgram"

-- glIsProgramARB --------------------------------------------------------------

glIsProgramARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsProgramARB v1 = liftIO $ dyn273 ptr_glIsProgramARB v1

{-# NOINLINE ptr_glIsProgramARB #-}
ptr_glIsProgramARB :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsProgramARB = unsafePerformIO $ getCommand "glIsProgramARB"

-- glIsProgramNV ---------------------------------------------------------------

-- | This command is an alias for 'glIsProgramARB'.
glIsProgramNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsProgramNV v1 = liftIO $ dyn273 ptr_glIsProgramNV v1

{-# NOINLINE ptr_glIsProgramNV #-}
ptr_glIsProgramNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsProgramNV = unsafePerformIO $ getCommand "glIsProgramNV"

-- glIsProgramPipeline ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glIsProgramPipeline.xhtml OpenGL 4.x>.
glIsProgramPipeline
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsProgramPipeline v1 = liftIO $ dyn273 ptr_glIsProgramPipeline v1

{-# NOINLINE ptr_glIsProgramPipeline #-}
ptr_glIsProgramPipeline :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsProgramPipeline = unsafePerformIO $ getCommand "glIsProgramPipeline"

-- glIsProgramPipelineEXT ------------------------------------------------------

glIsProgramPipelineEXT
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> m GLboolean
glIsProgramPipelineEXT v1 = liftIO $ dyn273 ptr_glIsProgramPipelineEXT v1

{-# NOINLINE ptr_glIsProgramPipelineEXT #-}
ptr_glIsProgramPipelineEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsProgramPipelineEXT = unsafePerformIO $ getCommand "glIsProgramPipelineEXT"

-- glIsQuery -------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsQuery.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsQuery.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsQuery.xhtml OpenGL 4.x>.
glIsQuery
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsQuery v1 = liftIO $ dyn273 ptr_glIsQuery v1

{-# NOINLINE ptr_glIsQuery #-}
ptr_glIsQuery :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsQuery = unsafePerformIO $ getCommand "glIsQuery"

-- glIsQueryARB ----------------------------------------------------------------

-- | This command is an alias for 'glIsQuery'.
glIsQueryARB
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsQueryARB v1 = liftIO $ dyn273 ptr_glIsQueryARB v1

{-# NOINLINE ptr_glIsQueryARB #-}
ptr_glIsQueryARB :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsQueryARB = unsafePerformIO $ getCommand "glIsQueryARB"

-- glIsQueryEXT ----------------------------------------------------------------

glIsQueryEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean
glIsQueryEXT v1 = liftIO $ dyn273 ptr_glIsQueryEXT v1

{-# NOINLINE ptr_glIsQueryEXT #-}
ptr_glIsQueryEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsQueryEXT = unsafePerformIO $ getCommand "glIsQueryEXT"

-- glIsRenderbuffer ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsRenderbuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsRenderbuffer.xhtml OpenGL 4.x>.
glIsRenderbuffer
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsRenderbuffer v1 = liftIO $ dyn273 ptr_glIsRenderbuffer v1

{-# NOINLINE ptr_glIsRenderbuffer #-}
ptr_glIsRenderbuffer :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsRenderbuffer = unsafePerformIO $ getCommand "glIsRenderbuffer"

-- glIsRenderbufferEXT ---------------------------------------------------------

-- | This command is an alias for 'glIsRenderbuffer'.
glIsRenderbufferEXT
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsRenderbufferEXT v1 = liftIO $ dyn273 ptr_glIsRenderbufferEXT v1

{-# NOINLINE ptr_glIsRenderbufferEXT #-}
ptr_glIsRenderbufferEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsRenderbufferEXT = unsafePerformIO $ getCommand "glIsRenderbufferEXT"

-- glIsRenderbufferOES ---------------------------------------------------------

glIsRenderbufferOES
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@.
  -> m GLboolean
glIsRenderbufferOES v1 = liftIO $ dyn273 ptr_glIsRenderbufferOES v1

{-# NOINLINE ptr_glIsRenderbufferOES #-}
ptr_glIsRenderbufferOES :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsRenderbufferOES = unsafePerformIO $ getCommand "glIsRenderbufferOES"

-- glIsSampler -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsSampler.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsSampler.xhtml OpenGL 4.x>.
glIsSampler
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsSampler v1 = liftIO $ dyn273 ptr_glIsSampler v1

{-# NOINLINE ptr_glIsSampler #-}
ptr_glIsSampler :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsSampler = unsafePerformIO $ getCommand "glIsSampler"

-- glIsShader ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsShader.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsShader.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsShader.xhtml OpenGL 4.x>.
glIsShader
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsShader v1 = liftIO $ dyn273 ptr_glIsShader v1

{-# NOINLINE ptr_glIsShader #-}
ptr_glIsShader :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsShader = unsafePerformIO $ getCommand "glIsShader"

-- glIsStateNV -----------------------------------------------------------------

glIsStateNV
  :: MonadIO m
  => GLuint -- ^ @state@.
  -> m GLboolean
glIsStateNV v1 = liftIO $ dyn273 ptr_glIsStateNV v1

{-# NOINLINE ptr_glIsStateNV #-}
ptr_glIsStateNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsStateNV = unsafePerformIO $ getCommand "glIsStateNV"

-- glIsSync --------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsSync.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsSync.xhtml OpenGL 4.x>.
glIsSync
  :: MonadIO m
  => GLsync -- ^ @sync@ of type @sync@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsSync v1 = liftIO $ dyn482 ptr_glIsSync v1

{-# NOINLINE ptr_glIsSync #-}
ptr_glIsSync :: FunPtr (GLsync -> IO GLboolean)
ptr_glIsSync = unsafePerformIO $ getCommand "glIsSync"

-- glIsSyncAPPLE ---------------------------------------------------------------

-- | This command is an alias for 'glIsSync'.
glIsSyncAPPLE
  :: MonadIO m
  => GLsync -- ^ @sync@.
  -> m GLboolean
glIsSyncAPPLE v1 = liftIO $ dyn482 ptr_glIsSyncAPPLE v1

{-# NOINLINE ptr_glIsSyncAPPLE #-}
ptr_glIsSyncAPPLE :: FunPtr (GLsync -> IO GLboolean)
ptr_glIsSyncAPPLE = unsafePerformIO $ getCommand "glIsSyncAPPLE"

-- glIsTexture -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glIsTexture.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glIsTexture.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsTexture.xhtml OpenGL 4.x>.
glIsTexture
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsTexture v1 = liftIO $ dyn273 ptr_glIsTexture v1

{-# NOINLINE ptr_glIsTexture #-}
ptr_glIsTexture :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsTexture = unsafePerformIO $ getCommand "glIsTexture"

-- glIsTextureEXT --------------------------------------------------------------

glIsTextureEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsTextureEXT v1 = liftIO $ dyn273 ptr_glIsTextureEXT v1

{-# NOINLINE ptr_glIsTextureEXT #-}
ptr_glIsTextureEXT :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsTextureEXT = unsafePerformIO $ getCommand "glIsTextureEXT"

-- glIsTextureHandleResidentARB ------------------------------------------------

glIsTextureHandleResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean
glIsTextureHandleResidentARB v1 = liftIO $ dyn478 ptr_glIsTextureHandleResidentARB v1

{-# NOINLINE ptr_glIsTextureHandleResidentARB #-}
ptr_glIsTextureHandleResidentARB :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsTextureHandleResidentARB = unsafePerformIO $ getCommand "glIsTextureHandleResidentARB"

-- glIsTextureHandleResidentNV -------------------------------------------------

glIsTextureHandleResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsTextureHandleResidentNV v1 = liftIO $ dyn478 ptr_glIsTextureHandleResidentNV v1

{-# NOINLINE ptr_glIsTextureHandleResidentNV #-}
ptr_glIsTextureHandleResidentNV :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsTextureHandleResidentNV = unsafePerformIO $ getCommand "glIsTextureHandleResidentNV"

-- glIsTransformFeedback -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glIsTransformFeedback.xhtml OpenGL 4.x>.
glIsTransformFeedback
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsTransformFeedback v1 = liftIO $ dyn273 ptr_glIsTransformFeedback v1

{-# NOINLINE ptr_glIsTransformFeedback #-}
ptr_glIsTransformFeedback :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsTransformFeedback = unsafePerformIO $ getCommand "glIsTransformFeedback"

-- glIsTransformFeedbackNV -----------------------------------------------------

-- | This command is an alias for 'glIsTransformFeedback'.
glIsTransformFeedbackNV
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsTransformFeedbackNV v1 = liftIO $ dyn273 ptr_glIsTransformFeedbackNV v1

{-# NOINLINE ptr_glIsTransformFeedbackNV #-}
ptr_glIsTransformFeedbackNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsTransformFeedbackNV = unsafePerformIO $ getCommand "glIsTransformFeedbackNV"

-- glIsVariantEnabledEXT -------------------------------------------------------

glIsVariantEnabledEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @cap@ of type @VariantCapEXT@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsVariantEnabledEXT v1 v2 = liftIO $ dyn483 ptr_glIsVariantEnabledEXT v1 v2

{-# NOINLINE ptr_glIsVariantEnabledEXT #-}
ptr_glIsVariantEnabledEXT :: FunPtr (GLuint -> GLenum -> IO GLboolean)
ptr_glIsVariantEnabledEXT = unsafePerformIO $ getCommand "glIsVariantEnabledEXT"

-- glIsVertexArray -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsVertexArray.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsVertexArray.xhtml OpenGL 4.x>.
glIsVertexArray
  :: MonadIO m
  => GLuint -- ^ @array@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsVertexArray v1 = liftIO $ dyn273 ptr_glIsVertexArray v1

{-# NOINLINE ptr_glIsVertexArray #-}
ptr_glIsVertexArray :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsVertexArray = unsafePerformIO $ getCommand "glIsVertexArray"

-- glIsVertexArrayAPPLE --------------------------------------------------------

-- | This command is an alias for 'glIsVertexArray'.
glIsVertexArrayAPPLE
  :: MonadIO m
  => GLuint -- ^ @array@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsVertexArrayAPPLE v1 = liftIO $ dyn273 ptr_glIsVertexArrayAPPLE v1

{-# NOINLINE ptr_glIsVertexArrayAPPLE #-}
ptr_glIsVertexArrayAPPLE :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsVertexArrayAPPLE = unsafePerformIO $ getCommand "glIsVertexArrayAPPLE"

-- glIsVertexArrayOES ----------------------------------------------------------

-- | This command is an alias for 'glIsVertexArray'.
glIsVertexArrayOES
  :: MonadIO m
  => GLuint -- ^ @array@.
  -> m GLboolean
glIsVertexArrayOES v1 = liftIO $ dyn273 ptr_glIsVertexArrayOES v1

{-# NOINLINE ptr_glIsVertexArrayOES #-}
ptr_glIsVertexArrayOES :: FunPtr (GLuint -> IO GLboolean)
ptr_glIsVertexArrayOES = unsafePerformIO $ getCommand "glIsVertexArrayOES"

