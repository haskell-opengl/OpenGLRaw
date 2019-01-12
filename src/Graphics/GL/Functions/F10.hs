{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F10
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

module Graphics.GL.Functions.F10 (
  glGetDebugMessageLogAMD,
  glGetDebugMessageLogARB,
  glGetDebugMessageLogKHR,
  glGetDetailTexFuncSGIS,
  glGetDoubleIndexedvEXT,
  glGetDoublei_v,
  glGetDoublei_vEXT,
  glGetDoublev,
  glGetDriverControlStringQCOM,
  glGetDriverControlsQCOM,
  glGetError,
  glGetFenceivNV,
  glGetFinalCombinerInputParameterfvNV,
  glGetFinalCombinerInputParameterivNV,
  glGetFirstPerfQueryIdINTEL,
  glGetFixedv,
  glGetFixedvOES,
  glGetFloatIndexedvEXT,
  glGetFloati_v,
  glGetFloati_vEXT,
  glGetFloati_vNV,
  glGetFloati_vOES,
  glGetFloatv,
  glGetFogFuncSGIS,
  glGetFragDataIndex,
  glGetFragDataIndexEXT,
  glGetFragDataLocation,
  glGetFragDataLocationEXT,
  glGetFragmentLightfvSGIX,
  glGetFragmentLightivSGIX,
  glGetFragmentMaterialfvSGIX,
  glGetFragmentMaterialivSGIX,
  glGetFramebufferAttachmentParameteriv,
  glGetFramebufferAttachmentParameterivEXT,
  glGetFramebufferAttachmentParameterivOES,
  glGetFramebufferParameterfvAMD,
  glGetFramebufferParameteriv,
  glGetFramebufferParameterivEXT,
  glGetFramebufferPixelLocalStorageSizeEXT,
  glGetGraphicsResetStatus,
  glGetGraphicsResetStatusARB,
  glGetGraphicsResetStatusEXT,
  glGetGraphicsResetStatusKHR,
  glGetHandleARB,
  glGetHistogram,
  glGetHistogramEXT,
  glGetHistogramParameterfv,
  glGetHistogramParameterfvEXT,
  glGetHistogramParameteriv,
  glGetHistogramParameterivEXT,
  glGetHistogramParameterxvOES,
  glGetImageHandleARB,
  glGetImageHandleNV,
  glGetImageTransformParameterfvHP,
  glGetImageTransformParameterivHP,
  glGetInfoLogARB,
  glGetInstrumentsSGIX,
  glGetInteger64i_v,
  glGetInteger64v,
  glGetInteger64vAPPLE,
  glGetIntegerIndexedvEXT,
  glGetIntegeri_v,
  glGetIntegeri_vEXT,
  glGetIntegerui64i_vNV,
  glGetIntegerui64vNV,
  glGetIntegerv,
  glGetInternalformatSampleivNV,
  glGetInternalformati64v,
  glGetInternalformativ,
  glGetInvariantBooleanvEXT,
  glGetInvariantFloatvEXT,
  glGetInvariantIntegervEXT,
  glGetLightfv,
  glGetLightiv,
  glGetLightxOES,
  glGetLightxv,
  glGetLightxvOES,
  glGetListParameterfvSGIX,
  glGetListParameterivSGIX,
  glGetLocalConstantBooleanvEXT,
  glGetLocalConstantFloatvEXT,
  glGetLocalConstantIntegervEXT,
  glGetMapAttribParameterfvNV,
  glGetMapAttribParameterivNV,
  glGetMapControlPointsNV,
  glGetMapParameterfvNV,
  glGetMapParameterivNV,
  glGetMapdv,
  glGetMapfv,
  glGetMapiv,
  glGetMapxvOES,
  glGetMaterialfv,
  glGetMaterialiv,
  glGetMaterialxOES,
  glGetMaterialxv,
  glGetMaterialxvOES,
  glGetMemoryObjectDetachedResourcesuivNV,
  glGetMemoryObjectParameterivEXT,
  glGetMinmax,
  glGetMinmaxEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glGetDebugMessageLogAMD -----------------------------------------------------

glGetDebugMessageLogAMD
  :: MonadIO m
  => GLuint -- ^ @count@.
  -> GLsizei -- ^ @bufsize@.
  -> Ptr GLenum -- ^ @categories@ pointing to @count@ elements of type @GLenum@.
  -> Ptr GLuint -- ^ @severities@ pointing to @count@ elements of type [DebugSeverity](Graphics-GL-Groups.html#DebugSeverity).
  -> Ptr GLuint -- ^ @ids@ pointing to @count@ elements of type @GLuint@.
  -> Ptr GLsizei -- ^ @lengths@ pointing to @count@ elements of type @GLsizei@.
  -> Ptr GLchar -- ^ @message@ pointing to @bufsize@ elements of type @GLchar@.
  -> m GLuint
glGetDebugMessageLogAMD v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn340 ptr_glGetDebugMessageLogAMD v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glGetDebugMessageLogAMD #-}
ptr_glGetDebugMessageLogAMD :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> Ptr GLuint -> Ptr GLuint -> Ptr GLsizei -> Ptr GLchar -> IO GLuint)
ptr_glGetDebugMessageLogAMD = unsafePerformIO $ getCommand "glGetDebugMessageLogAMD"

-- glGetDebugMessageLogARB -----------------------------------------------------

-- | This command is an alias for 'glGetDebugMessageLog'.
glGetDebugMessageLogARB
  :: MonadIO m
  => GLuint -- ^ @count@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLenum -- ^ @sources@ pointing to @count@ elements of type [DebugSource](Graphics-GL-Groups.html#DebugSource).
  -> Ptr GLenum -- ^ @types@ pointing to @count@ elements of type [DebugType](Graphics-GL-Groups.html#DebugType).
  -> Ptr GLuint -- ^ @ids@ pointing to @count@ elements of type @GLuint@.
  -> Ptr GLenum -- ^ @severities@ pointing to @count@ elements of type [DebugSeverity](Graphics-GL-Groups.html#DebugSeverity).
  -> Ptr GLsizei -- ^ @lengths@ pointing to @count@ elements of type @GLsizei@.
  -> Ptr GLchar -- ^ @messageLog@ pointing to @bufSize@ elements of type @GLchar@.
  -> m GLuint
glGetDebugMessageLogARB v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn339 ptr_glGetDebugMessageLogARB v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glGetDebugMessageLogARB #-}
ptr_glGetDebugMessageLogARB :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> Ptr GLenum -> Ptr GLuint -> Ptr GLenum -> Ptr GLsizei -> Ptr GLchar -> IO GLuint)
ptr_glGetDebugMessageLogARB = unsafePerformIO $ getCommand "glGetDebugMessageLogARB"

-- glGetDebugMessageLogKHR -----------------------------------------------------

-- | This command is an alias for 'glGetDebugMessageLog'.
glGetDebugMessageLogKHR
  :: MonadIO m
  => GLuint -- ^ @count@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLenum -- ^ @sources@ pointing to @count@ elements of type [DebugSource](Graphics-GL-Groups.html#DebugSource).
  -> Ptr GLenum -- ^ @types@ pointing to @count@ elements of type [DebugType](Graphics-GL-Groups.html#DebugType).
  -> Ptr GLuint -- ^ @ids@ pointing to @count@ elements of type @GLuint@.
  -> Ptr GLenum -- ^ @severities@ pointing to @count@ elements of type [DebugSeverity](Graphics-GL-Groups.html#DebugSeverity).
  -> Ptr GLsizei -- ^ @lengths@ pointing to @count@ elements of type @GLsizei@.
  -> Ptr GLchar -- ^ @messageLog@ pointing to @bufSize@ elements of type @GLchar@.
  -> m GLuint
glGetDebugMessageLogKHR v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn339 ptr_glGetDebugMessageLogKHR v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glGetDebugMessageLogKHR #-}
ptr_glGetDebugMessageLogKHR :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> Ptr GLenum -> Ptr GLuint -> Ptr GLenum -> Ptr GLsizei -> Ptr GLchar -> IO GLuint)
ptr_glGetDebugMessageLogKHR = unsafePerformIO $ getCommand "glGetDebugMessageLogKHR"

-- glGetDetailTexFuncSGIS ------------------------------------------------------

glGetDetailTexFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> Ptr GLfloat -- ^ @points@ pointing to @COMPSIZE(target)@ elements of type @GLfloat@.
  -> m ()
glGetDetailTexFuncSGIS v1 v2 = liftIO $ dyn98 ptr_glGetDetailTexFuncSGIS v1 v2

{-# NOINLINE ptr_glGetDetailTexFuncSGIS #-}
ptr_glGetDetailTexFuncSGIS :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glGetDetailTexFuncSGIS = unsafePerformIO $ getCommand "glGetDetailTexFuncSGIS"

-- glGetDoubleIndexedvEXT ------------------------------------------------------

-- | This command is an alias for 'glGetDoublei_v'.
glGetDoubleIndexedvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLdouble@.
  -> m ()
glGetDoubleIndexedvEXT v1 v2 v3 = liftIO $ dyn341 ptr_glGetDoubleIndexedvEXT v1 v2 v3

{-# NOINLINE ptr_glGetDoubleIndexedvEXT #-}
ptr_glGetDoubleIndexedvEXT :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glGetDoubleIndexedvEXT = unsafePerformIO $ getCommand "glGetDoubleIndexedvEXT"

-- glGetDoublei_v --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetDoublei_v
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLdouble@.
  -> m ()
glGetDoublei_v v1 v2 v3 = liftIO $ dyn341 ptr_glGetDoublei_v v1 v2 v3

{-# NOINLINE ptr_glGetDoublei_v #-}
ptr_glGetDoublei_v :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glGetDoublei_v = unsafePerformIO $ getCommand "glGetDoublei_v"

-- glGetDoublei_vEXT -----------------------------------------------------------

-- | This command is an alias for 'glGetDoublei_v'.
glGetDoublei_vEXT
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetDoublei_vEXT v1 v2 v3 = liftIO $ dyn341 ptr_glGetDoublei_vEXT v1 v2 v3

{-# NOINLINE ptr_glGetDoublei_vEXT #-}
ptr_glGetDoublei_vEXT :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glGetDoublei_vEXT = unsafePerformIO $ getCommand "glGetDoublei_vEXT"

-- glGetDoublev ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGet.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetDoublev
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLdouble -- ^ @data@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetDoublev v1 v2 = liftIO $ dyn97 ptr_glGetDoublev v1 v2

{-# NOINLINE ptr_glGetDoublev #-}
ptr_glGetDoublev :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glGetDoublev = unsafePerformIO $ getCommand "glGetDoublev"

-- glGetDriverControlStringQCOM ------------------------------------------------

glGetDriverControlStringQCOM
  :: MonadIO m
  => GLuint -- ^ @driverControl@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @driverControlString@ pointing to @bufSize@ elements of type @GLchar@.
  -> m ()
glGetDriverControlStringQCOM v1 v2 v3 v4 = liftIO $ dyn342 ptr_glGetDriverControlStringQCOM v1 v2 v3 v4

{-# NOINLINE ptr_glGetDriverControlStringQCOM #-}
ptr_glGetDriverControlStringQCOM :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
ptr_glGetDriverControlStringQCOM = unsafePerformIO $ getCommand "glGetDriverControlStringQCOM"

-- glGetDriverControlsQCOM -----------------------------------------------------

glGetDriverControlsQCOM
  :: MonadIO m
  => Ptr GLint -- ^ @num@.
  -> GLsizei -- ^ @size@.
  -> Ptr GLuint -- ^ @driverControls@ pointing to @size@ elements of type @GLuint@.
  -> m ()
glGetDriverControlsQCOM v1 v2 v3 = liftIO $ dyn343 ptr_glGetDriverControlsQCOM v1 v2 v3

{-# NOINLINE ptr_glGetDriverControlsQCOM #-}
ptr_glGetDriverControlsQCOM :: FunPtr (Ptr GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetDriverControlsQCOM = unsafePerformIO $ getCommand "glGetDriverControlsQCOM"

-- glGetError ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetError.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetError.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetError.xhtml OpenGL 4.x>.
glGetError
  :: MonadIO m
  => m GLenum -- ^ of type [ErrorCode](Graphics-GL-Groups.html#ErrorCode).
glGetError = liftIO $ dyn344 ptr_glGetError

{-# NOINLINE ptr_glGetError #-}
ptr_glGetError :: FunPtr (IO GLenum)
ptr_glGetError = unsafePerformIO $ getCommand "glGetError"

-- glGetFenceivNV --------------------------------------------------------------

glGetFenceivNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> GLenum -- ^ @pname@ of type @FenceParameterNameNV@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFenceivNV v1 v2 v3 = liftIO $ dyn345 ptr_glGetFenceivNV v1 v2 v3

{-# NOINLINE ptr_glGetFenceivNV #-}
ptr_glGetFenceivNV :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFenceivNV = unsafePerformIO $ getCommand "glGetFenceivNV"

-- glGetFinalCombinerInputParameterfvNV ----------------------------------------

glGetFinalCombinerInputParameterfvNV
  :: MonadIO m
  => GLenum -- ^ @variable@ of type @CombinerVariableNV@.
  -> GLenum -- ^ @pname@ of type @CombinerParameterNV@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetFinalCombinerInputParameterfvNV v1 v2 v3 = liftIO $ dyn136 ptr_glGetFinalCombinerInputParameterfvNV v1 v2 v3

{-# NOINLINE ptr_glGetFinalCombinerInputParameterfvNV #-}
ptr_glGetFinalCombinerInputParameterfvNV :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetFinalCombinerInputParameterfvNV = unsafePerformIO $ getCommand "glGetFinalCombinerInputParameterfvNV"

-- glGetFinalCombinerInputParameterivNV ----------------------------------------

glGetFinalCombinerInputParameterivNV
  :: MonadIO m
  => GLenum -- ^ @variable@ of type @CombinerVariableNV@.
  -> GLenum -- ^ @pname@ of type @CombinerParameterNV@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFinalCombinerInputParameterivNV v1 v2 v3 = liftIO $ dyn137 ptr_glGetFinalCombinerInputParameterivNV v1 v2 v3

{-# NOINLINE ptr_glGetFinalCombinerInputParameterivNV #-}
ptr_glGetFinalCombinerInputParameterivNV :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFinalCombinerInputParameterivNV = unsafePerformIO $ getCommand "glGetFinalCombinerInputParameterivNV"

-- glGetFirstPerfQueryIdINTEL --------------------------------------------------

glGetFirstPerfQueryIdINTEL
  :: MonadIO m
  => Ptr GLuint -- ^ @queryId@.
  -> m ()
glGetFirstPerfQueryIdINTEL v1 = liftIO $ dyn107 ptr_glGetFirstPerfQueryIdINTEL v1

{-# NOINLINE ptr_glGetFirstPerfQueryIdINTEL #-}
ptr_glGetFirstPerfQueryIdINTEL :: FunPtr (Ptr GLuint -> IO ())
ptr_glGetFirstPerfQueryIdINTEL = unsafePerformIO $ getCommand "glGetFirstPerfQueryIdINTEL"

-- glGetFixedv -----------------------------------------------------------------

glGetFixedv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLfixed -- ^ @params@.
  -> m ()
glGetFixedv v1 v2 = liftIO $ dyn99 ptr_glGetFixedv v1 v2

{-# NOINLINE ptr_glGetFixedv #-}
ptr_glGetFixedv :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glGetFixedv = unsafePerformIO $ getCommand "glGetFixedv"

-- glGetFixedvOES --------------------------------------------------------------

glGetFixedvOES
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetFixedvOES v1 v2 = liftIO $ dyn99 ptr_glGetFixedvOES v1 v2

{-# NOINLINE ptr_glGetFixedvOES #-}
ptr_glGetFixedvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glGetFixedvOES = unsafePerformIO $ getCommand "glGetFixedvOES"

-- glGetFloatIndexedvEXT -------------------------------------------------------

-- | This command is an alias for 'glGetFloati_v'.
glGetFloatIndexedvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLfloat@.
  -> m ()
glGetFloatIndexedvEXT v1 v2 v3 = liftIO $ dyn275 ptr_glGetFloatIndexedvEXT v1 v2 v3

{-# NOINLINE ptr_glGetFloatIndexedvEXT #-}
ptr_glGetFloatIndexedvEXT :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetFloatIndexedvEXT = unsafePerformIO $ getCommand "glGetFloatIndexedvEXT"

-- glGetFloati_v ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetFloati_v
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLfloat@.
  -> m ()
glGetFloati_v v1 v2 v3 = liftIO $ dyn275 ptr_glGetFloati_v v1 v2 v3

{-# NOINLINE ptr_glGetFloati_v #-}
ptr_glGetFloati_v :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetFloati_v = unsafePerformIO $ getCommand "glGetFloati_v"

-- glGetFloati_vEXT ------------------------------------------------------------

-- | This command is an alias for 'glGetFloati_v'.
glGetFloati_vEXT
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetFloati_vEXT v1 v2 v3 = liftIO $ dyn275 ptr_glGetFloati_vEXT v1 v2 v3

{-# NOINLINE ptr_glGetFloati_vEXT #-}
ptr_glGetFloati_vEXT :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetFloati_vEXT = unsafePerformIO $ getCommand "glGetFloati_vEXT"

-- glGetFloati_vNV -------------------------------------------------------------

-- | This command is an alias for 'glGetFloati_v'.
glGetFloati_vNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLfloat@.
  -> m ()
glGetFloati_vNV v1 v2 v3 = liftIO $ dyn275 ptr_glGetFloati_vNV v1 v2 v3

{-# NOINLINE ptr_glGetFloati_vNV #-}
ptr_glGetFloati_vNV :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetFloati_vNV = unsafePerformIO $ getCommand "glGetFloati_vNV"

-- glGetFloati_vOES ------------------------------------------------------------

-- | This command is an alias for 'glGetFloati_v'.
glGetFloati_vOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLfloat@.
  -> m ()
glGetFloati_vOES v1 v2 v3 = liftIO $ dyn275 ptr_glGetFloati_vOES v1 v2 v3

{-# NOINLINE ptr_glGetFloati_vOES #-}
ptr_glGetFloati_vOES :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetFloati_vOES = unsafePerformIO $ getCommand "glGetFloati_vOES"

-- glGetFloatv -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGet.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetFloatv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetFloatv v1 v2 = liftIO $ dyn98 ptr_glGetFloatv v1 v2

{-# NOINLINE ptr_glGetFloatv #-}
ptr_glGetFloatv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glGetFloatv = unsafePerformIO $ getCommand "glGetFloatv"

-- glGetFogFuncSGIS ------------------------------------------------------------

glGetFogFuncSGIS
  :: MonadIO m
  => Ptr GLfloat -- ^ @points@ pointing to @COMPSIZE()@ elements of type @GLfloat@.
  -> m ()
glGetFogFuncSGIS v1 = liftIO $ dyn42 ptr_glGetFogFuncSGIS v1

{-# NOINLINE ptr_glGetFogFuncSGIS #-}
ptr_glGetFogFuncSGIS :: FunPtr (Ptr GLfloat -> IO ())
ptr_glGetFogFuncSGIS = unsafePerformIO $ getCommand "glGetFogFuncSGIS"

-- glGetFragDataIndex ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetFragDataIndex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetFragDataIndex.xhtml OpenGL 4.x>.
glGetFragDataIndex
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> Ptr GLchar -- ^ @name@.
  -> m GLint
glGetFragDataIndex v1 v2 = liftIO $ dyn321 ptr_glGetFragDataIndex v1 v2

{-# NOINLINE ptr_glGetFragDataIndex #-}
ptr_glGetFragDataIndex :: FunPtr (GLuint -> Ptr GLchar -> IO GLint)
ptr_glGetFragDataIndex = unsafePerformIO $ getCommand "glGetFragDataIndex"

-- glGetFragDataIndexEXT -------------------------------------------------------

-- | This command is an alias for 'glGetFragDataIndex'.
glGetFragDataIndexEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> Ptr GLchar -- ^ @name@.
  -> m GLint
glGetFragDataIndexEXT v1 v2 = liftIO $ dyn321 ptr_glGetFragDataIndexEXT v1 v2

{-# NOINLINE ptr_glGetFragDataIndexEXT #-}
ptr_glGetFragDataIndexEXT :: FunPtr (GLuint -> Ptr GLchar -> IO GLint)
ptr_glGetFragDataIndexEXT = unsafePerformIO $ getCommand "glGetFragDataIndexEXT"

-- glGetFragDataLocation -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetFragDataLocation.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetFragDataLocation.xhtml OpenGL 4.x>.
glGetFragDataLocation
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> Ptr GLchar -- ^ @name@ pointing to @COMPSIZE(name)@ elements of type @GLchar@.
  -> m GLint
glGetFragDataLocation v1 v2 = liftIO $ dyn321 ptr_glGetFragDataLocation v1 v2

{-# NOINLINE ptr_glGetFragDataLocation #-}
ptr_glGetFragDataLocation :: FunPtr (GLuint -> Ptr GLchar -> IO GLint)
ptr_glGetFragDataLocation = unsafePerformIO $ getCommand "glGetFragDataLocation"

-- glGetFragDataLocationEXT ----------------------------------------------------

-- | This command is an alias for 'glGetFragDataLocation'.
glGetFragDataLocationEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> Ptr GLchar -- ^ @name@ pointing to @COMPSIZE(name)@ elements of type @GLchar@.
  -> m GLint
glGetFragDataLocationEXT v1 v2 = liftIO $ dyn321 ptr_glGetFragDataLocationEXT v1 v2

{-# NOINLINE ptr_glGetFragDataLocationEXT #-}
ptr_glGetFragDataLocationEXT :: FunPtr (GLuint -> Ptr GLchar -> IO GLint)
ptr_glGetFragDataLocationEXT = unsafePerformIO $ getCommand "glGetFragDataLocationEXT"

-- glGetFragmentLightfvSGIX ----------------------------------------------------

glGetFragmentLightfvSGIX
  :: MonadIO m
  => GLenum -- ^ @light@ of type @FragmentLightNameSGIX@.
  -> GLenum -- ^ @pname@ of type @FragmentLightParameterSGIX@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetFragmentLightfvSGIX v1 v2 v3 = liftIO $ dyn136 ptr_glGetFragmentLightfvSGIX v1 v2 v3

{-# NOINLINE ptr_glGetFragmentLightfvSGIX #-}
ptr_glGetFragmentLightfvSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetFragmentLightfvSGIX = unsafePerformIO $ getCommand "glGetFragmentLightfvSGIX"

-- glGetFragmentLightivSGIX ----------------------------------------------------

glGetFragmentLightivSGIX
  :: MonadIO m
  => GLenum -- ^ @light@ of type @FragmentLightNameSGIX@.
  -> GLenum -- ^ @pname@ of type @FragmentLightParameterSGIX@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFragmentLightivSGIX v1 v2 v3 = liftIO $ dyn137 ptr_glGetFragmentLightivSGIX v1 v2 v3

{-# NOINLINE ptr_glGetFragmentLightivSGIX #-}
ptr_glGetFragmentLightivSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFragmentLightivSGIX = unsafePerformIO $ getCommand "glGetFragmentLightivSGIX"

-- glGetFragmentMaterialfvSGIX -------------------------------------------------

glGetFragmentMaterialfvSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetFragmentMaterialfvSGIX v1 v2 v3 = liftIO $ dyn136 ptr_glGetFragmentMaterialfvSGIX v1 v2 v3

{-# NOINLINE ptr_glGetFragmentMaterialfvSGIX #-}
ptr_glGetFragmentMaterialfvSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetFragmentMaterialfvSGIX = unsafePerformIO $ getCommand "glGetFragmentMaterialfvSGIX"

-- glGetFragmentMaterialivSGIX -------------------------------------------------

glGetFragmentMaterialivSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFragmentMaterialivSGIX v1 v2 v3 = liftIO $ dyn137 ptr_glGetFragmentMaterialivSGIX v1 v2 v3

{-# NOINLINE ptr_glGetFragmentMaterialivSGIX #-}
ptr_glGetFragmentMaterialivSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFragmentMaterialivSGIX = unsafePerformIO $ getCommand "glGetFragmentMaterialivSGIX"

-- glGetFramebufferAttachmentParameteriv ---------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetFramebufferAttachmentParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetFramebufferAttachmentParameter.xhtml OpenGL 4.x>.
glGetFramebufferAttachmentParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [FramebufferTarget](Graphics-GL-Groups.html#FramebufferTarget).
  -> GLenum -- ^ @attachment@ of type [FramebufferAttachment](Graphics-GL-Groups.html#FramebufferAttachment).
  -> GLenum -- ^ @pname@ of type [FramebufferAttachmentParameterName](Graphics-GL-Groups.html#FramebufferAttachmentParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferAttachmentParameteriv v1 v2 v3 v4 = liftIO $ dyn332 ptr_glGetFramebufferAttachmentParameteriv v1 v2 v3 v4

{-# NOINLINE ptr_glGetFramebufferAttachmentParameteriv #-}
ptr_glGetFramebufferAttachmentParameteriv :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferAttachmentParameteriv = unsafePerformIO $ getCommand "glGetFramebufferAttachmentParameteriv"

-- glGetFramebufferAttachmentParameterivEXT ------------------------------------

-- | This command is an alias for 'glGetFramebufferAttachmentParameteriv'.
glGetFramebufferAttachmentParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [FramebufferTarget](Graphics-GL-Groups.html#FramebufferTarget).
  -> GLenum -- ^ @attachment@ of type [FramebufferAttachment](Graphics-GL-Groups.html#FramebufferAttachment).
  -> GLenum -- ^ @pname@ of type [FramebufferAttachmentParameterName](Graphics-GL-Groups.html#FramebufferAttachmentParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferAttachmentParameterivEXT v1 v2 v3 v4 = liftIO $ dyn332 ptr_glGetFramebufferAttachmentParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetFramebufferAttachmentParameterivEXT #-}
ptr_glGetFramebufferAttachmentParameterivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferAttachmentParameterivEXT = unsafePerformIO $ getCommand "glGetFramebufferAttachmentParameterivEXT"

-- glGetFramebufferAttachmentParameterivOES ------------------------------------

glGetFramebufferAttachmentParameterivOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [FramebufferTarget](Graphics-GL-Groups.html#FramebufferTarget).
  -> GLenum -- ^ @attachment@ of type [FramebufferAttachment](Graphics-GL-Groups.html#FramebufferAttachment).
  -> GLenum -- ^ @pname@ of type [FramebufferAttachmentParameterName](Graphics-GL-Groups.html#FramebufferAttachmentParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferAttachmentParameterivOES v1 v2 v3 v4 = liftIO $ dyn332 ptr_glGetFramebufferAttachmentParameterivOES v1 v2 v3 v4

{-# NOINLINE ptr_glGetFramebufferAttachmentParameterivOES #-}
ptr_glGetFramebufferAttachmentParameterivOES :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferAttachmentParameterivOES = unsafePerformIO $ getCommand "glGetFramebufferAttachmentParameterivOES"

-- glGetFramebufferParameterfvAMD ----------------------------------------------

glGetFramebufferParameterfvAMD
  :: MonadIO m
  => GLenum -- ^ @target@ of type [FramebufferTarget](Graphics-GL-Groups.html#FramebufferTarget).
  -> GLenum -- ^ @pname@ of type [FramebufferAttachmentParameterName](Graphics-GL-Groups.html#FramebufferAttachmentParameterName).
  -> GLuint -- ^ @numsamples@.
  -> GLuint -- ^ @pixelindex@.
  -> GLsizei -- ^ @size@.
  -> Ptr GLfloat -- ^ @values@.
  -> m ()
glGetFramebufferParameterfvAMD v1 v2 v3 v4 v5 v6 = liftIO $ dyn346 ptr_glGetFramebufferParameterfvAMD v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetFramebufferParameterfvAMD #-}
ptr_glGetFramebufferParameterfvAMD :: FunPtr (GLenum -> GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetFramebufferParameterfvAMD = unsafePerformIO $ getCommand "glGetFramebufferParameterfvAMD"

-- glGetFramebufferParameteriv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetFramebufferParameter.xhtml OpenGL 4.x>.
glGetFramebufferParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [FramebufferTarget](Graphics-GL-Groups.html#FramebufferTarget).
  -> GLenum -- ^ @pname@ of type [FramebufferAttachmentParameterName](Graphics-GL-Groups.html#FramebufferAttachmentParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferParameteriv v1 v2 v3 = liftIO $ dyn137 ptr_glGetFramebufferParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetFramebufferParameteriv #-}
ptr_glGetFramebufferParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferParameteriv = unsafePerformIO $ getCommand "glGetFramebufferParameteriv"

-- glGetFramebufferParameterivEXT ----------------------------------------------

glGetFramebufferParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @pname@ of type [GetFramebufferParameter](Graphics-GL-Groups.html#GetFramebufferParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferParameterivEXT v1 v2 v3 = liftIO $ dyn345 ptr_glGetFramebufferParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetFramebufferParameterivEXT #-}
ptr_glGetFramebufferParameterivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferParameterivEXT = unsafePerformIO $ getCommand "glGetFramebufferParameterivEXT"

-- glGetFramebufferPixelLocalStorageSizeEXT ------------------------------------

glGetFramebufferPixelLocalStorageSizeEXT
  :: MonadIO m
  => GLuint -- ^ @target@ of type [FramebufferTarget](Graphics-GL-Groups.html#FramebufferTarget).
  -> m GLsizei
glGetFramebufferPixelLocalStorageSizeEXT v1 = liftIO $ dyn347 ptr_glGetFramebufferPixelLocalStorageSizeEXT v1

{-# NOINLINE ptr_glGetFramebufferPixelLocalStorageSizeEXT #-}
ptr_glGetFramebufferPixelLocalStorageSizeEXT :: FunPtr (GLuint -> IO GLsizei)
ptr_glGetFramebufferPixelLocalStorageSizeEXT = unsafePerformIO $ getCommand "glGetFramebufferPixelLocalStorageSizeEXT"

-- glGetGraphicsResetStatus ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetGraphicsResetStatus.xhtml OpenGL 4.x>.
glGetGraphicsResetStatus
  :: MonadIO m
  => m GLenum -- ^ of type [GraphicsResetStatus](Graphics-GL-Groups.html#GraphicsResetStatus).
glGetGraphicsResetStatus = liftIO $ dyn344 ptr_glGetGraphicsResetStatus

{-# NOINLINE ptr_glGetGraphicsResetStatus #-}
ptr_glGetGraphicsResetStatus :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatus = unsafePerformIO $ getCommand "glGetGraphicsResetStatus"

-- glGetGraphicsResetStatusARB -------------------------------------------------

glGetGraphicsResetStatusARB
  :: MonadIO m
  => m GLenum -- ^ of type [GraphicsResetStatus](Graphics-GL-Groups.html#GraphicsResetStatus).
glGetGraphicsResetStatusARB = liftIO $ dyn344 ptr_glGetGraphicsResetStatusARB

{-# NOINLINE ptr_glGetGraphicsResetStatusARB #-}
ptr_glGetGraphicsResetStatusARB :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatusARB = unsafePerformIO $ getCommand "glGetGraphicsResetStatusARB"

-- glGetGraphicsResetStatusEXT -------------------------------------------------

-- | This command is an alias for 'glGetGraphicsResetStatus'.
glGetGraphicsResetStatusEXT
  :: MonadIO m
  => m GLenum -- ^ of type [GraphicsResetStatus](Graphics-GL-Groups.html#GraphicsResetStatus).
glGetGraphicsResetStatusEXT = liftIO $ dyn344 ptr_glGetGraphicsResetStatusEXT

{-# NOINLINE ptr_glGetGraphicsResetStatusEXT #-}
ptr_glGetGraphicsResetStatusEXT :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatusEXT = unsafePerformIO $ getCommand "glGetGraphicsResetStatusEXT"

-- glGetGraphicsResetStatusKHR -------------------------------------------------

-- | This command is an alias for 'glGetGraphicsResetStatus'.
glGetGraphicsResetStatusKHR
  :: MonadIO m
  => m GLenum -- ^ of type [GraphicsResetStatus](Graphics-GL-Groups.html#GraphicsResetStatus).
glGetGraphicsResetStatusKHR = liftIO $ dyn344 ptr_glGetGraphicsResetStatusKHR

{-# NOINLINE ptr_glGetGraphicsResetStatusKHR #-}
ptr_glGetGraphicsResetStatusKHR :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatusKHR = unsafePerformIO $ getCommand "glGetGraphicsResetStatusKHR"

-- glGetHandleARB --------------------------------------------------------------

glGetHandleARB
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> m GLhandleARB -- ^ of type @handleARB@.
glGetHandleARB v1 = liftIO $ dyn202 ptr_glGetHandleARB v1

{-# NOINLINE ptr_glGetHandleARB #-}
ptr_glGetHandleARB :: FunPtr (GLenum -> IO GLhandleARB)
ptr_glGetHandleARB = unsafePerformIO $ getCommand "glGetHandleARB"

-- glGetHistogram --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetHistogram.xml OpenGL 2.x>.
glGetHistogram
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @values@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> m ()
glGetHistogram v1 v2 v3 v4 v5 = liftIO $ dyn348 ptr_glGetHistogram v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetHistogram #-}
ptr_glGetHistogram :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetHistogram = unsafePerformIO $ getCommand "glGetHistogram"

-- glGetHistogramEXT -----------------------------------------------------------

glGetHistogramEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @values@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> m ()
glGetHistogramEXT v1 v2 v3 v4 v5 = liftIO $ dyn348 ptr_glGetHistogramEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetHistogramEXT #-}
ptr_glGetHistogramEXT :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetHistogramEXT = unsafePerformIO $ getCommand "glGetHistogramEXT"

-- glGetHistogramParameterfv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetHistogramParameter.xml OpenGL 2.x>.
glGetHistogramParameterfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetHistogramParameterPNameEXT](Graphics-GL-Groups.html#GetHistogramParameterPNameEXT).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetHistogramParameterfv v1 v2 v3 = liftIO $ dyn136 ptr_glGetHistogramParameterfv v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameterfv #-}
ptr_glGetHistogramParameterfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetHistogramParameterfv = unsafePerformIO $ getCommand "glGetHistogramParameterfv"

-- glGetHistogramParameterfvEXT ------------------------------------------------

glGetHistogramParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetHistogramParameterPNameEXT](Graphics-GL-Groups.html#GetHistogramParameterPNameEXT).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetHistogramParameterfvEXT v1 v2 v3 = liftIO $ dyn136 ptr_glGetHistogramParameterfvEXT v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameterfvEXT #-}
ptr_glGetHistogramParameterfvEXT :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetHistogramParameterfvEXT = unsafePerformIO $ getCommand "glGetHistogramParameterfvEXT"

-- glGetHistogramParameteriv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetHistogramParameter.xml OpenGL 2.x>.
glGetHistogramParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetHistogramParameterPNameEXT](Graphics-GL-Groups.html#GetHistogramParameterPNameEXT).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetHistogramParameteriv v1 v2 v3 = liftIO $ dyn137 ptr_glGetHistogramParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameteriv #-}
ptr_glGetHistogramParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetHistogramParameteriv = unsafePerformIO $ getCommand "glGetHistogramParameteriv"

-- glGetHistogramParameterivEXT ------------------------------------------------

glGetHistogramParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetHistogramParameterPNameEXT](Graphics-GL-Groups.html#GetHistogramParameterPNameEXT).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetHistogramParameterivEXT v1 v2 v3 = liftIO $ dyn137 ptr_glGetHistogramParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameterivEXT #-}
ptr_glGetHistogramParameterivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetHistogramParameterivEXT = unsafePerformIO $ getCommand "glGetHistogramParameterivEXT"

-- glGetHistogramParameterxvOES ------------------------------------------------

glGetHistogramParameterxvOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [HistogramTargetEXT](Graphics-GL-Groups.html#HistogramTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetHistogramParameterPNameEXT](Graphics-GL-Groups.html#GetHistogramParameterPNameEXT).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetHistogramParameterxvOES v1 v2 v3 = liftIO $ dyn167 ptr_glGetHistogramParameterxvOES v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameterxvOES #-}
ptr_glGetHistogramParameterxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetHistogramParameterxvOES = unsafePerformIO $ getCommand "glGetHistogramParameterxvOES"

-- glGetImageHandleARB ---------------------------------------------------------

glGetImageHandleARB
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLboolean -- ^ @layered@.
  -> GLint -- ^ @layer@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> m GLuint64
glGetImageHandleARB v1 v2 v3 v4 v5 = liftIO $ dyn349 ptr_glGetImageHandleARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetImageHandleARB #-}
ptr_glGetImageHandleARB :: FunPtr (GLuint -> GLint -> GLboolean -> GLint -> GLenum -> IO GLuint64)
ptr_glGetImageHandleARB = unsafePerformIO $ getCommand "glGetImageHandleARB"

-- glGetImageHandleNV ----------------------------------------------------------

glGetImageHandleNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLboolean -- ^ @layered@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLint -- ^ @layer@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> m GLuint64
glGetImageHandleNV v1 v2 v3 v4 v5 = liftIO $ dyn349 ptr_glGetImageHandleNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetImageHandleNV #-}
ptr_glGetImageHandleNV :: FunPtr (GLuint -> GLint -> GLboolean -> GLint -> GLenum -> IO GLuint64)
ptr_glGetImageHandleNV = unsafePerformIO $ getCommand "glGetImageHandleNV"

-- glGetImageTransformParameterfvHP --------------------------------------------

glGetImageTransformParameterfvHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetImageTransformParameterfvHP v1 v2 v3 = liftIO $ dyn136 ptr_glGetImageTransformParameterfvHP v1 v2 v3

{-# NOINLINE ptr_glGetImageTransformParameterfvHP #-}
ptr_glGetImageTransformParameterfvHP :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetImageTransformParameterfvHP = unsafePerformIO $ getCommand "glGetImageTransformParameterfvHP"

-- glGetImageTransformParameterivHP --------------------------------------------

glGetImageTransformParameterivHP
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ImageTransformTargetHP@.
  -> GLenum -- ^ @pname@ of type @ImageTransformPNameHP@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetImageTransformParameterivHP v1 v2 v3 = liftIO $ dyn137 ptr_glGetImageTransformParameterivHP v1 v2 v3

{-# NOINLINE ptr_glGetImageTransformParameterivHP #-}
ptr_glGetImageTransformParameterivHP :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetImageTransformParameterivHP = unsafePerformIO $ getCommand "glGetImageTransformParameterivHP"

-- glGetInfoLogARB -------------------------------------------------------------

glGetInfoLogARB
  :: MonadIO m
  => GLhandleARB -- ^ @obj@ of type @handleARB@.
  -> GLsizei -- ^ @maxLength@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLcharARB -- ^ @infoLog@ pointing to @maxLength@ elements of type @GLcharARB@.
  -> m ()
glGetInfoLogARB v1 v2 v3 v4 = liftIO $ dyn350 ptr_glGetInfoLogARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetInfoLogARB #-}
ptr_glGetInfoLogARB :: FunPtr (GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLcharARB -> IO ())
ptr_glGetInfoLogARB = unsafePerformIO $ getCommand "glGetInfoLogARB"

-- glGetInstrumentsSGIX --------------------------------------------------------

glGetInstrumentsSGIX
  :: MonadIO m
  => m GLint
glGetInstrumentsSGIX = liftIO $ dyn351 ptr_glGetInstrumentsSGIX

{-# NOINLINE ptr_glGetInstrumentsSGIX #-}
ptr_glGetInstrumentsSGIX :: FunPtr (IO GLint)
ptr_glGetInstrumentsSGIX = unsafePerformIO $ getCommand "glGetInstrumentsSGIX"

-- glGetInteger64i_v -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetInteger64i_v
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLint64 -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLint64@.
  -> m ()
glGetInteger64i_v v1 v2 v3 = liftIO $ dyn352 ptr_glGetInteger64i_v v1 v2 v3

{-# NOINLINE ptr_glGetInteger64i_v #-}
ptr_glGetInteger64i_v :: FunPtr (GLenum -> GLuint -> Ptr GLint64 -> IO ())
ptr_glGetInteger64i_v = unsafePerformIO $ getCommand "glGetInteger64i_v"

-- glGetInteger64v -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetInteger64v
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLint64 -- ^ @data@ pointing to @COMPSIZE(pname)@ elements of type @GLint64@.
  -> m ()
glGetInteger64v v1 v2 = liftIO $ dyn353 ptr_glGetInteger64v v1 v2

{-# NOINLINE ptr_glGetInteger64v #-}
ptr_glGetInteger64v :: FunPtr (GLenum -> Ptr GLint64 -> IO ())
ptr_glGetInteger64v = unsafePerformIO $ getCommand "glGetInteger64v"

-- glGetInteger64vAPPLE --------------------------------------------------------

-- | This command is an alias for 'glGetInteger64v'.
glGetInteger64vAPPLE
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLint64 -- ^ @params@.
  -> m ()
glGetInteger64vAPPLE v1 v2 = liftIO $ dyn353 ptr_glGetInteger64vAPPLE v1 v2

{-# NOINLINE ptr_glGetInteger64vAPPLE #-}
ptr_glGetInteger64vAPPLE :: FunPtr (GLenum -> Ptr GLint64 -> IO ())
ptr_glGetInteger64vAPPLE = unsafePerformIO $ getCommand "glGetInteger64vAPPLE"

-- glGetIntegerIndexedvEXT -----------------------------------------------------

-- | This command is an alias for 'glGetIntegeri_v'.
glGetIntegerIndexedvEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLint@.
  -> m ()
glGetIntegerIndexedvEXT v1 v2 v3 = liftIO $ dyn354 ptr_glGetIntegerIndexedvEXT v1 v2 v3

{-# NOINLINE ptr_glGetIntegerIndexedvEXT #-}
ptr_glGetIntegerIndexedvEXT :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetIntegerIndexedvEXT = unsafePerformIO $ getCommand "glGetIntegerIndexedvEXT"

-- glGetIntegeri_v -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetIntegeri_v
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLint@.
  -> m ()
glGetIntegeri_v v1 v2 v3 = liftIO $ dyn354 ptr_glGetIntegeri_v v1 v2 v3

{-# NOINLINE ptr_glGetIntegeri_v #-}
ptr_glGetIntegeri_v :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetIntegeri_v = unsafePerformIO $ getCommand "glGetIntegeri_v"

-- glGetIntegeri_vEXT ----------------------------------------------------------

glGetIntegeri_vEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TypeEnum](Graphics-GL-Groups.html#TypeEnum).
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @data@.
  -> m ()
glGetIntegeri_vEXT v1 v2 v3 = liftIO $ dyn354 ptr_glGetIntegeri_vEXT v1 v2 v3

{-# NOINLINE ptr_glGetIntegeri_vEXT #-}
ptr_glGetIntegeri_vEXT :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetIntegeri_vEXT = unsafePerformIO $ getCommand "glGetIntegeri_vEXT"

-- glGetIntegerui64i_vNV -------------------------------------------------------

glGetIntegerui64i_vNV
  :: MonadIO m
  => GLenum -- ^ @value@.
  -> GLuint -- ^ @index@.
  -> Ptr GLuint64EXT -- ^ @result@ pointing to @COMPSIZE(value)@ elements of type @GLuint64EXT@.
  -> m ()
glGetIntegerui64i_vNV v1 v2 v3 = liftIO $ dyn355 ptr_glGetIntegerui64i_vNV v1 v2 v3

{-# NOINLINE ptr_glGetIntegerui64i_vNV #-}
ptr_glGetIntegerui64i_vNV :: FunPtr (GLenum -> GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glGetIntegerui64i_vNV = unsafePerformIO $ getCommand "glGetIntegerui64i_vNV"

-- glGetIntegerui64vNV ---------------------------------------------------------

glGetIntegerui64vNV
  :: MonadIO m
  => GLenum -- ^ @value@.
  -> Ptr GLuint64EXT -- ^ @result@ pointing to @COMPSIZE(value)@ elements of type @GLuint64EXT@.
  -> m ()
glGetIntegerui64vNV v1 v2 = liftIO $ dyn356 ptr_glGetIntegerui64vNV v1 v2

{-# NOINLINE ptr_glGetIntegerui64vNV #-}
ptr_glGetIntegerui64vNV :: FunPtr (GLenum -> Ptr GLuint64EXT -> IO ())
ptr_glGetIntegerui64vNV = unsafePerformIO $ getCommand "glGetIntegerui64vNV"

-- glGetIntegerv ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGet.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetIntegerv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [GetPName](Graphics-GL-Groups.html#GetPName).
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetIntegerv v1 v2 = liftIO $ dyn140 ptr_glGetIntegerv v1 v2

{-# NOINLINE ptr_glGetIntegerv #-}
ptr_glGetIntegerv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glGetIntegerv = unsafePerformIO $ getCommand "glGetIntegerv"

-- glGetInternalformatSampleivNV -----------------------------------------------

glGetInternalformatSampleivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @pname@ of type [InternalFormatPName](Graphics-GL-Groups.html#InternalFormatPName).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetInternalformatSampleivNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn357 ptr_glGetInternalformatSampleivNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetInternalformatSampleivNV #-}
ptr_glGetInternalformatSampleivNV :: FunPtr (GLenum -> GLenum -> GLsizei -> GLenum -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetInternalformatSampleivNV = unsafePerformIO $ getCommand "glGetInternalformatSampleivNV"

-- glGetInternalformati64v -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetInternalformat.xhtml OpenGL 4.x>.
glGetInternalformati64v
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLenum -- ^ @pname@ of type [InternalFormatPName](Graphics-GL-Groups.html#InternalFormatPName).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint64 -- ^ @params@ pointing to @bufSize@ elements of type @GLint64@.
  -> m ()
glGetInternalformati64v v1 v2 v3 v4 v5 = liftIO $ dyn358 ptr_glGetInternalformati64v v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetInternalformati64v #-}
ptr_glGetInternalformati64v :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glGetInternalformati64v = unsafePerformIO $ getCommand "glGetInternalformati64v"

-- glGetInternalformativ -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetInternalformat.xhtml OpenGL 4.x>.
glGetInternalformativ
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLenum -- ^ @pname@ of type [InternalFormatPName](Graphics-GL-Groups.html#InternalFormatPName).
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetInternalformativ v1 v2 v3 v4 v5 = liftIO $ dyn359 ptr_glGetInternalformativ v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetInternalformativ #-}
ptr_glGetInternalformativ :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetInternalformativ = unsafePerformIO $ getCommand "glGetInternalformativ"

-- glGetInvariantBooleanvEXT ---------------------------------------------------

glGetInvariantBooleanvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLboolean -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glGetInvariantBooleanvEXT v1 v2 v3 = liftIO $ dyn360 ptr_glGetInvariantBooleanvEXT v1 v2 v3

{-# NOINLINE ptr_glGetInvariantBooleanvEXT #-}
ptr_glGetInvariantBooleanvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLboolean -> IO ())
ptr_glGetInvariantBooleanvEXT = unsafePerformIO $ getCommand "glGetInvariantBooleanvEXT"

-- glGetInvariantFloatvEXT -----------------------------------------------------

glGetInvariantFloatvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @GLfloat@.
  -> m ()
glGetInvariantFloatvEXT v1 v2 v3 = liftIO $ dyn361 ptr_glGetInvariantFloatvEXT v1 v2 v3

{-# NOINLINE ptr_glGetInvariantFloatvEXT #-}
ptr_glGetInvariantFloatvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetInvariantFloatvEXT = unsafePerformIO $ getCommand "glGetInvariantFloatvEXT"

-- glGetInvariantIntegervEXT ---------------------------------------------------

glGetInvariantIntegervEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @GLint@.
  -> m ()
glGetInvariantIntegervEXT v1 v2 v3 = liftIO $ dyn345 ptr_glGetInvariantIntegervEXT v1 v2 v3

{-# NOINLINE ptr_glGetInvariantIntegervEXT #-}
ptr_glGetInvariantIntegervEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetInvariantIntegervEXT = unsafePerformIO $ getCommand "glGetInvariantIntegervEXT"

-- glGetLightfv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetLight.xml OpenGL 2.x>.
glGetLightfv
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetLightfv v1 v2 v3 = liftIO $ dyn136 ptr_glGetLightfv v1 v2 v3

{-# NOINLINE ptr_glGetLightfv #-}
ptr_glGetLightfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetLightfv = unsafePerformIO $ getCommand "glGetLightfv"

-- glGetLightiv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetLight.xml OpenGL 2.x>.
glGetLightiv
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetLightiv v1 v2 v3 = liftIO $ dyn137 ptr_glGetLightiv v1 v2 v3

{-# NOINLINE ptr_glGetLightiv #-}
ptr_glGetLightiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetLightiv = unsafePerformIO $ getCommand "glGetLightiv"

-- glGetLightxOES --------------------------------------------------------------

glGetLightxOES
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetLightxOES v1 v2 v3 = liftIO $ dyn167 ptr_glGetLightxOES v1 v2 v3

{-# NOINLINE ptr_glGetLightxOES #-}
ptr_glGetLightxOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetLightxOES = unsafePerformIO $ getCommand "glGetLightxOES"

-- glGetLightxv ----------------------------------------------------------------

glGetLightxv
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetLightxv v1 v2 v3 = liftIO $ dyn167 ptr_glGetLightxv v1 v2 v3

{-# NOINLINE ptr_glGetLightxv #-}
ptr_glGetLightxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetLightxv = unsafePerformIO $ getCommand "glGetLightxv"

-- glGetLightxvOES -------------------------------------------------------------

glGetLightxvOES
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetLightxvOES v1 v2 v3 = liftIO $ dyn167 ptr_glGetLightxvOES v1 v2 v3

{-# NOINLINE ptr_glGetLightxvOES #-}
ptr_glGetLightxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetLightxvOES = unsafePerformIO $ getCommand "glGetLightxvOES"

-- glGetListParameterfvSGIX ----------------------------------------------------

glGetListParameterfvSGIX
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @pname@ of type [ListParameterName](Graphics-GL-Groups.html#ListParameterName).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glGetListParameterfvSGIX v1 v2 v3 = liftIO $ dyn361 ptr_glGetListParameterfvSGIX v1 v2 v3

{-# NOINLINE ptr_glGetListParameterfvSGIX #-}
ptr_glGetListParameterfvSGIX :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetListParameterfvSGIX = unsafePerformIO $ getCommand "glGetListParameterfvSGIX"

-- glGetListParameterivSGIX ----------------------------------------------------

glGetListParameterivSGIX
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @pname@ of type [ListParameterName](Graphics-GL-Groups.html#ListParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glGetListParameterivSGIX v1 v2 v3 = liftIO $ dyn345 ptr_glGetListParameterivSGIX v1 v2 v3

{-# NOINLINE ptr_glGetListParameterivSGIX #-}
ptr_glGetListParameterivSGIX :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetListParameterivSGIX = unsafePerformIO $ getCommand "glGetListParameterivSGIX"

-- glGetLocalConstantBooleanvEXT -----------------------------------------------

glGetLocalConstantBooleanvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLboolean -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glGetLocalConstantBooleanvEXT v1 v2 v3 = liftIO $ dyn360 ptr_glGetLocalConstantBooleanvEXT v1 v2 v3

{-# NOINLINE ptr_glGetLocalConstantBooleanvEXT #-}
ptr_glGetLocalConstantBooleanvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLboolean -> IO ())
ptr_glGetLocalConstantBooleanvEXT = unsafePerformIO $ getCommand "glGetLocalConstantBooleanvEXT"

-- glGetLocalConstantFloatvEXT -------------------------------------------------

glGetLocalConstantFloatvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @GLfloat@.
  -> m ()
glGetLocalConstantFloatvEXT v1 v2 v3 = liftIO $ dyn361 ptr_glGetLocalConstantFloatvEXT v1 v2 v3

{-# NOINLINE ptr_glGetLocalConstantFloatvEXT #-}
ptr_glGetLocalConstantFloatvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetLocalConstantFloatvEXT = unsafePerformIO $ getCommand "glGetLocalConstantFloatvEXT"

-- glGetLocalConstantIntegervEXT -----------------------------------------------

glGetLocalConstantIntegervEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @GLint@.
  -> m ()
glGetLocalConstantIntegervEXT v1 v2 v3 = liftIO $ dyn345 ptr_glGetLocalConstantIntegervEXT v1 v2 v3

{-# NOINLINE ptr_glGetLocalConstantIntegervEXT #-}
ptr_glGetLocalConstantIntegervEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetLocalConstantIntegervEXT = unsafePerformIO $ getCommand "glGetLocalConstantIntegervEXT"

-- glGetMapAttribParameterfvNV -------------------------------------------------

glGetMapAttribParameterfvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @MapAttribParameterNV@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMapAttribParameterfvNV v1 v2 v3 v4 = liftIO $ dyn362 ptr_glGetMapAttribParameterfvNV v1 v2 v3 v4

{-# NOINLINE ptr_glGetMapAttribParameterfvNV #-}
ptr_glGetMapAttribParameterfvNV :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMapAttribParameterfvNV = unsafePerformIO $ getCommand "glGetMapAttribParameterfvNV"

-- glGetMapAttribParameterivNV -------------------------------------------------

glGetMapAttribParameterivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @MapAttribParameterNV@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMapAttribParameterivNV v1 v2 v3 v4 = liftIO $ dyn363 ptr_glGetMapAttribParameterivNV v1 v2 v3 v4

{-# NOINLINE ptr_glGetMapAttribParameterivNV #-}
ptr_glGetMapAttribParameterivNV :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMapAttribParameterivNV = unsafePerformIO $ getCommand "glGetMapAttribParameterivNV"

-- glGetMapControlPointsNV -----------------------------------------------------

glGetMapControlPointsNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @type@ of type @MapTypeNV@.
  -> GLsizei -- ^ @ustride@.
  -> GLsizei -- ^ @vstride@.
  -> GLboolean -- ^ @packed@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr a -- ^ @points@ pointing to @COMPSIZE(target)@ elements of type @a@.
  -> m ()
glGetMapControlPointsNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn364 ptr_glGetMapControlPointsNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glGetMapControlPointsNV #-}
ptr_glGetMapControlPointsNV :: FunPtr (GLenum -> GLuint -> GLenum -> GLsizei -> GLsizei -> GLboolean -> Ptr a -> IO ())
ptr_glGetMapControlPointsNV = unsafePerformIO $ getCommand "glGetMapControlPointsNV"

-- glGetMapParameterfvNV -------------------------------------------------------

glGetMapParameterfvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLenum -- ^ @pname@ of type @MapParameterNV@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(target,pname)@ elements of type @GLfloat@.
  -> m ()
glGetMapParameterfvNV v1 v2 v3 = liftIO $ dyn136 ptr_glGetMapParameterfvNV v1 v2 v3

{-# NOINLINE ptr_glGetMapParameterfvNV #-}
ptr_glGetMapParameterfvNV :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMapParameterfvNV = unsafePerformIO $ getCommand "glGetMapParameterfvNV"

-- glGetMapParameterivNV -------------------------------------------------------

glGetMapParameterivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLenum -- ^ @pname@ of type @MapParameterNV@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(target,pname)@ elements of type @GLint@.
  -> m ()
glGetMapParameterivNV v1 v2 v3 = liftIO $ dyn137 ptr_glGetMapParameterivNV v1 v2 v3

{-# NOINLINE ptr_glGetMapParameterivNV #-}
ptr_glGetMapParameterivNV :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMapParameterivNV = unsafePerformIO $ getCommand "glGetMapParameterivNV"

-- glGetMapdv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMap.xml OpenGL 2.x>.
glGetMapdv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLenum -- ^ @query@ of type [GetMapQuery](Graphics-GL-Groups.html#GetMapQuery).
  -> Ptr GLdouble -- ^ @v@ pointing to @COMPSIZE(target,query)@ elements of type @GLdouble@.
  -> m ()
glGetMapdv v1 v2 v3 = liftIO $ dyn365 ptr_glGetMapdv v1 v2 v3

{-# NOINLINE ptr_glGetMapdv #-}
ptr_glGetMapdv :: FunPtr (GLenum -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetMapdv = unsafePerformIO $ getCommand "glGetMapdv"

-- glGetMapfv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMap.xml OpenGL 2.x>.
glGetMapfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLenum -- ^ @query@ of type [GetMapQuery](Graphics-GL-Groups.html#GetMapQuery).
  -> Ptr GLfloat -- ^ @v@ pointing to @COMPSIZE(target,query)@ elements of type @GLfloat@.
  -> m ()
glGetMapfv v1 v2 v3 = liftIO $ dyn136 ptr_glGetMapfv v1 v2 v3

{-# NOINLINE ptr_glGetMapfv #-}
ptr_glGetMapfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMapfv = unsafePerformIO $ getCommand "glGetMapfv"

-- glGetMapiv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMap.xml OpenGL 2.x>.
glGetMapiv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLenum -- ^ @query@ of type [GetMapQuery](Graphics-GL-Groups.html#GetMapQuery).
  -> Ptr GLint -- ^ @v@ pointing to @COMPSIZE(target,query)@ elements of type @GLint@.
  -> m ()
glGetMapiv v1 v2 v3 = liftIO $ dyn137 ptr_glGetMapiv v1 v2 v3

{-# NOINLINE ptr_glGetMapiv #-}
ptr_glGetMapiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMapiv = unsafePerformIO $ getCommand "glGetMapiv"

-- glGetMapxvOES ---------------------------------------------------------------

glGetMapxvOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLenum -- ^ @query@ of type [GetMapQuery](Graphics-GL-Groups.html#GetMapQuery).
  -> Ptr GLfixed -- ^ @v@ pointing to @COMPSIZE(query)@ elements of type @GLfixed@.
  -> m ()
glGetMapxvOES v1 v2 v3 = liftIO $ dyn167 ptr_glGetMapxvOES v1 v2 v3

{-# NOINLINE ptr_glGetMapxvOES #-}
ptr_glGetMapxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetMapxvOES = unsafePerformIO $ getCommand "glGetMapxvOES"

-- glGetMaterialfv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMaterial.xml OpenGL 2.x>.
glGetMaterialfv
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMaterialfv v1 v2 v3 = liftIO $ dyn136 ptr_glGetMaterialfv v1 v2 v3

{-# NOINLINE ptr_glGetMaterialfv #-}
ptr_glGetMaterialfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMaterialfv = unsafePerformIO $ getCommand "glGetMaterialfv"

-- glGetMaterialiv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMaterial.xml OpenGL 2.x>.
glGetMaterialiv
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMaterialiv v1 v2 v3 = liftIO $ dyn137 ptr_glGetMaterialiv v1 v2 v3

{-# NOINLINE ptr_glGetMaterialiv #-}
ptr_glGetMaterialiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMaterialiv = unsafePerformIO $ getCommand "glGetMaterialiv"

-- glGetMaterialxOES -----------------------------------------------------------

glGetMaterialxOES
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glGetMaterialxOES v1 v2 v3 = liftIO $ dyn166 ptr_glGetMaterialxOES v1 v2 v3

{-# NOINLINE ptr_glGetMaterialxOES #-}
ptr_glGetMaterialxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glGetMaterialxOES = unsafePerformIO $ getCommand "glGetMaterialxOES"

-- glGetMaterialxv -------------------------------------------------------------

glGetMaterialxv
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetMaterialxv v1 v2 v3 = liftIO $ dyn167 ptr_glGetMaterialxv v1 v2 v3

{-# NOINLINE ptr_glGetMaterialxv #-}
ptr_glGetMaterialxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetMaterialxv = unsafePerformIO $ getCommand "glGetMaterialxv"

-- glGetMaterialxvOES ----------------------------------------------------------

glGetMaterialxvOES
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetMaterialxvOES v1 v2 v3 = liftIO $ dyn167 ptr_glGetMaterialxvOES v1 v2 v3

{-# NOINLINE ptr_glGetMaterialxvOES #-}
ptr_glGetMaterialxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetMaterialxvOES = unsafePerformIO $ getCommand "glGetMaterialxvOES"

-- glGetMemoryObjectDetachedResourcesuivNV -------------------------------------

glGetMemoryObjectDetachedResourcesuivNV
  :: MonadIO m
  => GLuint -- ^ @memory@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetMemoryObjectDetachedResourcesuivNV v1 v2 v3 v4 v5 = liftIO $ dyn366 ptr_glGetMemoryObjectDetachedResourcesuivNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetMemoryObjectDetachedResourcesuivNV #-}
ptr_glGetMemoryObjectDetachedResourcesuivNV :: FunPtr (GLuint -> GLenum -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetMemoryObjectDetachedResourcesuivNV = unsafePerformIO $ getCommand "glGetMemoryObjectDetachedResourcesuivNV"

-- glGetMemoryObjectParameterivEXT ---------------------------------------------

glGetMemoryObjectParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @memoryObject@.
  -> GLenum -- ^ @pname@ of type [MemoryObjectParameterName](Graphics-GL-Groups.html#MemoryObjectParameterName).
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetMemoryObjectParameterivEXT v1 v2 v3 = liftIO $ dyn345 ptr_glGetMemoryObjectParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetMemoryObjectParameterivEXT #-}
ptr_glGetMemoryObjectParameterivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMemoryObjectParameterivEXT = unsafePerformIO $ getCommand "glGetMemoryObjectParameterivEXT"

-- glGetMinmax -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMinmax.xml OpenGL 2.x>.
glGetMinmax
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @values@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> m ()
glGetMinmax v1 v2 v3 v4 v5 = liftIO $ dyn348 ptr_glGetMinmax v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetMinmax #-}
ptr_glGetMinmax :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetMinmax = unsafePerformIO $ getCommand "glGetMinmax"

-- glGetMinmaxEXT --------------------------------------------------------------

glGetMinmaxEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @values@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> m ()
glGetMinmaxEXT v1 v2 v3 v4 v5 = liftIO $ dyn348 ptr_glGetMinmaxEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetMinmaxEXT #-}
ptr_glGetMinmaxEXT :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetMinmaxEXT = unsafePerformIO $ getCommand "glGetMinmaxEXT"

