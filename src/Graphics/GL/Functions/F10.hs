{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F10
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

module Graphics.GL.Functions.F10 (
  glGetFragmentMaterialfvSGIX,
  glGetFragmentMaterialivSGIX,
  glGetFramebufferAttachmentParameteriv,
  glGetFramebufferAttachmentParameterivEXT,
  glGetFramebufferAttachmentParameterivOES,
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
  glGetMinmax,
  glGetMinmaxEXT,
  glGetMinmaxParameterfv,
  glGetMinmaxParameterfvEXT,
  glGetMinmaxParameteriv,
  glGetMinmaxParameterivEXT,
  glGetMultiTexEnvfvEXT,
  glGetMultiTexEnvivEXT,
  glGetMultiTexGendvEXT,
  glGetMultiTexGenfvEXT,
  glGetMultiTexGenivEXT,
  glGetMultiTexImageEXT,
  glGetMultiTexLevelParameterfvEXT,
  glGetMultiTexLevelParameterivEXT,
  glGetMultiTexParameterIivEXT,
  glGetMultiTexParameterIuivEXT,
  glGetMultiTexParameterfvEXT,
  glGetMultiTexParameterivEXT,
  glGetMultisamplefv,
  glGetMultisamplefvNV,
  glGetNamedBufferParameteri64v,
  glGetNamedBufferParameteriv,
  glGetNamedBufferParameterivEXT,
  glGetNamedBufferParameterui64vNV,
  glGetNamedBufferPointerv,
  glGetNamedBufferPointervEXT,
  glGetNamedBufferSubData,
  glGetNamedBufferSubDataEXT,
  glGetNamedFramebufferAttachmentParameteriv,
  glGetNamedFramebufferAttachmentParameterivEXT,
  glGetNamedFramebufferParameteriv,
  glGetNamedFramebufferParameterivEXT,
  glGetNamedProgramLocalParameterIivEXT,
  glGetNamedProgramLocalParameterIuivEXT,
  glGetNamedProgramLocalParameterdvEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glGetFragmentMaterialfvSGIX -------------------------------------------------

glGetFragmentMaterialfvSGIX
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @pname@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetFragmentMaterialfvSGIX v1 v2 v3 = liftIO $ dyn132 ptr_glGetFragmentMaterialfvSGIX v1 v2 v3

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
glGetFragmentMaterialivSGIX v1 v2 v3 = liftIO $ dyn133 ptr_glGetFragmentMaterialivSGIX v1 v2 v3

{-# NOINLINE ptr_glGetFragmentMaterialivSGIX #-}
ptr_glGetFragmentMaterialivSGIX :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFragmentMaterialivSGIX = unsafePerformIO $ getCommand "glGetFragmentMaterialivSGIX"

-- glGetFramebufferAttachmentParameteriv ---------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetFramebufferAttachmentParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetFramebufferAttachmentParameter.xhtml OpenGL 4.x>.
glGetFramebufferAttachmentParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferAttachmentParameteriv v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetFramebufferAttachmentParameteriv v1 v2 v3 v4

{-# NOINLINE ptr_glGetFramebufferAttachmentParameteriv #-}
ptr_glGetFramebufferAttachmentParameteriv :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferAttachmentParameteriv = unsafePerformIO $ getCommand "glGetFramebufferAttachmentParameteriv"

-- glGetFramebufferAttachmentParameterivEXT ------------------------------------

-- | This command is an alias for 'glGetFramebufferAttachmentParameteriv'.
glGetFramebufferAttachmentParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferAttachmentParameterivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetFramebufferAttachmentParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetFramebufferAttachmentParameterivEXT #-}
ptr_glGetFramebufferAttachmentParameterivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferAttachmentParameterivEXT = unsafePerformIO $ getCommand "glGetFramebufferAttachmentParameterivEXT"

-- glGetFramebufferAttachmentParameterivOES ------------------------------------

glGetFramebufferAttachmentParameterivOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferAttachmentParameterivOES v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetFramebufferAttachmentParameterivOES v1 v2 v3 v4

{-# NOINLINE ptr_glGetFramebufferAttachmentParameterivOES #-}
ptr_glGetFramebufferAttachmentParameterivOES :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferAttachmentParameterivOES = unsafePerformIO $ getCommand "glGetFramebufferAttachmentParameterivOES"

-- glGetFramebufferParameteriv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetFramebufferParameter.xhtml OpenGL 4.x>.
glGetFramebufferParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferParameteriv v1 v2 v3 = liftIO $ dyn133 ptr_glGetFramebufferParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetFramebufferParameteriv #-}
ptr_glGetFramebufferParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferParameteriv = unsafePerformIO $ getCommand "glGetFramebufferParameteriv"

-- glGetFramebufferParameterivEXT ----------------------------------------------

glGetFramebufferParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @pname@ of type @GetFramebufferParameter@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetFramebufferParameterivEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetFramebufferParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetFramebufferParameterivEXT #-}
ptr_glGetFramebufferParameterivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetFramebufferParameterivEXT = unsafePerformIO $ getCommand "glGetFramebufferParameterivEXT"

-- glGetFramebufferPixelLocalStorageSizeEXT ------------------------------------

glGetFramebufferPixelLocalStorageSizeEXT
  :: MonadIO m
  => GLuint -- ^ @target@.
  -> m GLsizei
glGetFramebufferPixelLocalStorageSizeEXT v1 = liftIO $ dyn335 ptr_glGetFramebufferPixelLocalStorageSizeEXT v1

{-# NOINLINE ptr_glGetFramebufferPixelLocalStorageSizeEXT #-}
ptr_glGetFramebufferPixelLocalStorageSizeEXT :: FunPtr (GLuint -> IO GLsizei)
ptr_glGetFramebufferPixelLocalStorageSizeEXT = unsafePerformIO $ getCommand "glGetFramebufferPixelLocalStorageSizeEXT"

-- glGetGraphicsResetStatus ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetGraphicsResetStatus.xhtml OpenGL 4.x>.
glGetGraphicsResetStatus
  :: MonadIO m
  => m GLenum
glGetGraphicsResetStatus = liftIO $ dyn333 ptr_glGetGraphicsResetStatus

{-# NOINLINE ptr_glGetGraphicsResetStatus #-}
ptr_glGetGraphicsResetStatus :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatus = unsafePerformIO $ getCommand "glGetGraphicsResetStatus"

-- glGetGraphicsResetStatusARB -------------------------------------------------

glGetGraphicsResetStatusARB
  :: MonadIO m
  => m GLenum
glGetGraphicsResetStatusARB = liftIO $ dyn333 ptr_glGetGraphicsResetStatusARB

{-# NOINLINE ptr_glGetGraphicsResetStatusARB #-}
ptr_glGetGraphicsResetStatusARB :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatusARB = unsafePerformIO $ getCommand "glGetGraphicsResetStatusARB"

-- glGetGraphicsResetStatusEXT -------------------------------------------------

glGetGraphicsResetStatusEXT
  :: MonadIO m
  => m GLenum
glGetGraphicsResetStatusEXT = liftIO $ dyn333 ptr_glGetGraphicsResetStatusEXT

{-# NOINLINE ptr_glGetGraphicsResetStatusEXT #-}
ptr_glGetGraphicsResetStatusEXT :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatusEXT = unsafePerformIO $ getCommand "glGetGraphicsResetStatusEXT"

-- glGetGraphicsResetStatusKHR -------------------------------------------------

-- | This command is an alias for 'glGetGraphicsResetStatus'.
glGetGraphicsResetStatusKHR
  :: MonadIO m
  => m GLenum
glGetGraphicsResetStatusKHR = liftIO $ dyn333 ptr_glGetGraphicsResetStatusKHR

{-# NOINLINE ptr_glGetGraphicsResetStatusKHR #-}
ptr_glGetGraphicsResetStatusKHR :: FunPtr (IO GLenum)
ptr_glGetGraphicsResetStatusKHR = unsafePerformIO $ getCommand "glGetGraphicsResetStatusKHR"

-- glGetHandleARB --------------------------------------------------------------

glGetHandleARB
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> m GLhandleARB -- ^ of type @handleARB@.
glGetHandleARB v1 = liftIO $ dyn198 ptr_glGetHandleARB v1

{-# NOINLINE ptr_glGetHandleARB #-}
ptr_glGetHandleARB :: FunPtr (GLenum -> IO GLhandleARB)
ptr_glGetHandleARB = unsafePerformIO $ getCommand "glGetHandleARB"

-- glGetHistogram --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetHistogram.xml OpenGL 2.x>.
glGetHistogram
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HistogramTarget@.
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @values@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> m ()
glGetHistogram v1 v2 v3 v4 v5 = liftIO $ dyn336 ptr_glGetHistogram v1 v2 v3 v4 v5

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
glGetHistogramEXT v1 v2 v3 v4 v5 = liftIO $ dyn336 ptr_glGetHistogramEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetHistogramEXT #-}
ptr_glGetHistogramEXT :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetHistogramEXT = unsafePerformIO $ getCommand "glGetHistogramEXT"

-- glGetHistogramParameterfv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetHistogramParameter.xml OpenGL 2.x>.
glGetHistogramParameterfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HistogramTarget@.
  -> GLenum -- ^ @pname@ of type @GetHistogramParameterPName@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetHistogramParameterfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetHistogramParameterfv v1 v2 v3

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
glGetHistogramParameterfvEXT v1 v2 v3 = liftIO $ dyn132 ptr_glGetHistogramParameterfvEXT v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameterfvEXT #-}
ptr_glGetHistogramParameterfvEXT :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetHistogramParameterfvEXT = unsafePerformIO $ getCommand "glGetHistogramParameterfvEXT"

-- glGetHistogramParameteriv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetHistogramParameter.xml OpenGL 2.x>.
glGetHistogramParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @HistogramTarget@.
  -> GLenum -- ^ @pname@ of type @GetHistogramParameterPName@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetHistogramParameteriv v1 v2 v3 = liftIO $ dyn133 ptr_glGetHistogramParameteriv v1 v2 v3

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
glGetHistogramParameterivEXT v1 v2 v3 = liftIO $ dyn133 ptr_glGetHistogramParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetHistogramParameterivEXT #-}
ptr_glGetHistogramParameterivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetHistogramParameterivEXT = unsafePerformIO $ getCommand "glGetHistogramParameterivEXT"

-- glGetHistogramParameterxvOES ------------------------------------------------

glGetHistogramParameterxvOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetHistogramParameterxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetHistogramParameterxvOES v1 v2 v3

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
  -> GLenum -- ^ @format@.
  -> m GLuint64
glGetImageHandleARB v1 v2 v3 v4 v5 = liftIO $ dyn337 ptr_glGetImageHandleARB v1 v2 v3 v4 v5

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
  -> GLenum -- ^ @format@.
  -> m GLuint64
glGetImageHandleNV v1 v2 v3 v4 v5 = liftIO $ dyn337 ptr_glGetImageHandleNV v1 v2 v3 v4 v5

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
glGetImageTransformParameterfvHP v1 v2 v3 = liftIO $ dyn132 ptr_glGetImageTransformParameterfvHP v1 v2 v3

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
glGetImageTransformParameterivHP v1 v2 v3 = liftIO $ dyn133 ptr_glGetImageTransformParameterivHP v1 v2 v3

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
glGetInfoLogARB v1 v2 v3 v4 = liftIO $ dyn338 ptr_glGetInfoLogARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetInfoLogARB #-}
ptr_glGetInfoLogARB :: FunPtr (GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLcharARB -> IO ())
ptr_glGetInfoLogARB = unsafePerformIO $ getCommand "glGetInfoLogARB"

-- glGetInstrumentsSGIX --------------------------------------------------------

glGetInstrumentsSGIX
  :: MonadIO m
  => m GLint
glGetInstrumentsSGIX = liftIO $ dyn339 ptr_glGetInstrumentsSGIX

{-# NOINLINE ptr_glGetInstrumentsSGIX #-}
ptr_glGetInstrumentsSGIX :: FunPtr (IO GLint)
ptr_glGetInstrumentsSGIX = unsafePerformIO $ getCommand "glGetInstrumentsSGIX"

-- glGetInteger64i_v -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetInteger64i_v
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint64 -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLint64@.
  -> m ()
glGetInteger64i_v v1 v2 v3 = liftIO $ dyn340 ptr_glGetInteger64i_v v1 v2 v3

{-# NOINLINE ptr_glGetInteger64i_v #-}
ptr_glGetInteger64i_v :: FunPtr (GLenum -> GLuint -> Ptr GLint64 -> IO ())
ptr_glGetInteger64i_v = unsafePerformIO $ getCommand "glGetInteger64i_v"

-- glGetInteger64v -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetInteger64v
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLint64 -- ^ @data@ pointing to @COMPSIZE(pname)@ elements of type @GLint64@.
  -> m ()
glGetInteger64v v1 v2 = liftIO $ dyn341 ptr_glGetInteger64v v1 v2

{-# NOINLINE ptr_glGetInteger64v #-}
ptr_glGetInteger64v :: FunPtr (GLenum -> Ptr GLint64 -> IO ())
ptr_glGetInteger64v = unsafePerformIO $ getCommand "glGetInteger64v"

-- glGetInteger64vAPPLE --------------------------------------------------------

-- | This command is an alias for 'glGetInteger64v'.
glGetInteger64vAPPLE
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLint64 -- ^ @params@.
  -> m ()
glGetInteger64vAPPLE v1 v2 = liftIO $ dyn341 ptr_glGetInteger64vAPPLE v1 v2

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
glGetIntegerIndexedvEXT v1 v2 v3 = liftIO $ dyn342 ptr_glGetIntegerIndexedvEXT v1 v2 v3

{-# NOINLINE ptr_glGetIntegerIndexedvEXT #-}
ptr_glGetIntegerIndexedvEXT :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetIntegerIndexedvEXT = unsafePerformIO $ getCommand "glGetIntegerIndexedvEXT"

-- glGetIntegeri_v -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGet.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGet.xhtml OpenGL 4.x>.
glGetIntegeri_v
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(target)@ elements of type @GLint@.
  -> m ()
glGetIntegeri_v v1 v2 v3 = liftIO $ dyn342 ptr_glGetIntegeri_v v1 v2 v3

{-# NOINLINE ptr_glGetIntegeri_v #-}
ptr_glGetIntegeri_v :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetIntegeri_v = unsafePerformIO $ getCommand "glGetIntegeri_v"

-- glGetIntegeri_vEXT ----------------------------------------------------------

glGetIntegeri_vEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @data@.
  -> m ()
glGetIntegeri_vEXT v1 v2 v3 = liftIO $ dyn342 ptr_glGetIntegeri_vEXT v1 v2 v3

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
glGetIntegerui64i_vNV v1 v2 v3 = liftIO $ dyn343 ptr_glGetIntegerui64i_vNV v1 v2 v3

{-# NOINLINE ptr_glGetIntegerui64i_vNV #-}
ptr_glGetIntegerui64i_vNV :: FunPtr (GLenum -> GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glGetIntegerui64i_vNV = unsafePerformIO $ getCommand "glGetIntegerui64i_vNV"

-- glGetIntegerui64vNV ---------------------------------------------------------

glGetIntegerui64vNV
  :: MonadIO m
  => GLenum -- ^ @value@.
  -> Ptr GLuint64EXT -- ^ @result@ pointing to @COMPSIZE(value)@ elements of type @GLuint64EXT@.
  -> m ()
glGetIntegerui64vNV v1 v2 = liftIO $ dyn344 ptr_glGetIntegerui64vNV v1 v2

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
glGetIntegerv v1 v2 = liftIO $ dyn136 ptr_glGetIntegerv v1 v2

{-# NOINLINE ptr_glGetIntegerv #-}
ptr_glGetIntegerv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glGetIntegerv = unsafePerformIO $ getCommand "glGetIntegerv"

-- glGetInternalformatSampleivNV -----------------------------------------------

glGetInternalformatSampleivNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @pname@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetInternalformatSampleivNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn345 ptr_glGetInternalformatSampleivNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetInternalformatSampleivNV #-}
ptr_glGetInternalformatSampleivNV :: FunPtr (GLenum -> GLenum -> GLsizei -> GLenum -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetInternalformatSampleivNV = unsafePerformIO $ getCommand "glGetInternalformatSampleivNV"

-- glGetInternalformati64v -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetInternalformat.xhtml OpenGL 4.x>.
glGetInternalformati64v
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLenum -- ^ @pname@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint64 -- ^ @params@ pointing to @bufSize@ elements of type @GLint64@.
  -> m ()
glGetInternalformati64v v1 v2 v3 v4 v5 = liftIO $ dyn346 ptr_glGetInternalformati64v v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetInternalformati64v #-}
ptr_glGetInternalformati64v :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glGetInternalformati64v = unsafePerformIO $ getCommand "glGetInternalformati64v"

-- glGetInternalformativ -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetInternalformat.xhtml OpenGL 4.x>.
glGetInternalformativ
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLenum -- ^ @pname@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetInternalformativ v1 v2 v3 v4 v5 = liftIO $ dyn347 ptr_glGetInternalformativ v1 v2 v3 v4 v5

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
glGetInvariantBooleanvEXT v1 v2 v3 = liftIO $ dyn348 ptr_glGetInvariantBooleanvEXT v1 v2 v3

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
glGetInvariantFloatvEXT v1 v2 v3 = liftIO $ dyn349 ptr_glGetInvariantFloatvEXT v1 v2 v3

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
glGetInvariantIntegervEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetInvariantIntegervEXT v1 v2 v3

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
glGetLightfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetLightfv v1 v2 v3

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
glGetLightiv v1 v2 v3 = liftIO $ dyn133 ptr_glGetLightiv v1 v2 v3

{-# NOINLINE ptr_glGetLightiv #-}
ptr_glGetLightiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetLightiv = unsafePerformIO $ getCommand "glGetLightiv"

-- glGetLightxOES --------------------------------------------------------------

glGetLightxOES
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetLightxOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetLightxOES v1 v2 v3

{-# NOINLINE ptr_glGetLightxOES #-}
ptr_glGetLightxOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetLightxOES = unsafePerformIO $ getCommand "glGetLightxOES"

-- glGetLightxv ----------------------------------------------------------------

glGetLightxv
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetLightxv v1 v2 v3 = liftIO $ dyn163 ptr_glGetLightxv v1 v2 v3

{-# NOINLINE ptr_glGetLightxv #-}
ptr_glGetLightxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetLightxv = unsafePerformIO $ getCommand "glGetLightxv"

-- glGetLightxvOES -------------------------------------------------------------

glGetLightxvOES
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetLightxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetLightxvOES v1 v2 v3

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
glGetListParameterfvSGIX v1 v2 v3 = liftIO $ dyn349 ptr_glGetListParameterfvSGIX v1 v2 v3

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
glGetListParameterivSGIX v1 v2 v3 = liftIO $ dyn334 ptr_glGetListParameterivSGIX v1 v2 v3

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
glGetLocalConstantBooleanvEXT v1 v2 v3 = liftIO $ dyn348 ptr_glGetLocalConstantBooleanvEXT v1 v2 v3

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
glGetLocalConstantFloatvEXT v1 v2 v3 = liftIO $ dyn349 ptr_glGetLocalConstantFloatvEXT v1 v2 v3

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
glGetLocalConstantIntegervEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetLocalConstantIntegervEXT v1 v2 v3

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
glGetMapAttribParameterfvNV v1 v2 v3 v4 = liftIO $ dyn350 ptr_glGetMapAttribParameterfvNV v1 v2 v3 v4

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
glGetMapAttribParameterivNV v1 v2 v3 v4 = liftIO $ dyn351 ptr_glGetMapAttribParameterivNV v1 v2 v3 v4

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
glGetMapControlPointsNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn352 ptr_glGetMapControlPointsNV v1 v2 v3 v4 v5 v6 v7

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
glGetMapParameterfvNV v1 v2 v3 = liftIO $ dyn132 ptr_glGetMapParameterfvNV v1 v2 v3

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
glGetMapParameterivNV v1 v2 v3 = liftIO $ dyn133 ptr_glGetMapParameterivNV v1 v2 v3

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
glGetMapdv v1 v2 v3 = liftIO $ dyn353 ptr_glGetMapdv v1 v2 v3

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
glGetMapfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetMapfv v1 v2 v3

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
glGetMapiv v1 v2 v3 = liftIO $ dyn133 ptr_glGetMapiv v1 v2 v3

{-# NOINLINE ptr_glGetMapiv #-}
ptr_glGetMapiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMapiv = unsafePerformIO $ getCommand "glGetMapiv"

-- glGetMapxvOES ---------------------------------------------------------------

glGetMapxvOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> Ptr GLfixed -- ^ @v@ pointing to @COMPSIZE(query)@ elements of type @GLfixed@.
  -> m ()
glGetMapxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetMapxvOES v1 v2 v3

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
glGetMaterialfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetMaterialfv v1 v2 v3

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
glGetMaterialiv v1 v2 v3 = liftIO $ dyn133 ptr_glGetMaterialiv v1 v2 v3

{-# NOINLINE ptr_glGetMaterialiv #-}
ptr_glGetMaterialiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMaterialiv = unsafePerformIO $ getCommand "glGetMaterialiv"

-- glGetMaterialxOES -----------------------------------------------------------

glGetMaterialxOES
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glGetMaterialxOES v1 v2 v3 = liftIO $ dyn162 ptr_glGetMaterialxOES v1 v2 v3

{-# NOINLINE ptr_glGetMaterialxOES #-}
ptr_glGetMaterialxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glGetMaterialxOES = unsafePerformIO $ getCommand "glGetMaterialxOES"

-- glGetMaterialxv -------------------------------------------------------------

glGetMaterialxv
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetMaterialxv v1 v2 v3 = liftIO $ dyn163 ptr_glGetMaterialxv v1 v2 v3

{-# NOINLINE ptr_glGetMaterialxv #-}
ptr_glGetMaterialxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetMaterialxv = unsafePerformIO $ getCommand "glGetMaterialxv"

-- glGetMaterialxvOES ----------------------------------------------------------

glGetMaterialxvOES
  :: MonadIO m
  => GLenum -- ^ @face@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetMaterialxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetMaterialxvOES v1 v2 v3

{-# NOINLINE ptr_glGetMaterialxvOES #-}
ptr_glGetMaterialxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetMaterialxvOES = unsafePerformIO $ getCommand "glGetMaterialxvOES"

-- glGetMinmax -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMinmax.xml OpenGL 2.x>.
glGetMinmax
  :: MonadIO m
  => GLenum -- ^ @target@ of type @MinmaxTarget@.
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @values@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> m ()
glGetMinmax v1 v2 v3 v4 v5 = liftIO $ dyn336 ptr_glGetMinmax v1 v2 v3 v4 v5

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
glGetMinmaxEXT v1 v2 v3 v4 v5 = liftIO $ dyn336 ptr_glGetMinmaxEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetMinmaxEXT #-}
ptr_glGetMinmaxEXT :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetMinmaxEXT = unsafePerformIO $ getCommand "glGetMinmaxEXT"

-- glGetMinmaxParameterfv ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMinmaxParameter.xml OpenGL 2.x>.
glGetMinmaxParameterfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @MinmaxTarget@.
  -> GLenum -- ^ @pname@ of type @GetMinmaxParameterPName@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMinmaxParameterfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetMinmaxParameterfv v1 v2 v3

{-# NOINLINE ptr_glGetMinmaxParameterfv #-}
ptr_glGetMinmaxParameterfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMinmaxParameterfv = unsafePerformIO $ getCommand "glGetMinmaxParameterfv"

-- glGetMinmaxParameterfvEXT ---------------------------------------------------

glGetMinmaxParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetMinmaxParameterPNameEXT](Graphics-GL-Groups.html#GetMinmaxParameterPNameEXT).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMinmaxParameterfvEXT v1 v2 v3 = liftIO $ dyn132 ptr_glGetMinmaxParameterfvEXT v1 v2 v3

{-# NOINLINE ptr_glGetMinmaxParameterfvEXT #-}
ptr_glGetMinmaxParameterfvEXT :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMinmaxParameterfvEXT = unsafePerformIO $ getCommand "glGetMinmaxParameterfvEXT"

-- glGetMinmaxParameteriv ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetMinmaxParameter.xml OpenGL 2.x>.
glGetMinmaxParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @MinmaxTarget@.
  -> GLenum -- ^ @pname@ of type @GetMinmaxParameterPName@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMinmaxParameteriv v1 v2 v3 = liftIO $ dyn133 ptr_glGetMinmaxParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetMinmaxParameteriv #-}
ptr_glGetMinmaxParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMinmaxParameteriv = unsafePerformIO $ getCommand "glGetMinmaxParameteriv"

-- glGetMinmaxParameterivEXT ---------------------------------------------------

glGetMinmaxParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MinmaxTargetEXT](Graphics-GL-Groups.html#MinmaxTargetEXT).
  -> GLenum -- ^ @pname@ of type [GetMinmaxParameterPNameEXT](Graphics-GL-Groups.html#GetMinmaxParameterPNameEXT).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMinmaxParameterivEXT v1 v2 v3 = liftIO $ dyn133 ptr_glGetMinmaxParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetMinmaxParameterivEXT #-}
ptr_glGetMinmaxParameterivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMinmaxParameterivEXT = unsafePerformIO $ getCommand "glGetMinmaxParameterivEXT"

-- glGetMultiTexEnvfvEXT -------------------------------------------------------

glGetMultiTexEnvfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMultiTexEnvfvEXT v1 v2 v3 v4 = liftIO $ dyn320 ptr_glGetMultiTexEnvfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexEnvfvEXT #-}
ptr_glGetMultiTexEnvfvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMultiTexEnvfvEXT = unsafePerformIO $ getCommand "glGetMultiTexEnvfvEXT"

-- glGetMultiTexEnvivEXT -------------------------------------------------------

glGetMultiTexEnvivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMultiTexEnvivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetMultiTexEnvivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexEnvivEXT #-}
ptr_glGetMultiTexEnvivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMultiTexEnvivEXT = unsafePerformIO $ getCommand "glGetMultiTexEnvivEXT"

-- glGetMultiTexGendvEXT -------------------------------------------------------

glGetMultiTexGendvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetMultiTexGendvEXT v1 v2 v3 v4 = liftIO $ dyn354 ptr_glGetMultiTexGendvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexGendvEXT #-}
ptr_glGetMultiTexGendvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetMultiTexGendvEXT = unsafePerformIO $ getCommand "glGetMultiTexGendvEXT"

-- glGetMultiTexGenfvEXT -------------------------------------------------------

glGetMultiTexGenfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMultiTexGenfvEXT v1 v2 v3 v4 = liftIO $ dyn320 ptr_glGetMultiTexGenfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexGenfvEXT #-}
ptr_glGetMultiTexGenfvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMultiTexGenfvEXT = unsafePerformIO $ getCommand "glGetMultiTexGenfvEXT"

-- glGetMultiTexGenivEXT -------------------------------------------------------

glGetMultiTexGenivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMultiTexGenivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetMultiTexGenivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexGenivEXT #-}
ptr_glGetMultiTexGenivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMultiTexGenivEXT = unsafePerformIO $ getCommand "glGetMultiTexGenivEXT"

-- glGetMultiTexImageEXT -------------------------------------------------------

glGetMultiTexImageEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(target,level,format,type)@ elements of type @a@.
  -> m ()
glGetMultiTexImageEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn355 ptr_glGetMultiTexImageEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetMultiTexImageEXT #-}
ptr_glGetMultiTexImageEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetMultiTexImageEXT = unsafePerformIO $ getCommand "glGetMultiTexImageEXT"

-- glGetMultiTexLevelParameterfvEXT --------------------------------------------

glGetMultiTexLevelParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMultiTexLevelParameterfvEXT v1 v2 v3 v4 v5 = liftIO $ dyn356 ptr_glGetMultiTexLevelParameterfvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetMultiTexLevelParameterfvEXT #-}
ptr_glGetMultiTexLevelParameterfvEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMultiTexLevelParameterfvEXT = unsafePerformIO $ getCommand "glGetMultiTexLevelParameterfvEXT"

-- glGetMultiTexLevelParameterivEXT --------------------------------------------

glGetMultiTexLevelParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMultiTexLevelParameterivEXT v1 v2 v3 v4 v5 = liftIO $ dyn357 ptr_glGetMultiTexLevelParameterivEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetMultiTexLevelParameterivEXT #-}
ptr_glGetMultiTexLevelParameterivEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMultiTexLevelParameterivEXT = unsafePerformIO $ getCommand "glGetMultiTexLevelParameterivEXT"

-- glGetMultiTexParameterIivEXT ------------------------------------------------

glGetMultiTexParameterIivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMultiTexParameterIivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetMultiTexParameterIivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexParameterIivEXT #-}
ptr_glGetMultiTexParameterIivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMultiTexParameterIivEXT = unsafePerformIO $ getCommand "glGetMultiTexParameterIivEXT"

-- glGetMultiTexParameterIuivEXT -----------------------------------------------

glGetMultiTexParameterIuivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetMultiTexParameterIuivEXT v1 v2 v3 v4 = liftIO $ dyn358 ptr_glGetMultiTexParameterIuivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexParameterIuivEXT #-}
ptr_glGetMultiTexParameterIuivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetMultiTexParameterIuivEXT = unsafePerformIO $ getCommand "glGetMultiTexParameterIuivEXT"

-- glGetMultiTexParameterfvEXT -------------------------------------------------

glGetMultiTexParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMultiTexParameterfvEXT v1 v2 v3 v4 = liftIO $ dyn320 ptr_glGetMultiTexParameterfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexParameterfvEXT #-}
ptr_glGetMultiTexParameterfvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetMultiTexParameterfvEXT = unsafePerformIO $ getCommand "glGetMultiTexParameterfvEXT"

-- glGetMultiTexParameterivEXT -------------------------------------------------

glGetMultiTexParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetMultiTexParameterivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glGetMultiTexParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetMultiTexParameterivEXT #-}
ptr_glGetMultiTexParameterivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetMultiTexParameterivEXT = unsafePerformIO $ getCommand "glGetMultiTexParameterivEXT"

-- glGetMultisamplefv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetMultisample.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetMultisample.xhtml OpenGL 4.x>.
glGetMultisamplefv
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @val@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetMultisamplefv v1 v2 v3 = liftIO $ dyn267 ptr_glGetMultisamplefv v1 v2 v3

{-# NOINLINE ptr_glGetMultisamplefv #-}
ptr_glGetMultisamplefv :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetMultisamplefv = unsafePerformIO $ getCommand "glGetMultisamplefv"

-- glGetMultisamplefvNV --------------------------------------------------------

-- | This command is an alias for 'glGetMultisamplefv'.
glGetMultisamplefvNV
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @GetMultisamplePNameNV@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @val@ pointing to @2@ elements of type @GLfloat@.
  -> m ()
glGetMultisamplefvNV v1 v2 v3 = liftIO $ dyn267 ptr_glGetMultisamplefvNV v1 v2 v3

{-# NOINLINE ptr_glGetMultisamplefvNV #-}
ptr_glGetMultisamplefvNV :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glGetMultisamplefvNV = unsafePerformIO $ getCommand "glGetMultisamplefvNV"

-- glGetNamedBufferParameteri64v -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetBufferParameter.xhtml OpenGL 4.x>.
glGetNamedBufferParameteri64v
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint64 -- ^ @params@.
  -> m ()
glGetNamedBufferParameteri64v v1 v2 v3 = liftIO $ dyn359 ptr_glGetNamedBufferParameteri64v v1 v2 v3

{-# NOINLINE ptr_glGetNamedBufferParameteri64v #-}
ptr_glGetNamedBufferParameteri64v :: FunPtr (GLuint -> GLenum -> Ptr GLint64 -> IO ())
ptr_glGetNamedBufferParameteri64v = unsafePerformIO $ getCommand "glGetNamedBufferParameteri64v"

-- glGetNamedBufferParameteriv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetBufferParameter.xhtml OpenGL 4.x>.
glGetNamedBufferParameteriv
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetNamedBufferParameteriv v1 v2 v3 = liftIO $ dyn334 ptr_glGetNamedBufferParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetNamedBufferParameteriv #-}
ptr_glGetNamedBufferParameteriv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetNamedBufferParameteriv = unsafePerformIO $ getCommand "glGetNamedBufferParameteriv"

-- glGetNamedBufferParameterivEXT ----------------------------------------------

glGetNamedBufferParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @pname@ of type @VertexBufferObjectParameter@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetNamedBufferParameterivEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetNamedBufferParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetNamedBufferParameterivEXT #-}
ptr_glGetNamedBufferParameterivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetNamedBufferParameterivEXT = unsafePerformIO $ getCommand "glGetNamedBufferParameterivEXT"

-- glGetNamedBufferParameterui64vNV --------------------------------------------

glGetNamedBufferParameterui64vNV
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @pname@ of type @VertexBufferObjectParameter@.
  -> Ptr GLuint64EXT -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint64EXT@.
  -> m ()
glGetNamedBufferParameterui64vNV v1 v2 v3 = liftIO $ dyn360 ptr_glGetNamedBufferParameterui64vNV v1 v2 v3

{-# NOINLINE ptr_glGetNamedBufferParameterui64vNV #-}
ptr_glGetNamedBufferParameterui64vNV :: FunPtr (GLuint -> GLenum -> Ptr GLuint64EXT -> IO ())
ptr_glGetNamedBufferParameterui64vNV = unsafePerformIO $ getCommand "glGetNamedBufferParameterui64vNV"

-- glGetNamedBufferPointerv ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetBufferPointerv.xhtml OpenGL 4.x>.
glGetNamedBufferPointerv
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @pname@.
  -> Ptr (Ptr a) -- ^ @params@.
  -> m ()
glGetNamedBufferPointerv v1 v2 v3 = liftIO $ dyn361 ptr_glGetNamedBufferPointerv v1 v2 v3

{-# NOINLINE ptr_glGetNamedBufferPointerv #-}
ptr_glGetNamedBufferPointerv :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetNamedBufferPointerv = unsafePerformIO $ getCommand "glGetNamedBufferPointerv"

-- glGetNamedBufferPointervEXT -------------------------------------------------

glGetNamedBufferPointervEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @pname@ of type @VertexBufferObjectParameter@.
  -> Ptr (Ptr a) -- ^ @params@ pointing to @1@ element of type @Ptr a@.
  -> m ()
glGetNamedBufferPointervEXT v1 v2 v3 = liftIO $ dyn361 ptr_glGetNamedBufferPointervEXT v1 v2 v3

{-# NOINLINE ptr_glGetNamedBufferPointervEXT #-}
ptr_glGetNamedBufferPointervEXT :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetNamedBufferPointervEXT = unsafePerformIO $ getCommand "glGetNamedBufferPointervEXT"

-- glGetNamedBufferSubData -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetBufferSubData.xhtml OpenGL 4.x>.
glGetNamedBufferSubData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@.
  -> m ()
glGetNamedBufferSubData v1 v2 v3 v4 = liftIO $ dyn362 ptr_glGetNamedBufferSubData v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedBufferSubData #-}
ptr_glGetNamedBufferSubData :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
ptr_glGetNamedBufferSubData = unsafePerformIO $ getCommand "glGetNamedBufferSubData"

-- glGetNamedBufferSubDataEXT --------------------------------------------------

glGetNamedBufferSubDataEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@.
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(size)@ elements of type @a@.
  -> m ()
glGetNamedBufferSubDataEXT v1 v2 v3 v4 = liftIO $ dyn362 ptr_glGetNamedBufferSubDataEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedBufferSubDataEXT #-}
ptr_glGetNamedBufferSubDataEXT :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
ptr_glGetNamedBufferSubDataEXT = unsafePerformIO $ getCommand "glGetNamedBufferSubDataEXT"

-- glGetNamedFramebufferAttachmentParameteriv ----------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetFramebufferAttachmentParameter.xhtml OpenGL 4.x>.
glGetNamedFramebufferAttachmentParameteriv
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetNamedFramebufferAttachmentParameteriv v1 v2 v3 v4 = liftIO $ dyn363 ptr_glGetNamedFramebufferAttachmentParameteriv v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedFramebufferAttachmentParameteriv #-}
ptr_glGetNamedFramebufferAttachmentParameteriv :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetNamedFramebufferAttachmentParameteriv = unsafePerformIO $ getCommand "glGetNamedFramebufferAttachmentParameteriv"

-- glGetNamedFramebufferAttachmentParameterivEXT -------------------------------

glGetNamedFramebufferAttachmentParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @pname@ of type @FramebufferAttachmentParameterName@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetNamedFramebufferAttachmentParameterivEXT v1 v2 v3 v4 = liftIO $ dyn363 ptr_glGetNamedFramebufferAttachmentParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedFramebufferAttachmentParameterivEXT #-}
ptr_glGetNamedFramebufferAttachmentParameterivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetNamedFramebufferAttachmentParameterivEXT = unsafePerformIO $ getCommand "glGetNamedFramebufferAttachmentParameterivEXT"

-- glGetNamedFramebufferParameteriv --------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetFramebufferParameter.xhtml OpenGL 4.x>.
glGetNamedFramebufferParameteriv
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetNamedFramebufferParameteriv v1 v2 v3 = liftIO $ dyn334 ptr_glGetNamedFramebufferParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetNamedFramebufferParameteriv #-}
ptr_glGetNamedFramebufferParameteriv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetNamedFramebufferParameteriv = unsafePerformIO $ getCommand "glGetNamedFramebufferParameteriv"

-- glGetNamedFramebufferParameterivEXT -----------------------------------------

glGetNamedFramebufferParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @pname@ of type @GetFramebufferParameter@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetNamedFramebufferParameterivEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetNamedFramebufferParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetNamedFramebufferParameterivEXT #-}
ptr_glGetNamedFramebufferParameterivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetNamedFramebufferParameterivEXT = unsafePerformIO $ getCommand "glGetNamedFramebufferParameterivEXT"

-- glGetNamedProgramLocalParameterIivEXT ---------------------------------------

glGetNamedProgramLocalParameterIivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glGetNamedProgramLocalParameterIivEXT v1 v2 v3 v4 = liftIO $ dyn364 ptr_glGetNamedProgramLocalParameterIivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedProgramLocalParameterIivEXT #-}
ptr_glGetNamedProgramLocalParameterIivEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetNamedProgramLocalParameterIivEXT = unsafePerformIO $ getCommand "glGetNamedProgramLocalParameterIivEXT"

-- glGetNamedProgramLocalParameterIuivEXT --------------------------------------

glGetNamedProgramLocalParameterIuivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @params@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glGetNamedProgramLocalParameterIuivEXT v1 v2 v3 v4 = liftIO $ dyn365 ptr_glGetNamedProgramLocalParameterIuivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedProgramLocalParameterIuivEXT #-}
ptr_glGetNamedProgramLocalParameterIuivEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
ptr_glGetNamedProgramLocalParameterIuivEXT = unsafePerformIO $ getCommand "glGetNamedProgramLocalParameterIuivEXT"

-- glGetNamedProgramLocalParameterdvEXT ----------------------------------------

glGetNamedProgramLocalParameterdvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @params@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glGetNamedProgramLocalParameterdvEXT v1 v2 v3 v4 = liftIO $ dyn366 ptr_glGetNamedProgramLocalParameterdvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetNamedProgramLocalParameterdvEXT #-}
ptr_glGetNamedProgramLocalParameterdvEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glGetNamedProgramLocalParameterdvEXT = unsafePerformIO $ getCommand "glGetNamedProgramLocalParameterdvEXT"

