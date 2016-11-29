{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F15
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

module Graphics.GL.Functions.F15 (
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
  glIsVertexArrayOES,
  glIsVertexAttribEnabledAPPLE,
  glLabelObjectEXT,
  glLightEnviSGIX,
  glLightModelf,
  glLightModelfv,
  glLightModeli,
  glLightModeliv,
  glLightModelx,
  glLightModelxOES,
  glLightModelxv,
  glLightModelxvOES,
  glLightf,
  glLightfv,
  glLighti,
  glLightiv,
  glLightx,
  glLightxOES,
  glLightxv,
  glLightxvOES,
  glLineStipple,
  glLineWidth,
  glLineWidthx,
  glLineWidthxOES,
  glLinkProgram,
  glLinkProgramARB,
  glListBase,
  glListDrawCommandsStatesClientNV,
  glListParameterfSGIX,
  glListParameterfvSGIX,
  glListParameteriSGIX,
  glListParameterivSGIX,
  glLoadIdentity,
  glLoadIdentityDeformationMapSGIX,
  glLoadMatrixd,
  glLoadMatrixf,
  glLoadMatrixx,
  glLoadMatrixxOES,
  glLoadName,
  glLoadPaletteFromModelViewMatrixOES,
  glLoadProgramNV,
  glLoadTransposeMatrixd,
  glLoadTransposeMatrixdARB,
  glLoadTransposeMatrixf,
  glLoadTransposeMatrixfARB,
  glLoadTransposeMatrixxOES,
  glLockArraysEXT,
  glLogicOp,
  glMakeBufferNonResidentNV,
  glMakeBufferResidentNV,
  glMakeImageHandleNonResidentARB,
  glMakeImageHandleNonResidentNV,
  glMakeImageHandleResidentARB,
  glMakeImageHandleResidentNV,
  glMakeNamedBufferNonResidentNV,
  glMakeNamedBufferResidentNV,
  glMakeTextureHandleNonResidentARB,
  glMakeTextureHandleNonResidentNV,
  glMakeTextureHandleResidentARB,
  glMakeTextureHandleResidentNV,
  glMap1d,
  glMap1f,
  glMap1xOES,
  glMap2d,
  glMap2f,
  glMap2xOES,
  glMapBuffer,
  glMapBufferARB,
  glMapBufferOES,
  glMapBufferRange,
  glMapBufferRangeEXT,
  glMapControlPointsNV,
  glMapGrid1d,
  glMapGrid1f,
  glMapGrid1xOES,
  glMapGrid2d,
  glMapGrid2f,
  glMapGrid2xOES,
  glMapNamedBuffer,
  glMapNamedBufferEXT,
  glMapNamedBufferRange,
  glMapNamedBufferRangeEXT,
  glMapObjectBufferATI,
  glMapParameterfvNV,
  glMapParameterivNV,
  glMapTexture2DINTEL,
  glMapVertexAttrib1dAPPLE,
  glMapVertexAttrib1fAPPLE,
  glMapVertexAttrib2dAPPLE
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glIsSync --------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glIsSync.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glIsSync.xhtml OpenGL 4.x>.
glIsSync
  :: MonadIO m
  => GLsync -- ^ @sync@ of type @sync@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsSync v1 = liftIO $ dyn484 ptr_glIsSync v1

{-# NOINLINE ptr_glIsSync #-}
ptr_glIsSync :: FunPtr (GLsync -> IO GLboolean)
ptr_glIsSync = unsafePerformIO $ getCommand "glIsSync"

-- glIsSyncAPPLE ---------------------------------------------------------------

-- | This command is an alias for 'glIsSync'.
glIsSyncAPPLE
  :: MonadIO m
  => GLsync -- ^ @sync@.
  -> m GLboolean
glIsSyncAPPLE v1 = liftIO $ dyn484 ptr_glIsSyncAPPLE v1

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
glIsTextureHandleResidentARB v1 = liftIO $ dyn480 ptr_glIsTextureHandleResidentARB v1

{-# NOINLINE ptr_glIsTextureHandleResidentARB #-}
ptr_glIsTextureHandleResidentARB :: FunPtr (GLuint64 -> IO GLboolean)
ptr_glIsTextureHandleResidentARB = unsafePerformIO $ getCommand "glIsTextureHandleResidentARB"

-- glIsTextureHandleResidentNV -------------------------------------------------

glIsTextureHandleResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsTextureHandleResidentNV v1 = liftIO $ dyn480 ptr_glIsTextureHandleResidentNV v1

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
glIsVariantEnabledEXT v1 v2 = liftIO $ dyn485 ptr_glIsVariantEnabledEXT v1 v2

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

-- glIsVertexAttribEnabledAPPLE ------------------------------------------------

glIsVertexAttribEnabledAPPLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glIsVertexAttribEnabledAPPLE v1 v2 = liftIO $ dyn485 ptr_glIsVertexAttribEnabledAPPLE v1 v2

{-# NOINLINE ptr_glIsVertexAttribEnabledAPPLE #-}
ptr_glIsVertexAttribEnabledAPPLE :: FunPtr (GLuint -> GLenum -> IO GLboolean)
ptr_glIsVertexAttribEnabledAPPLE = unsafePerformIO $ getCommand "glIsVertexAttribEnabledAPPLE"

-- glLabelObjectEXT ------------------------------------------------------------

glLabelObjectEXT
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @object@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@.
  -> m ()
glLabelObjectEXT v1 v2 v3 v4 = liftIO $ dyn486 ptr_glLabelObjectEXT v1 v2 v3 v4

{-# NOINLINE ptr_glLabelObjectEXT #-}
ptr_glLabelObjectEXT :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
ptr_glLabelObjectEXT = unsafePerformIO $ getCommand "glLabelObjectEXT"

-- glLightEnviSGIX -------------------------------------------------------------

glLightEnviSGIX
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [LightEnvParameterSGIX](Graphics-GL-Groups.html#LightEnvParameterSGIX).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glLightEnviSGIX v1 v2 = liftIO $ dyn55 ptr_glLightEnviSGIX v1 v2

{-# NOINLINE ptr_glLightEnviSGIX #-}
ptr_glLightEnviSGIX :: FunPtr (GLenum -> GLint -> IO ())
ptr_glLightEnviSGIX = unsafePerformIO $ getCommand "glLightEnviSGIX"

-- glLightModelf ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLightModel.xml OpenGL 2.x>.
glLightModelf
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [LightModelParameter](Graphics-GL-Groups.html#LightModelParameter).
  -> GLfloat -- ^ @param@.
  -> m ()
glLightModelf v1 v2 = liftIO $ dyn0 ptr_glLightModelf v1 v2

{-# NOINLINE ptr_glLightModelf #-}
ptr_glLightModelf :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glLightModelf = unsafePerformIO $ getCommand "glLightModelf"

-- glLightModelfv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLightModel.xml OpenGL 2.x>.
glLightModelfv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [LightModelParameter](Graphics-GL-Groups.html#LightModelParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glLightModelfv v1 v2 = liftIO $ dyn94 ptr_glLightModelfv v1 v2

{-# NOINLINE ptr_glLightModelfv #-}
ptr_glLightModelfv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glLightModelfv = unsafePerformIO $ getCommand "glLightModelfv"

-- glLightModeli ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLightModel.xml OpenGL 2.x>.
glLightModeli
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [LightModelParameter](Graphics-GL-Groups.html#LightModelParameter).
  -> GLint -- ^ @param@.
  -> m ()
glLightModeli v1 v2 = liftIO $ dyn55 ptr_glLightModeli v1 v2

{-# NOINLINE ptr_glLightModeli #-}
ptr_glLightModeli :: FunPtr (GLenum -> GLint -> IO ())
ptr_glLightModeli = unsafePerformIO $ getCommand "glLightModeli"

-- glLightModeliv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLightModel.xml OpenGL 2.x>.
glLightModeliv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [LightModelParameter](Graphics-GL-Groups.html#LightModelParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glLightModeliv v1 v2 = liftIO $ dyn136 ptr_glLightModeliv v1 v2

{-# NOINLINE ptr_glLightModeliv #-}
ptr_glLightModeliv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glLightModeliv = unsafePerformIO $ getCommand "glLightModeliv"

-- glLightModelx ---------------------------------------------------------------

glLightModelx
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glLightModelx v1 v2 = liftIO $ dyn1 ptr_glLightModelx v1 v2

{-# NOINLINE ptr_glLightModelx #-}
ptr_glLightModelx :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glLightModelx = unsafePerformIO $ getCommand "glLightModelx"

-- glLightModelxOES ------------------------------------------------------------

glLightModelxOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glLightModelxOES v1 v2 = liftIO $ dyn1 ptr_glLightModelxOES v1 v2

{-# NOINLINE ptr_glLightModelxOES #-}
ptr_glLightModelxOES :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glLightModelxOES = unsafePerformIO $ getCommand "glLightModelxOES"

-- glLightModelxv --------------------------------------------------------------

glLightModelxv
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glLightModelxv v1 v2 = liftIO $ dyn95 ptr_glLightModelxv v1 v2

{-# NOINLINE ptr_glLightModelxv #-}
ptr_glLightModelxv :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glLightModelxv = unsafePerformIO $ getCommand "glLightModelxv"

-- glLightModelxvOES -----------------------------------------------------------

glLightModelxvOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glLightModelxvOES v1 v2 = liftIO $ dyn95 ptr_glLightModelxvOES v1 v2

{-# NOINLINE ptr_glLightModelxvOES #-}
ptr_glLightModelxvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glLightModelxvOES = unsafePerformIO $ getCommand "glLightModelxvOES"

-- glLightf --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLight.xml OpenGL 2.x>.
glLightf
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glLightf v1 v2 v3 = liftIO $ dyn161 ptr_glLightf v1 v2 v3

{-# NOINLINE ptr_glLightf #-}
ptr_glLightf :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glLightf = unsafePerformIO $ getCommand "glLightf"

-- glLightfv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLight.xml OpenGL 2.x>.
glLightfv
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glLightfv v1 v2 v3 = liftIO $ dyn132 ptr_glLightfv v1 v2 v3

{-# NOINLINE ptr_glLightfv #-}
ptr_glLightfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glLightfv = unsafePerformIO $ getCommand "glLightfv"

-- glLighti --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLight.xml OpenGL 2.x>.
glLighti
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glLighti v1 v2 v3 = liftIO $ dyn62 ptr_glLighti v1 v2 v3

{-# NOINLINE ptr_glLighti #-}
ptr_glLighti :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glLighti = unsafePerformIO $ getCommand "glLighti"

-- glLightiv -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLight.xml OpenGL 2.x>.
glLightiv
  :: MonadIO m
  => GLenum -- ^ @light@ of type [LightName](Graphics-GL-Groups.html#LightName).
  -> GLenum -- ^ @pname@ of type [LightParameter](Graphics-GL-Groups.html#LightParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glLightiv v1 v2 v3 = liftIO $ dyn133 ptr_glLightiv v1 v2 v3

{-# NOINLINE ptr_glLightiv #-}
ptr_glLightiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glLightiv = unsafePerformIO $ getCommand "glLightiv"

-- glLightx --------------------------------------------------------------------

glLightx
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glLightx v1 v2 v3 = liftIO $ dyn162 ptr_glLightx v1 v2 v3

{-# NOINLINE ptr_glLightx #-}
ptr_glLightx :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glLightx = unsafePerformIO $ getCommand "glLightx"

-- glLightxOES -----------------------------------------------------------------

glLightxOES
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glLightxOES v1 v2 v3 = liftIO $ dyn162 ptr_glLightxOES v1 v2 v3

{-# NOINLINE ptr_glLightxOES #-}
ptr_glLightxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glLightxOES = unsafePerformIO $ getCommand "glLightxOES"

-- glLightxv -------------------------------------------------------------------

glLightxv
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glLightxv v1 v2 v3 = liftIO $ dyn163 ptr_glLightxv v1 v2 v3

{-# NOINLINE ptr_glLightxv #-}
ptr_glLightxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glLightxv = unsafePerformIO $ getCommand "glLightxv"

-- glLightxvOES ----------------------------------------------------------------

glLightxvOES
  :: MonadIO m
  => GLenum -- ^ @light@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glLightxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glLightxvOES v1 v2 v3

{-# NOINLINE ptr_glLightxvOES #-}
ptr_glLightxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glLightxvOES = unsafePerformIO $ getCommand "glLightxvOES"

-- glLineStipple ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLineStipple.xml OpenGL 2.x>.
glLineStipple
  :: MonadIO m
  => GLint -- ^ @factor@ of type @CheckedInt32@.
  -> GLushort -- ^ @pattern@ of type @LineStipple@.
  -> m ()
glLineStipple v1 v2 = liftIO $ dyn487 ptr_glLineStipple v1 v2

{-# NOINLINE ptr_glLineStipple #-}
ptr_glLineStipple :: FunPtr (GLint -> GLushort -> IO ())
ptr_glLineStipple = unsafePerformIO $ getCommand "glLineStipple"

-- glLineWidth -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glLineWidth.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glLineWidth.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glLineWidth.xhtml OpenGL 4.x>.
glLineWidth
  :: MonadIO m
  => GLfloat -- ^ @width@ of type @CheckedFloat32@.
  -> m ()
glLineWidth v1 = liftIO $ dyn79 ptr_glLineWidth v1

{-# NOINLINE ptr_glLineWidth #-}
ptr_glLineWidth :: FunPtr (GLfloat -> IO ())
ptr_glLineWidth = unsafePerformIO $ getCommand "glLineWidth"

-- glLineWidthx ----------------------------------------------------------------

glLineWidthx
  :: MonadIO m
  => GLfixed -- ^ @width@.
  -> m ()
glLineWidthx v1 = liftIO $ dyn81 ptr_glLineWidthx v1

{-# NOINLINE ptr_glLineWidthx #-}
ptr_glLineWidthx :: FunPtr (GLfixed -> IO ())
ptr_glLineWidthx = unsafePerformIO $ getCommand "glLineWidthx"

-- glLineWidthxOES -------------------------------------------------------------

glLineWidthxOES
  :: MonadIO m
  => GLfixed -- ^ @width@.
  -> m ()
glLineWidthxOES v1 = liftIO $ dyn81 ptr_glLineWidthxOES v1

{-# NOINLINE ptr_glLineWidthxOES #-}
ptr_glLineWidthxOES :: FunPtr (GLfixed -> IO ())
ptr_glLineWidthxOES = unsafePerformIO $ getCommand "glLineWidthxOES"

-- glLinkProgram ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glLinkProgram.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glLinkProgram.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glLinkProgram.xhtml OpenGL 4.x>.
glLinkProgram
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> m ()
glLinkProgram v1 = liftIO $ dyn2 ptr_glLinkProgram v1

{-# NOINLINE ptr_glLinkProgram #-}
ptr_glLinkProgram :: FunPtr (GLuint -> IO ())
ptr_glLinkProgram = unsafePerformIO $ getCommand "glLinkProgram"

-- glLinkProgramARB ------------------------------------------------------------

-- | This command is an alias for 'glLinkProgram'.
glLinkProgramARB
  :: MonadIO m
  => GLhandleARB -- ^ @programObj@ of type @handleARB@.
  -> m ()
glLinkProgramARB v1 = liftIO $ dyn137 ptr_glLinkProgramARB v1

{-# NOINLINE ptr_glLinkProgramARB #-}
ptr_glLinkProgramARB :: FunPtr (GLhandleARB -> IO ())
ptr_glLinkProgramARB = unsafePerformIO $ getCommand "glLinkProgramARB"

-- glListBase ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glListBase.xml OpenGL 2.x>.
glListBase
  :: MonadIO m
  => GLuint -- ^ @base@ of type @List@.
  -> m ()
glListBase v1 = liftIO $ dyn2 ptr_glListBase v1

{-# NOINLINE ptr_glListBase #-}
ptr_glListBase :: FunPtr (GLuint -> IO ())
ptr_glListBase = unsafePerformIO $ getCommand "glListBase"

-- glListDrawCommandsStatesClientNV --------------------------------------------

glListDrawCommandsStatesClientNV
  :: MonadIO m
  => GLuint -- ^ @list@.
  -> GLuint -- ^ @segment@.
  -> Ptr (Ptr a) -- ^ @indirects@.
  -> Ptr GLsizei -- ^ @sizes@.
  -> Ptr GLuint -- ^ @states@.
  -> Ptr GLuint -- ^ @fbos@.
  -> GLuint -- ^ @count@.
  -> m ()
glListDrawCommandsStatesClientNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn488 ptr_glListDrawCommandsStatesClientNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glListDrawCommandsStatesClientNV #-}
ptr_glListDrawCommandsStatesClientNV :: FunPtr (GLuint -> GLuint -> Ptr (Ptr a) -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ())
ptr_glListDrawCommandsStatesClientNV = unsafePerformIO $ getCommand "glListDrawCommandsStatesClientNV"

-- glListParameterfSGIX --------------------------------------------------------

glListParameterfSGIX
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @pname@ of type [ListParameterName](Graphics-GL-Groups.html#ListParameterName).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glListParameterfSGIX v1 v2 v3 = liftIO $ dyn489 ptr_glListParameterfSGIX v1 v2 v3

{-# NOINLINE ptr_glListParameterfSGIX #-}
ptr_glListParameterfSGIX :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
ptr_glListParameterfSGIX = unsafePerformIO $ getCommand "glListParameterfSGIX"

-- glListParameterfvSGIX -------------------------------------------------------

glListParameterfvSGIX
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @pname@ of type [ListParameterName](Graphics-GL-Groups.html#ListParameterName).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glListParameterfvSGIX v1 v2 v3 = liftIO $ dyn351 ptr_glListParameterfvSGIX v1 v2 v3

{-# NOINLINE ptr_glListParameterfvSGIX #-}
ptr_glListParameterfvSGIX :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glListParameterfvSGIX = unsafePerformIO $ getCommand "glListParameterfvSGIX"

-- glListParameteriSGIX --------------------------------------------------------

glListParameteriSGIX
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @pname@ of type [ListParameterName](Graphics-GL-Groups.html#ListParameterName).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glListParameteriSGIX v1 v2 v3 = liftIO $ dyn490 ptr_glListParameteriSGIX v1 v2 v3

{-# NOINLINE ptr_glListParameteriSGIX #-}
ptr_glListParameteriSGIX :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glListParameteriSGIX = unsafePerformIO $ getCommand "glListParameteriSGIX"

-- glListParameterivSGIX -------------------------------------------------------

glListParameterivSGIX
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @pname@ of type [ListParameterName](Graphics-GL-Groups.html#ListParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glListParameterivSGIX v1 v2 v3 = liftIO $ dyn335 ptr_glListParameterivSGIX v1 v2 v3

{-# NOINLINE ptr_glListParameterivSGIX #-}
ptr_glListParameterivSGIX :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glListParameterivSGIX = unsafePerformIO $ getCommand "glListParameterivSGIX"

-- glLoadIdentity --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLoadIdentity.xml OpenGL 2.x>.
glLoadIdentity
  :: MonadIO m
  => m ()
glLoadIdentity = liftIO $ dyn10 ptr_glLoadIdentity

{-# NOINLINE ptr_glLoadIdentity #-}
ptr_glLoadIdentity :: FunPtr (IO ())
ptr_glLoadIdentity = unsafePerformIO $ getCommand "glLoadIdentity"

-- glLoadIdentityDeformationMapSGIX --------------------------------------------

glLoadIdentityDeformationMapSGIX
  :: MonadIO m
  => GLbitfield -- ^ @mask@ of type [FfdMaskSGIX](Graphics-GL-Groups.html#FfdMaskSGIX).
  -> m ()
glLoadIdentityDeformationMapSGIX v1 = liftIO $ dyn69 ptr_glLoadIdentityDeformationMapSGIX v1

{-# NOINLINE ptr_glLoadIdentityDeformationMapSGIX #-}
ptr_glLoadIdentityDeformationMapSGIX :: FunPtr (GLbitfield -> IO ())
ptr_glLoadIdentityDeformationMapSGIX = unsafePerformIO $ getCommand "glLoadIdentityDeformationMapSGIX"

-- glLoadMatrixd ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLoadMatrix.xml OpenGL 2.x>.
glLoadMatrixd
  :: MonadIO m
  => Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glLoadMatrixd v1 = liftIO $ dyn39 ptr_glLoadMatrixd v1

{-# NOINLINE ptr_glLoadMatrixd #-}
ptr_glLoadMatrixd :: FunPtr (Ptr GLdouble -> IO ())
ptr_glLoadMatrixd = unsafePerformIO $ getCommand "glLoadMatrixd"

-- glLoadMatrixf ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLoadMatrix.xml OpenGL 2.x>.
glLoadMatrixf
  :: MonadIO m
  => Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glLoadMatrixf v1 = liftIO $ dyn41 ptr_glLoadMatrixf v1

{-# NOINLINE ptr_glLoadMatrixf #-}
ptr_glLoadMatrixf :: FunPtr (Ptr GLfloat -> IO ())
ptr_glLoadMatrixf = unsafePerformIO $ getCommand "glLoadMatrixf"

-- glLoadMatrixx ---------------------------------------------------------------

glLoadMatrixx
  :: MonadIO m
  => Ptr GLfixed -- ^ @m@ pointing to @16@ elements of type @GLfixed@.
  -> m ()
glLoadMatrixx v1 = liftIO $ dyn107 ptr_glLoadMatrixx v1

{-# NOINLINE ptr_glLoadMatrixx #-}
ptr_glLoadMatrixx :: FunPtr (Ptr GLfixed -> IO ())
ptr_glLoadMatrixx = unsafePerformIO $ getCommand "glLoadMatrixx"

-- glLoadMatrixxOES ------------------------------------------------------------

glLoadMatrixxOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @m@ pointing to @16@ elements of type @GLfixed@.
  -> m ()
glLoadMatrixxOES v1 = liftIO $ dyn107 ptr_glLoadMatrixxOES v1

{-# NOINLINE ptr_glLoadMatrixxOES #-}
ptr_glLoadMatrixxOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glLoadMatrixxOES = unsafePerformIO $ getCommand "glLoadMatrixxOES"

-- glLoadName ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLoadName.xml OpenGL 2.x>.
glLoadName
  :: MonadIO m
  => GLuint -- ^ @name@ of type @SelectName@.
  -> m ()
glLoadName v1 = liftIO $ dyn2 ptr_glLoadName v1

{-# NOINLINE ptr_glLoadName #-}
ptr_glLoadName :: FunPtr (GLuint -> IO ())
ptr_glLoadName = unsafePerformIO $ getCommand "glLoadName"

-- glLoadPaletteFromModelViewMatrixOES -----------------------------------------

glLoadPaletteFromModelViewMatrixOES
  :: MonadIO m
  => m ()
glLoadPaletteFromModelViewMatrixOES = liftIO $ dyn10 ptr_glLoadPaletteFromModelViewMatrixOES

{-# NOINLINE ptr_glLoadPaletteFromModelViewMatrixOES #-}
ptr_glLoadPaletteFromModelViewMatrixOES :: FunPtr (IO ())
ptr_glLoadPaletteFromModelViewMatrixOES = unsafePerformIO $ getCommand "glLoadPaletteFromModelViewMatrixOES"

-- glLoadProgramNV -------------------------------------------------------------

glLoadProgramNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @id@.
  -> GLsizei -- ^ @len@.
  -> Ptr GLubyte -- ^ @program@ pointing to @len@ elements of type @GLubyte@.
  -> m ()
glLoadProgramNV v1 v2 v3 v4 = liftIO $ dyn491 ptr_glLoadProgramNV v1 v2 v3 v4

{-# NOINLINE ptr_glLoadProgramNV #-}
ptr_glLoadProgramNV :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLubyte -> IO ())
ptr_glLoadProgramNV = unsafePerformIO $ getCommand "glLoadProgramNV"

-- glLoadTransposeMatrixd ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLoadTransposeMatrix.xml OpenGL 2.x>.
glLoadTransposeMatrixd
  :: MonadIO m
  => Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glLoadTransposeMatrixd v1 = liftIO $ dyn39 ptr_glLoadTransposeMatrixd v1

{-# NOINLINE ptr_glLoadTransposeMatrixd #-}
ptr_glLoadTransposeMatrixd :: FunPtr (Ptr GLdouble -> IO ())
ptr_glLoadTransposeMatrixd = unsafePerformIO $ getCommand "glLoadTransposeMatrixd"

-- glLoadTransposeMatrixdARB ---------------------------------------------------

-- | This command is an alias for 'glLoadTransposeMatrixd'.
glLoadTransposeMatrixdARB
  :: MonadIO m
  => Ptr GLdouble -- ^ @m@ pointing to @16@ elements of type @GLdouble@.
  -> m ()
glLoadTransposeMatrixdARB v1 = liftIO $ dyn39 ptr_glLoadTransposeMatrixdARB v1

{-# NOINLINE ptr_glLoadTransposeMatrixdARB #-}
ptr_glLoadTransposeMatrixdARB :: FunPtr (Ptr GLdouble -> IO ())
ptr_glLoadTransposeMatrixdARB = unsafePerformIO $ getCommand "glLoadTransposeMatrixdARB"

-- glLoadTransposeMatrixf ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glLoadTransposeMatrix.xml OpenGL 2.x>.
glLoadTransposeMatrixf
  :: MonadIO m
  => Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glLoadTransposeMatrixf v1 = liftIO $ dyn41 ptr_glLoadTransposeMatrixf v1

{-# NOINLINE ptr_glLoadTransposeMatrixf #-}
ptr_glLoadTransposeMatrixf :: FunPtr (Ptr GLfloat -> IO ())
ptr_glLoadTransposeMatrixf = unsafePerformIO $ getCommand "glLoadTransposeMatrixf"

-- glLoadTransposeMatrixfARB ---------------------------------------------------

-- | This command is an alias for 'glLoadTransposeMatrixf'.
glLoadTransposeMatrixfARB
  :: MonadIO m
  => Ptr GLfloat -- ^ @m@ pointing to @16@ elements of type @GLfloat@.
  -> m ()
glLoadTransposeMatrixfARB v1 = liftIO $ dyn41 ptr_glLoadTransposeMatrixfARB v1

{-# NOINLINE ptr_glLoadTransposeMatrixfARB #-}
ptr_glLoadTransposeMatrixfARB :: FunPtr (Ptr GLfloat -> IO ())
ptr_glLoadTransposeMatrixfARB = unsafePerformIO $ getCommand "glLoadTransposeMatrixfARB"

-- glLoadTransposeMatrixxOES ---------------------------------------------------

glLoadTransposeMatrixxOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @m@ pointing to @16@ elements of type @GLfixed@.
  -> m ()
glLoadTransposeMatrixxOES v1 = liftIO $ dyn107 ptr_glLoadTransposeMatrixxOES v1

{-# NOINLINE ptr_glLoadTransposeMatrixxOES #-}
ptr_glLoadTransposeMatrixxOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glLoadTransposeMatrixxOES = unsafePerformIO $ getCommand "glLoadTransposeMatrixxOES"

-- glLockArraysEXT -------------------------------------------------------------

glLockArraysEXT
  :: MonadIO m
  => GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> m ()
glLockArraysEXT v1 v2 = liftIO $ dyn492 ptr_glLockArraysEXT v1 v2

{-# NOINLINE ptr_glLockArraysEXT #-}
ptr_glLockArraysEXT :: FunPtr (GLint -> GLsizei -> IO ())
ptr_glLockArraysEXT = unsafePerformIO $ getCommand "glLockArraysEXT"

-- glLogicOp -------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glLogicOp.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glLogicOp.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glLogicOp.xhtml OpenGL 4.x>.
glLogicOp
  :: MonadIO m
  => GLenum -- ^ @opcode@ of type [LogicOp](Graphics-GL-Groups.html#LogicOp).
  -> m ()
glLogicOp v1 = liftIO $ dyn4 ptr_glLogicOp v1

{-# NOINLINE ptr_glLogicOp #-}
ptr_glLogicOp :: FunPtr (GLenum -> IO ())
ptr_glLogicOp = unsafePerformIO $ getCommand "glLogicOp"

-- glMakeBufferNonResidentNV ---------------------------------------------------

glMakeBufferNonResidentNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m ()
glMakeBufferNonResidentNV v1 = liftIO $ dyn4 ptr_glMakeBufferNonResidentNV v1

{-# NOINLINE ptr_glMakeBufferNonResidentNV #-}
ptr_glMakeBufferNonResidentNV :: FunPtr (GLenum -> IO ())
ptr_glMakeBufferNonResidentNV = unsafePerformIO $ getCommand "glMakeBufferNonResidentNV"

-- glMakeBufferResidentNV ------------------------------------------------------

glMakeBufferResidentNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @access@.
  -> m ()
glMakeBufferResidentNV v1 v2 = liftIO $ dyn51 ptr_glMakeBufferResidentNV v1 v2

{-# NOINLINE ptr_glMakeBufferResidentNV #-}
ptr_glMakeBufferResidentNV :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glMakeBufferResidentNV = unsafePerformIO $ getCommand "glMakeBufferResidentNV"

-- glMakeImageHandleNonResidentARB ---------------------------------------------

glMakeImageHandleNonResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m ()
glMakeImageHandleNonResidentARB v1 = liftIO $ dyn493 ptr_glMakeImageHandleNonResidentARB v1

{-# NOINLINE ptr_glMakeImageHandleNonResidentARB #-}
ptr_glMakeImageHandleNonResidentARB :: FunPtr (GLuint64 -> IO ())
ptr_glMakeImageHandleNonResidentARB = unsafePerformIO $ getCommand "glMakeImageHandleNonResidentARB"

-- glMakeImageHandleNonResidentNV ----------------------------------------------

glMakeImageHandleNonResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m ()
glMakeImageHandleNonResidentNV v1 = liftIO $ dyn493 ptr_glMakeImageHandleNonResidentNV v1

{-# NOINLINE ptr_glMakeImageHandleNonResidentNV #-}
ptr_glMakeImageHandleNonResidentNV :: FunPtr (GLuint64 -> IO ())
ptr_glMakeImageHandleNonResidentNV = unsafePerformIO $ getCommand "glMakeImageHandleNonResidentNV"

-- glMakeImageHandleResidentARB ------------------------------------------------

glMakeImageHandleResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> GLenum -- ^ @access@.
  -> m ()
glMakeImageHandleResidentARB v1 v2 = liftIO $ dyn494 ptr_glMakeImageHandleResidentARB v1 v2

{-# NOINLINE ptr_glMakeImageHandleResidentARB #-}
ptr_glMakeImageHandleResidentARB :: FunPtr (GLuint64 -> GLenum -> IO ())
ptr_glMakeImageHandleResidentARB = unsafePerformIO $ getCommand "glMakeImageHandleResidentARB"

-- glMakeImageHandleResidentNV -------------------------------------------------

glMakeImageHandleResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> GLenum -- ^ @access@.
  -> m ()
glMakeImageHandleResidentNV v1 v2 = liftIO $ dyn494 ptr_glMakeImageHandleResidentNV v1 v2

{-# NOINLINE ptr_glMakeImageHandleResidentNV #-}
ptr_glMakeImageHandleResidentNV :: FunPtr (GLuint64 -> GLenum -> IO ())
ptr_glMakeImageHandleResidentNV = unsafePerformIO $ getCommand "glMakeImageHandleResidentNV"

-- glMakeNamedBufferNonResidentNV ----------------------------------------------

glMakeNamedBufferNonResidentNV
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m ()
glMakeNamedBufferNonResidentNV v1 = liftIO $ dyn2 ptr_glMakeNamedBufferNonResidentNV v1

{-# NOINLINE ptr_glMakeNamedBufferNonResidentNV #-}
ptr_glMakeNamedBufferNonResidentNV :: FunPtr (GLuint -> IO ())
ptr_glMakeNamedBufferNonResidentNV = unsafePerformIO $ getCommand "glMakeNamedBufferNonResidentNV"

-- glMakeNamedBufferResidentNV -------------------------------------------------

glMakeNamedBufferResidentNV
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @access@.
  -> m ()
glMakeNamedBufferResidentNV v1 v2 = liftIO $ dyn15 ptr_glMakeNamedBufferResidentNV v1 v2

{-# NOINLINE ptr_glMakeNamedBufferResidentNV #-}
ptr_glMakeNamedBufferResidentNV :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glMakeNamedBufferResidentNV = unsafePerformIO $ getCommand "glMakeNamedBufferResidentNV"

-- glMakeTextureHandleNonResidentARB -------------------------------------------

glMakeTextureHandleNonResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m ()
glMakeTextureHandleNonResidentARB v1 = liftIO $ dyn493 ptr_glMakeTextureHandleNonResidentARB v1

{-# NOINLINE ptr_glMakeTextureHandleNonResidentARB #-}
ptr_glMakeTextureHandleNonResidentARB :: FunPtr (GLuint64 -> IO ())
ptr_glMakeTextureHandleNonResidentARB = unsafePerformIO $ getCommand "glMakeTextureHandleNonResidentARB"

-- glMakeTextureHandleNonResidentNV --------------------------------------------

glMakeTextureHandleNonResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m ()
glMakeTextureHandleNonResidentNV v1 = liftIO $ dyn493 ptr_glMakeTextureHandleNonResidentNV v1

{-# NOINLINE ptr_glMakeTextureHandleNonResidentNV #-}
ptr_glMakeTextureHandleNonResidentNV :: FunPtr (GLuint64 -> IO ())
ptr_glMakeTextureHandleNonResidentNV = unsafePerformIO $ getCommand "glMakeTextureHandleNonResidentNV"

-- glMakeTextureHandleResidentARB ----------------------------------------------

glMakeTextureHandleResidentARB
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m ()
glMakeTextureHandleResidentARB v1 = liftIO $ dyn493 ptr_glMakeTextureHandleResidentARB v1

{-# NOINLINE ptr_glMakeTextureHandleResidentARB #-}
ptr_glMakeTextureHandleResidentARB :: FunPtr (GLuint64 -> IO ())
ptr_glMakeTextureHandleResidentARB = unsafePerformIO $ getCommand "glMakeTextureHandleResidentARB"

-- glMakeTextureHandleResidentNV -----------------------------------------------

glMakeTextureHandleResidentNV
  :: MonadIO m
  => GLuint64 -- ^ @handle@.
  -> m ()
glMakeTextureHandleResidentNV v1 = liftIO $ dyn493 ptr_glMakeTextureHandleResidentNV v1

{-# NOINLINE ptr_glMakeTextureHandleResidentNV #-}
ptr_glMakeTextureHandleResidentNV :: FunPtr (GLuint64 -> IO ())
ptr_glMakeTextureHandleResidentNV = unsafePerformIO $ getCommand "glMakeTextureHandleResidentNV"

-- glMap1d ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMap1.xml OpenGL 2.x>.
glMap1d
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLdouble -- ^ @u1@ of type @CoordD@.
  -> GLdouble -- ^ @u2@ of type @CoordD@.
  -> GLint -- ^ @stride@.
  -> GLint -- ^ @order@ of type @CheckedInt32@.
  -> Ptr GLdouble -- ^ @points@ pointing to @COMPSIZE(target,stride,order)@ elements of type @CoordD@.
  -> m ()
glMap1d v1 v2 v3 v4 v5 v6 = liftIO $ dyn495 ptr_glMap1d v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMap1d #-}
ptr_glMap1d :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
ptr_glMap1d = unsafePerformIO $ getCommand "glMap1d"

-- glMap1f ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMap1.xml OpenGL 2.x>.
glMap1f
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLfloat -- ^ @u1@ of type @CoordF@.
  -> GLfloat -- ^ @u2@ of type @CoordF@.
  -> GLint -- ^ @stride@.
  -> GLint -- ^ @order@ of type @CheckedInt32@.
  -> Ptr GLfloat -- ^ @points@ pointing to @COMPSIZE(target,stride,order)@ elements of type @CoordF@.
  -> m ()
glMap1f v1 v2 v3 v4 v5 v6 = liftIO $ dyn496 ptr_glMap1f v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMap1f #-}
ptr_glMap1f :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
ptr_glMap1f = unsafePerformIO $ getCommand "glMap1f"

-- glMap1xOES ------------------------------------------------------------------

glMap1xOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLfixed -- ^ @u1@.
  -> GLfixed -- ^ @u2@.
  -> GLint -- ^ @stride@.
  -> GLint -- ^ @order@.
  -> GLfixed -- ^ @points@.
  -> m ()
glMap1xOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn497 ptr_glMap1xOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMap1xOES #-}
ptr_glMap1xOES :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> IO ())
ptr_glMap1xOES = unsafePerformIO $ getCommand "glMap1xOES"

-- glMap2d ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMap2.xml OpenGL 2.x>.
glMap2d
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLdouble -- ^ @u1@ of type @CoordD@.
  -> GLdouble -- ^ @u2@ of type @CoordD@.
  -> GLint -- ^ @ustride@.
  -> GLint -- ^ @uorder@ of type @CheckedInt32@.
  -> GLdouble -- ^ @v1@ of type @CoordD@.
  -> GLdouble -- ^ @v2@ of type @CoordD@.
  -> GLint -- ^ @vstride@.
  -> GLint -- ^ @vorder@ of type @CheckedInt32@.
  -> Ptr GLdouble -- ^ @points@ pointing to @COMPSIZE(target,ustride,uorder,vstride,vorder)@ elements of type @CoordD@.
  -> m ()
glMap2d v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn498 ptr_glMap2d v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glMap2d #-}
ptr_glMap2d :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
ptr_glMap2d = unsafePerformIO $ getCommand "glMap2d"

-- glMap2f ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMap2.xml OpenGL 2.x>.
glMap2f
  :: MonadIO m
  => GLenum -- ^ @target@ of type [MapTarget](Graphics-GL-Groups.html#MapTarget).
  -> GLfloat -- ^ @u1@ of type @CoordF@.
  -> GLfloat -- ^ @u2@ of type @CoordF@.
  -> GLint -- ^ @ustride@.
  -> GLint -- ^ @uorder@ of type @CheckedInt32@.
  -> GLfloat -- ^ @v1@ of type @CoordF@.
  -> GLfloat -- ^ @v2@ of type @CoordF@.
  -> GLint -- ^ @vstride@.
  -> GLint -- ^ @vorder@ of type @CheckedInt32@.
  -> Ptr GLfloat -- ^ @points@ pointing to @COMPSIZE(target,ustride,uorder,vstride,vorder)@ elements of type @CoordF@.
  -> m ()
glMap2f v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn499 ptr_glMap2f v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glMap2f #-}
ptr_glMap2f :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
ptr_glMap2f = unsafePerformIO $ getCommand "glMap2f"

-- glMap2xOES ------------------------------------------------------------------

glMap2xOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLfixed -- ^ @u1@.
  -> GLfixed -- ^ @u2@.
  -> GLint -- ^ @ustride@.
  -> GLint -- ^ @uorder@.
  -> GLfixed -- ^ @v1@.
  -> GLfixed -- ^ @v2@.
  -> GLint -- ^ @vstride@.
  -> GLint -- ^ @vorder@.
  -> GLfixed -- ^ @points@.
  -> m ()
glMap2xOES v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn500 ptr_glMap2xOES v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glMap2xOES #-}
ptr_glMap2xOES :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> GLfixed -> GLint -> GLint -> GLfixed -> IO ())
ptr_glMap2xOES = unsafePerformIO $ getCommand "glMap2xOES"

-- glMapBuffer -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glMapBuffer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glMapBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glMapBuffer.xhtml OpenGL 4.x>.
glMapBuffer
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLenum -- ^ @access@ of type @BufferAccessARB@.
  -> m (Ptr a)
glMapBuffer v1 v2 = liftIO $ dyn501 ptr_glMapBuffer v1 v2

{-# NOINLINE ptr_glMapBuffer #-}
ptr_glMapBuffer :: FunPtr (GLenum -> GLenum -> IO (Ptr a))
ptr_glMapBuffer = unsafePerformIO $ getCommand "glMapBuffer"

-- glMapBufferARB --------------------------------------------------------------

-- | This command is an alias for 'glMapBuffer'.
glMapBufferARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLenum -- ^ @access@ of type @BufferAccessARB@.
  -> m (Ptr a)
glMapBufferARB v1 v2 = liftIO $ dyn501 ptr_glMapBufferARB v1 v2

{-# NOINLINE ptr_glMapBufferARB #-}
ptr_glMapBufferARB :: FunPtr (GLenum -> GLenum -> IO (Ptr a))
ptr_glMapBufferARB = unsafePerformIO $ getCommand "glMapBufferARB"

-- glMapBufferOES --------------------------------------------------------------

-- | This command is an alias for 'glMapBuffer'.
glMapBufferOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @access@.
  -> m (Ptr a)
glMapBufferOES v1 v2 = liftIO $ dyn501 ptr_glMapBufferOES v1 v2

{-# NOINLINE ptr_glMapBufferOES #-}
ptr_glMapBufferOES :: FunPtr (GLenum -> GLenum -> IO (Ptr a))
ptr_glMapBufferOES = unsafePerformIO $ getCommand "glMapBufferOES"

-- glMapBufferRange ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glMapBufferRange.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glMapBufferRange.xhtml OpenGL 4.x>.
glMapBufferRange
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> GLbitfield -- ^ @access@ of type @BufferAccessMask@.
  -> m (Ptr a)
glMapBufferRange v1 v2 v3 v4 = liftIO $ dyn502 ptr_glMapBufferRange v1 v2 v3 v4

{-# NOINLINE ptr_glMapBufferRange #-}
ptr_glMapBufferRange :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
ptr_glMapBufferRange = unsafePerformIO $ getCommand "glMapBufferRange"

-- glMapBufferRangeEXT ---------------------------------------------------------

-- | This command is an alias for 'glMapBufferRange'.
glMapBufferRangeEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @length@.
  -> GLbitfield -- ^ @access@.
  -> m (Ptr a)
glMapBufferRangeEXT v1 v2 v3 v4 = liftIO $ dyn502 ptr_glMapBufferRangeEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMapBufferRangeEXT #-}
ptr_glMapBufferRangeEXT :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
ptr_glMapBufferRangeEXT = unsafePerformIO $ getCommand "glMapBufferRangeEXT"

-- glMapControlPointsNV --------------------------------------------------------

glMapControlPointsNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @type@ of type @MapTypeNV@.
  -> GLsizei -- ^ @ustride@.
  -> GLsizei -- ^ @vstride@.
  -> GLint -- ^ @uorder@ of type @CheckedInt32@.
  -> GLint -- ^ @vorder@ of type @CheckedInt32@.
  -> GLboolean -- ^ @packed@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr a -- ^ @points@ pointing to @COMPSIZE(target,uorder,vorder)@ elements of type @a@.
  -> m ()
glMapControlPointsNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn503 ptr_glMapControlPointsNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glMapControlPointsNV #-}
ptr_glMapControlPointsNV :: FunPtr (GLenum -> GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLint -> GLboolean -> Ptr a -> IO ())
ptr_glMapControlPointsNV = unsafePerformIO $ getCommand "glMapControlPointsNV"

-- glMapGrid1d -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMapGrid.xml OpenGL 2.x>.
glMapGrid1d
  :: MonadIO m
  => GLint -- ^ @un@.
  -> GLdouble -- ^ @u1@ of type @CoordD@.
  -> GLdouble -- ^ @u2@ of type @CoordD@.
  -> m ()
glMapGrid1d v1 v2 v3 = liftIO $ dyn504 ptr_glMapGrid1d v1 v2 v3

{-# NOINLINE ptr_glMapGrid1d #-}
ptr_glMapGrid1d :: FunPtr (GLint -> GLdouble -> GLdouble -> IO ())
ptr_glMapGrid1d = unsafePerformIO $ getCommand "glMapGrid1d"

-- glMapGrid1f -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMapGrid.xml OpenGL 2.x>.
glMapGrid1f
  :: MonadIO m
  => GLint -- ^ @un@.
  -> GLfloat -- ^ @u1@ of type @CoordF@.
  -> GLfloat -- ^ @u2@ of type @CoordF@.
  -> m ()
glMapGrid1f v1 v2 v3 = liftIO $ dyn505 ptr_glMapGrid1f v1 v2 v3

{-# NOINLINE ptr_glMapGrid1f #-}
ptr_glMapGrid1f :: FunPtr (GLint -> GLfloat -> GLfloat -> IO ())
ptr_glMapGrid1f = unsafePerformIO $ getCommand "glMapGrid1f"

-- glMapGrid1xOES --------------------------------------------------------------

glMapGrid1xOES
  :: MonadIO m
  => GLint -- ^ @n@.
  -> GLfixed -- ^ @u1@.
  -> GLfixed -- ^ @u2@.
  -> m ()
glMapGrid1xOES v1 v2 v3 = liftIO $ dyn506 ptr_glMapGrid1xOES v1 v2 v3

{-# NOINLINE ptr_glMapGrid1xOES #-}
ptr_glMapGrid1xOES :: FunPtr (GLint -> GLfixed -> GLfixed -> IO ())
ptr_glMapGrid1xOES = unsafePerformIO $ getCommand "glMapGrid1xOES"

-- glMapGrid2d -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMapGrid.xml OpenGL 2.x>.
glMapGrid2d
  :: MonadIO m
  => GLint -- ^ @un@.
  -> GLdouble -- ^ @u1@ of type @CoordD@.
  -> GLdouble -- ^ @u2@ of type @CoordD@.
  -> GLint -- ^ @vn@.
  -> GLdouble -- ^ @v1@ of type @CoordD@.
  -> GLdouble -- ^ @v2@ of type @CoordD@.
  -> m ()
glMapGrid2d v1 v2 v3 v4 v5 v6 = liftIO $ dyn507 ptr_glMapGrid2d v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMapGrid2d #-}
ptr_glMapGrid2d :: FunPtr (GLint -> GLdouble -> GLdouble -> GLint -> GLdouble -> GLdouble -> IO ())
ptr_glMapGrid2d = unsafePerformIO $ getCommand "glMapGrid2d"

-- glMapGrid2f -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMapGrid.xml OpenGL 2.x>.
glMapGrid2f
  :: MonadIO m
  => GLint -- ^ @un@.
  -> GLfloat -- ^ @u1@ of type @CoordF@.
  -> GLfloat -- ^ @u2@ of type @CoordF@.
  -> GLint -- ^ @vn@.
  -> GLfloat -- ^ @v1@ of type @CoordF@.
  -> GLfloat -- ^ @v2@ of type @CoordF@.
  -> m ()
glMapGrid2f v1 v2 v3 v4 v5 v6 = liftIO $ dyn508 ptr_glMapGrid2f v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glMapGrid2f #-}
ptr_glMapGrid2f :: FunPtr (GLint -> GLfloat -> GLfloat -> GLint -> GLfloat -> GLfloat -> IO ())
ptr_glMapGrid2f = unsafePerformIO $ getCommand "glMapGrid2f"

-- glMapGrid2xOES --------------------------------------------------------------

glMapGrid2xOES
  :: MonadIO m
  => GLint -- ^ @n@.
  -> GLfixed -- ^ @u1@.
  -> GLfixed -- ^ @u2@.
  -> GLfixed -- ^ @v1@.
  -> GLfixed -- ^ @v2@.
  -> m ()
glMapGrid2xOES v1 v2 v3 v4 v5 = liftIO $ dyn509 ptr_glMapGrid2xOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMapGrid2xOES #-}
ptr_glMapGrid2xOES :: FunPtr (GLint -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glMapGrid2xOES = unsafePerformIO $ getCommand "glMapGrid2xOES"

-- glMapNamedBuffer ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMapBuffer.xhtml OpenGL 4.x>.
glMapNamedBuffer
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @access@.
  -> m (Ptr a)
glMapNamedBuffer v1 v2 = liftIO $ dyn510 ptr_glMapNamedBuffer v1 v2

{-# NOINLINE ptr_glMapNamedBuffer #-}
ptr_glMapNamedBuffer :: FunPtr (GLuint -> GLenum -> IO (Ptr a))
ptr_glMapNamedBuffer = unsafePerformIO $ getCommand "glMapNamedBuffer"

-- glMapNamedBufferEXT ---------------------------------------------------------

glMapNamedBufferEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @access@ of type @VertexBufferObjectAccess@.
  -> m (Ptr a)
glMapNamedBufferEXT v1 v2 = liftIO $ dyn510 ptr_glMapNamedBufferEXT v1 v2

{-# NOINLINE ptr_glMapNamedBufferEXT #-}
ptr_glMapNamedBufferEXT :: FunPtr (GLuint -> GLenum -> IO (Ptr a))
ptr_glMapNamedBufferEXT = unsafePerformIO $ getCommand "glMapNamedBufferEXT"

-- glMapNamedBufferRange -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glMapBufferRange.xhtml OpenGL 4.x>.
glMapNamedBufferRange
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> GLbitfield -- ^ @access@.
  -> m (Ptr a)
glMapNamedBufferRange v1 v2 v3 v4 = liftIO $ dyn511 ptr_glMapNamedBufferRange v1 v2 v3 v4

{-# NOINLINE ptr_glMapNamedBufferRange #-}
ptr_glMapNamedBufferRange :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
ptr_glMapNamedBufferRange = unsafePerformIO $ getCommand "glMapNamedBufferRange"

-- glMapNamedBufferRangeEXT ----------------------------------------------------

glMapNamedBufferRangeEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @length@.
  -> GLbitfield -- ^ @access@ of type @BufferAccessMask@.
  -> m (Ptr a)
glMapNamedBufferRangeEXT v1 v2 v3 v4 = liftIO $ dyn511 ptr_glMapNamedBufferRangeEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMapNamedBufferRangeEXT #-}
ptr_glMapNamedBufferRangeEXT :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> GLbitfield -> IO (Ptr a))
ptr_glMapNamedBufferRangeEXT = unsafePerformIO $ getCommand "glMapNamedBufferRangeEXT"

-- glMapObjectBufferATI --------------------------------------------------------

glMapObjectBufferATI
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> m (Ptr a)
glMapObjectBufferATI v1 = liftIO $ dyn512 ptr_glMapObjectBufferATI v1

{-# NOINLINE ptr_glMapObjectBufferATI #-}
ptr_glMapObjectBufferATI :: FunPtr (GLuint -> IO (Ptr a))
ptr_glMapObjectBufferATI = unsafePerformIO $ getCommand "glMapObjectBufferATI"

-- glMapParameterfvNV ----------------------------------------------------------

glMapParameterfvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLenum -- ^ @pname@ of type @MapParameterNV@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(target,pname)@ elements of type @CheckedFloat32@.
  -> m ()
glMapParameterfvNV v1 v2 v3 = liftIO $ dyn132 ptr_glMapParameterfvNV v1 v2 v3

{-# NOINLINE ptr_glMapParameterfvNV #-}
ptr_glMapParameterfvNV :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glMapParameterfvNV = unsafePerformIO $ getCommand "glMapParameterfvNV"

-- glMapParameterivNV ----------------------------------------------------------

glMapParameterivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLenum -- ^ @pname@ of type @MapParameterNV@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(target,pname)@ elements of type @CheckedInt32@.
  -> m ()
glMapParameterivNV v1 v2 v3 = liftIO $ dyn133 ptr_glMapParameterivNV v1 v2 v3

{-# NOINLINE ptr_glMapParameterivNV #-}
ptr_glMapParameterivNV :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glMapParameterivNV = unsafePerformIO $ getCommand "glMapParameterivNV"

-- glMapTexture2DINTEL ---------------------------------------------------------

glMapTexture2DINTEL
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLbitfield -- ^ @access@.
  -> Ptr GLint -- ^ @stride@ pointing to @1@ element of type @GLint@.
  -> Ptr GLenum -- ^ @layout@ pointing to @1@ element of type @GLenum@.
  -> m (Ptr a)
glMapTexture2DINTEL v1 v2 v3 v4 v5 = liftIO $ dyn513 ptr_glMapTexture2DINTEL v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMapTexture2DINTEL #-}
ptr_glMapTexture2DINTEL :: FunPtr (GLuint -> GLint -> GLbitfield -> Ptr GLint -> Ptr GLenum -> IO (Ptr a))
ptr_glMapTexture2DINTEL = unsafePerformIO $ getCommand "glMapTexture2DINTEL"

-- glMapVertexAttrib1dAPPLE ----------------------------------------------------

glMapVertexAttrib1dAPPLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @size@.
  -> GLdouble -- ^ @u1@ of type @CoordD@.
  -> GLdouble -- ^ @u2@ of type @CoordD@.
  -> GLint -- ^ @stride@.
  -> GLint -- ^ @order@ of type @CheckedInt32@.
  -> Ptr GLdouble -- ^ @points@ pointing to @COMPSIZE(size,stride,order)@ elements of type @CoordD@.
  -> m ()
glMapVertexAttrib1dAPPLE v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn514 ptr_glMapVertexAttrib1dAPPLE v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glMapVertexAttrib1dAPPLE #-}
ptr_glMapVertexAttrib1dAPPLE :: FunPtr (GLuint -> GLuint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
ptr_glMapVertexAttrib1dAPPLE = unsafePerformIO $ getCommand "glMapVertexAttrib1dAPPLE"

-- glMapVertexAttrib1fAPPLE ----------------------------------------------------

glMapVertexAttrib1fAPPLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @size@.
  -> GLfloat -- ^ @u1@ of type @CoordF@.
  -> GLfloat -- ^ @u2@ of type @CoordF@.
  -> GLint -- ^ @stride@.
  -> GLint -- ^ @order@ of type @CheckedInt32@.
  -> Ptr GLfloat -- ^ @points@ pointing to @COMPSIZE(size,stride,order)@ elements of type @CoordF@.
  -> m ()
glMapVertexAttrib1fAPPLE v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn515 ptr_glMapVertexAttrib1fAPPLE v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glMapVertexAttrib1fAPPLE #-}
ptr_glMapVertexAttrib1fAPPLE :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
ptr_glMapVertexAttrib1fAPPLE = unsafePerformIO $ getCommand "glMapVertexAttrib1fAPPLE"

-- glMapVertexAttrib2dAPPLE ----------------------------------------------------

glMapVertexAttrib2dAPPLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @size@.
  -> GLdouble -- ^ @u1@ of type @CoordD@.
  -> GLdouble -- ^ @u2@ of type @CoordD@.
  -> GLint -- ^ @ustride@.
  -> GLint -- ^ @uorder@ of type @CheckedInt32@.
  -> GLdouble -- ^ @v1@ of type @CoordD@.
  -> GLdouble -- ^ @v2@ of type @CoordD@.
  -> GLint -- ^ @vstride@.
  -> GLint -- ^ @vorder@ of type @CheckedInt32@.
  -> Ptr GLdouble -- ^ @points@ pointing to @COMPSIZE(size,ustride,uorder,vstride,vorder)@ elements of type @CoordD@.
  -> m ()
glMapVertexAttrib2dAPPLE v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn516 ptr_glMapVertexAttrib2dAPPLE v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glMapVertexAttrib2dAPPLE #-}
ptr_glMapVertexAttrib2dAPPLE :: FunPtr (GLuint -> GLuint -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
ptr_glMapVertexAttrib2dAPPLE = unsafePerformIO $ getCommand "glMapVertexAttrib2dAPPLE"

