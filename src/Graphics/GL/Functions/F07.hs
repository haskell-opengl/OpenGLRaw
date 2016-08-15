{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F07
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

module Graphics.GL.Functions.F07 (
  glEnableClientStateIndexedEXT,
  glEnableClientStateiEXT,
  glEnableDriverControlQCOM,
  glEnableIndexedEXT,
  glEnableVariantClientStateEXT,
  glEnableVertexArrayAttrib,
  glEnableVertexArrayAttribEXT,
  glEnableVertexArrayEXT,
  glEnableVertexAttribAPPLE,
  glEnableVertexAttribArray,
  glEnableVertexAttribArrayARB,
  glEnablei,
  glEnableiEXT,
  glEnableiNV,
  glEnableiOES,
  glEnd,
  glEndConditionalRender,
  glEndConditionalRenderNV,
  glEndConditionalRenderNVX,
  glEndFragmentShaderATI,
  glEndList,
  glEndOcclusionQueryNV,
  glEndPerfMonitorAMD,
  glEndPerfQueryINTEL,
  glEndQuery,
  glEndQueryARB,
  glEndQueryEXT,
  glEndQueryIndexed,
  glEndTilingQCOM,
  glEndTransformFeedback,
  glEndTransformFeedbackEXT,
  glEndTransformFeedbackNV,
  glEndVertexShaderEXT,
  glEndVideoCaptureNV,
  glEvalCoord1d,
  glEvalCoord1dv,
  glEvalCoord1f,
  glEvalCoord1fv,
  glEvalCoord1xOES,
  glEvalCoord1xvOES,
  glEvalCoord2d,
  glEvalCoord2dv,
  glEvalCoord2f,
  glEvalCoord2fv,
  glEvalCoord2xOES,
  glEvalCoord2xvOES,
  glEvalMapsNV,
  glEvalMesh1,
  glEvalMesh2,
  glEvalPoint1,
  glEvalPoint2,
  glEvaluateDepthValuesARB,
  glExecuteProgramNV,
  glExtGetBufferPointervQCOM,
  glExtGetBuffersQCOM,
  glExtGetFramebuffersQCOM,
  glExtGetProgramBinarySourceQCOM,
  glExtGetProgramsQCOM,
  glExtGetRenderbuffersQCOM,
  glExtGetShadersQCOM,
  glExtGetTexLevelParameterivQCOM,
  glExtGetTexSubImageQCOM,
  glExtGetTexturesQCOM,
  glExtIsProgramBinaryQCOM,
  glExtTexObjectStateOverrideiQCOM,
  glExtractComponentEXT,
  glFeedbackBuffer,
  glFeedbackBufferxOES,
  glFenceSync,
  glFenceSyncAPPLE,
  glFinalCombinerInputNV,
  glFinish,
  glFinishAsyncSGIX,
  glFinishFenceAPPLE,
  glFinishFenceNV,
  glFinishObjectAPPLE,
  glFinishTextureSUNX,
  glFlush,
  glFlushMappedBufferRange,
  glFlushMappedBufferRangeAPPLE,
  glFlushMappedBufferRangeEXT,
  glFlushMappedNamedBufferRange,
  glFlushMappedNamedBufferRangeEXT,
  glFlushPixelDataRangeNV,
  glFlushRasterSGIX,
  glFlushStaticDataIBM,
  glFlushVertexArrayRangeAPPLE,
  glFlushVertexArrayRangeNV,
  glFogCoordFormatNV,
  glFogCoordPointer,
  glFogCoordPointerEXT,
  glFogCoordPointerListIBM,
  glFogCoordd,
  glFogCoorddEXT,
  glFogCoorddv,
  glFogCoorddvEXT,
  glFogCoordf,
  glFogCoordfEXT,
  glFogCoordfv,
  glFogCoordfvEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glEnableClientStateIndexedEXT -----------------------------------------------

glEnableClientStateIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glEnableClientStateIndexedEXT v1 v2 = liftIO $ dyn16 ptr_glEnableClientStateIndexedEXT v1 v2

{-# NOINLINE ptr_glEnableClientStateIndexedEXT #-}
ptr_glEnableClientStateIndexedEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnableClientStateIndexedEXT = unsafePerformIO $ getCommand "glEnableClientStateIndexedEXT"

-- glEnableClientStateiEXT -----------------------------------------------------

glEnableClientStateiEXT
  :: MonadIO m
  => GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glEnableClientStateiEXT v1 v2 = liftIO $ dyn16 ptr_glEnableClientStateiEXT v1 v2

{-# NOINLINE ptr_glEnableClientStateiEXT #-}
ptr_glEnableClientStateiEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnableClientStateiEXT = unsafePerformIO $ getCommand "glEnableClientStateiEXT"

-- glEnableDriverControlQCOM ---------------------------------------------------

glEnableDriverControlQCOM
  :: MonadIO m
  => GLuint -- ^ @driverControl@.
  -> m ()
glEnableDriverControlQCOM v1 = liftIO $ dyn2 ptr_glEnableDriverControlQCOM v1

{-# NOINLINE ptr_glEnableDriverControlQCOM #-}
ptr_glEnableDriverControlQCOM :: FunPtr (GLuint -> IO ())
ptr_glEnableDriverControlQCOM = unsafePerformIO $ getCommand "glEnableDriverControlQCOM"

-- glEnableIndexedEXT ----------------------------------------------------------

-- | This command is an alias for 'glEnablei'.
glEnableIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnableIndexedEXT v1 v2 = liftIO $ dyn16 ptr_glEnableIndexedEXT v1 v2

{-# NOINLINE ptr_glEnableIndexedEXT #-}
ptr_glEnableIndexedEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnableIndexedEXT = unsafePerformIO $ getCommand "glEnableIndexedEXT"

-- glEnableVariantClientStateEXT -----------------------------------------------

glEnableVariantClientStateEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m ()
glEnableVariantClientStateEXT v1 = liftIO $ dyn2 ptr_glEnableVariantClientStateEXT v1

{-# NOINLINE ptr_glEnableVariantClientStateEXT #-}
ptr_glEnableVariantClientStateEXT :: FunPtr (GLuint -> IO ())
ptr_glEnableVariantClientStateEXT = unsafePerformIO $ getCommand "glEnableVariantClientStateEXT"

-- glEnableVertexArrayAttrib ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glEnableVertexAttribArray.xhtml OpenGL 4.x>.
glEnableVertexArrayAttrib
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnableVertexArrayAttrib v1 v2 = liftIO $ dyn3 ptr_glEnableVertexArrayAttrib v1 v2

{-# NOINLINE ptr_glEnableVertexArrayAttrib #-}
ptr_glEnableVertexArrayAttrib :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glEnableVertexArrayAttrib = unsafePerformIO $ getCommand "glEnableVertexArrayAttrib"

-- glEnableVertexArrayAttribEXT ------------------------------------------------

glEnableVertexArrayAttribEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnableVertexArrayAttribEXT v1 v2 = liftIO $ dyn3 ptr_glEnableVertexArrayAttribEXT v1 v2

{-# NOINLINE ptr_glEnableVertexArrayAttribEXT #-}
ptr_glEnableVertexArrayAttribEXT :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glEnableVertexArrayAttribEXT = unsafePerformIO $ getCommand "glEnableVertexArrayAttribEXT"

-- glEnableVertexArrayEXT ------------------------------------------------------

glEnableVertexArrayEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> m ()
glEnableVertexArrayEXT v1 v2 = liftIO $ dyn15 ptr_glEnableVertexArrayEXT v1 v2

{-# NOINLINE ptr_glEnableVertexArrayEXT #-}
ptr_glEnableVertexArrayEXT :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glEnableVertexArrayEXT = unsafePerformIO $ getCommand "glEnableVertexArrayEXT"

-- glEnableVertexAttribAPPLE ---------------------------------------------------

glEnableVertexAttribAPPLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> m ()
glEnableVertexAttribAPPLE v1 v2 = liftIO $ dyn15 ptr_glEnableVertexAttribAPPLE v1 v2

{-# NOINLINE ptr_glEnableVertexAttribAPPLE #-}
ptr_glEnableVertexAttribAPPLE :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glEnableVertexAttribAPPLE = unsafePerformIO $ getCommand "glEnableVertexAttribAPPLE"

-- glEnableVertexAttribArray ---------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glEnableVertexAttribArray.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glEnableVertexAttribArray.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glEnableVertexAttribArray.xhtml OpenGL 4.x>.
glEnableVertexAttribArray
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> m ()
glEnableVertexAttribArray v1 = liftIO $ dyn2 ptr_glEnableVertexAttribArray v1

{-# NOINLINE ptr_glEnableVertexAttribArray #-}
ptr_glEnableVertexAttribArray :: FunPtr (GLuint -> IO ())
ptr_glEnableVertexAttribArray = unsafePerformIO $ getCommand "glEnableVertexAttribArray"

-- glEnableVertexAttribArrayARB ------------------------------------------------

-- | This command is an alias for 'glEnableVertexAttribArray'.
glEnableVertexAttribArrayARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> m ()
glEnableVertexAttribArrayARB v1 = liftIO $ dyn2 ptr_glEnableVertexAttribArrayARB v1

{-# NOINLINE ptr_glEnableVertexAttribArrayARB #-}
ptr_glEnableVertexAttribArrayARB :: FunPtr (GLuint -> IO ())
ptr_glEnableVertexAttribArrayARB = unsafePerformIO $ getCommand "glEnableVertexAttribArrayARB"

-- glEnablei -------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glEnable.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glEnable.xhtml OpenGL 4.x>.
glEnablei
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnablei v1 v2 = liftIO $ dyn16 ptr_glEnablei v1 v2

{-# NOINLINE ptr_glEnablei #-}
ptr_glEnablei :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnablei = unsafePerformIO $ getCommand "glEnablei"

-- glEnableiEXT ----------------------------------------------------------------

-- | This command is an alias for 'glEnablei'.
glEnableiEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnableiEXT v1 v2 = liftIO $ dyn16 ptr_glEnableiEXT v1 v2

{-# NOINLINE ptr_glEnableiEXT #-}
ptr_glEnableiEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnableiEXT = unsafePerformIO $ getCommand "glEnableiEXT"

-- glEnableiNV -----------------------------------------------------------------

-- | This command is an alias for 'glEnablei'.
glEnableiNV
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnableiNV v1 v2 = liftIO $ dyn16 ptr_glEnableiNV v1 v2

{-# NOINLINE ptr_glEnableiNV #-}
ptr_glEnableiNV :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnableiNV = unsafePerformIO $ getCommand "glEnableiNV"

-- glEnableiOES ----------------------------------------------------------------

-- | This command is an alias for 'glEnablei'.
glEnableiOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m ()
glEnableiOES v1 v2 = liftIO $ dyn16 ptr_glEnableiOES v1 v2

{-# NOINLINE ptr_glEnableiOES #-}
ptr_glEnableiOES :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEnableiOES = unsafePerformIO $ getCommand "glEnableiOES"

-- glEnd -----------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glBegin.xml OpenGL 2.x>.
glEnd
  :: MonadIO m
  => m ()
glEnd = liftIO $ dyn10 ptr_glEnd

{-# NOINLINE ptr_glEnd #-}
ptr_glEnd :: FunPtr (IO ())
ptr_glEnd = unsafePerformIO $ getCommand "glEnd"

-- glEndConditionalRender ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glBeginConditionalRender.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBeginConditionalRender.xhtml OpenGL 4.x>.
glEndConditionalRender
  :: MonadIO m
  => m ()
glEndConditionalRender = liftIO $ dyn10 ptr_glEndConditionalRender

{-# NOINLINE ptr_glEndConditionalRender #-}
ptr_glEndConditionalRender :: FunPtr (IO ())
ptr_glEndConditionalRender = unsafePerformIO $ getCommand "glEndConditionalRender"

-- glEndConditionalRenderNV ----------------------------------------------------

-- | This command is an alias for 'glEndConditionalRender'.
glEndConditionalRenderNV
  :: MonadIO m
  => m ()
glEndConditionalRenderNV = liftIO $ dyn10 ptr_glEndConditionalRenderNV

{-# NOINLINE ptr_glEndConditionalRenderNV #-}
ptr_glEndConditionalRenderNV :: FunPtr (IO ())
ptr_glEndConditionalRenderNV = unsafePerformIO $ getCommand "glEndConditionalRenderNV"

-- glEndConditionalRenderNVX ---------------------------------------------------

-- | This command is an alias for 'glEndConditionalRender'.
glEndConditionalRenderNVX
  :: MonadIO m
  => m ()
glEndConditionalRenderNVX = liftIO $ dyn10 ptr_glEndConditionalRenderNVX

{-# NOINLINE ptr_glEndConditionalRenderNVX #-}
ptr_glEndConditionalRenderNVX :: FunPtr (IO ())
ptr_glEndConditionalRenderNVX = unsafePerformIO $ getCommand "glEndConditionalRenderNVX"

-- glEndFragmentShaderATI ------------------------------------------------------

glEndFragmentShaderATI
  :: MonadIO m
  => m ()
glEndFragmentShaderATI = liftIO $ dyn10 ptr_glEndFragmentShaderATI

{-# NOINLINE ptr_glEndFragmentShaderATI #-}
ptr_glEndFragmentShaderATI :: FunPtr (IO ())
ptr_glEndFragmentShaderATI = unsafePerformIO $ getCommand "glEndFragmentShaderATI"

-- glEndList -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNewList.xml OpenGL 2.x>.
glEndList
  :: MonadIO m
  => m ()
glEndList = liftIO $ dyn10 ptr_glEndList

{-# NOINLINE ptr_glEndList #-}
ptr_glEndList :: FunPtr (IO ())
ptr_glEndList = unsafePerformIO $ getCommand "glEndList"

-- glEndOcclusionQueryNV -------------------------------------------------------

glEndOcclusionQueryNV
  :: MonadIO m
  => m ()
glEndOcclusionQueryNV = liftIO $ dyn10 ptr_glEndOcclusionQueryNV

{-# NOINLINE ptr_glEndOcclusionQueryNV #-}
ptr_glEndOcclusionQueryNV :: FunPtr (IO ())
ptr_glEndOcclusionQueryNV = unsafePerformIO $ getCommand "glEndOcclusionQueryNV"

-- glEndPerfMonitorAMD ---------------------------------------------------------

glEndPerfMonitorAMD
  :: MonadIO m
  => GLuint -- ^ @monitor@.
  -> m ()
glEndPerfMonitorAMD v1 = liftIO $ dyn2 ptr_glEndPerfMonitorAMD v1

{-# NOINLINE ptr_glEndPerfMonitorAMD #-}
ptr_glEndPerfMonitorAMD :: FunPtr (GLuint -> IO ())
ptr_glEndPerfMonitorAMD = unsafePerformIO $ getCommand "glEndPerfMonitorAMD"

-- glEndPerfQueryINTEL ---------------------------------------------------------

glEndPerfQueryINTEL
  :: MonadIO m
  => GLuint -- ^ @queryHandle@.
  -> m ()
glEndPerfQueryINTEL v1 = liftIO $ dyn2 ptr_glEndPerfQueryINTEL v1

{-# NOINLINE ptr_glEndPerfQueryINTEL #-}
ptr_glEndPerfQueryINTEL :: FunPtr (GLuint -> IO ())
ptr_glEndPerfQueryINTEL = unsafePerformIO $ getCommand "glEndPerfQueryINTEL"

-- glEndQuery ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBeginQuery.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBeginQuery.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBeginQuery.xhtml OpenGL 4.x>.
glEndQuery
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m ()
glEndQuery v1 = liftIO $ dyn4 ptr_glEndQuery v1

{-# NOINLINE ptr_glEndQuery #-}
ptr_glEndQuery :: FunPtr (GLenum -> IO ())
ptr_glEndQuery = unsafePerformIO $ getCommand "glEndQuery"

-- glEndQueryARB ---------------------------------------------------------------

-- | This command is an alias for 'glEndQuery'.
glEndQueryARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m ()
glEndQueryARB v1 = liftIO $ dyn4 ptr_glEndQueryARB v1

{-# NOINLINE ptr_glEndQueryARB #-}
ptr_glEndQueryARB :: FunPtr (GLenum -> IO ())
ptr_glEndQueryARB = unsafePerformIO $ getCommand "glEndQueryARB"

-- glEndQueryEXT ---------------------------------------------------------------

glEndQueryEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m ()
glEndQueryEXT v1 = liftIO $ dyn4 ptr_glEndQueryEXT v1

{-# NOINLINE ptr_glEndQueryEXT #-}
ptr_glEndQueryEXT :: FunPtr (GLenum -> IO ())
ptr_glEndQueryEXT = unsafePerformIO $ getCommand "glEndQueryEXT"

-- glEndQueryIndexed -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBeginQueryIndexed.xhtml OpenGL 4.x>.
glEndQueryIndexed
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> m ()
glEndQueryIndexed v1 v2 = liftIO $ dyn16 ptr_glEndQueryIndexed v1 v2

{-# NOINLINE ptr_glEndQueryIndexed #-}
ptr_glEndQueryIndexed :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glEndQueryIndexed = unsafePerformIO $ getCommand "glEndQueryIndexed"

-- glEndTilingQCOM -------------------------------------------------------------

glEndTilingQCOM
  :: MonadIO m
  => GLbitfield -- ^ @preserveMask@.
  -> m ()
glEndTilingQCOM v1 = liftIO $ dyn69 ptr_glEndTilingQCOM v1

{-# NOINLINE ptr_glEndTilingQCOM #-}
ptr_glEndTilingQCOM :: FunPtr (GLbitfield -> IO ())
ptr_glEndTilingQCOM = unsafePerformIO $ getCommand "glEndTilingQCOM"

-- glEndTransformFeedback ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glBeginTransformFeedback.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBeginTransformFeedback.xhtml OpenGL 4.x>.
glEndTransformFeedback
  :: MonadIO m
  => m ()
glEndTransformFeedback = liftIO $ dyn10 ptr_glEndTransformFeedback

{-# NOINLINE ptr_glEndTransformFeedback #-}
ptr_glEndTransformFeedback :: FunPtr (IO ())
ptr_glEndTransformFeedback = unsafePerformIO $ getCommand "glEndTransformFeedback"

-- glEndTransformFeedbackEXT ---------------------------------------------------

-- | This command is an alias for 'glEndTransformFeedback'.
glEndTransformFeedbackEXT
  :: MonadIO m
  => m ()
glEndTransformFeedbackEXT = liftIO $ dyn10 ptr_glEndTransformFeedbackEXT

{-# NOINLINE ptr_glEndTransformFeedbackEXT #-}
ptr_glEndTransformFeedbackEXT :: FunPtr (IO ())
ptr_glEndTransformFeedbackEXT = unsafePerformIO $ getCommand "glEndTransformFeedbackEXT"

-- glEndTransformFeedbackNV ----------------------------------------------------

-- | This command is an alias for 'glEndTransformFeedback'.
glEndTransformFeedbackNV
  :: MonadIO m
  => m ()
glEndTransformFeedbackNV = liftIO $ dyn10 ptr_glEndTransformFeedbackNV

{-# NOINLINE ptr_glEndTransformFeedbackNV #-}
ptr_glEndTransformFeedbackNV :: FunPtr (IO ())
ptr_glEndTransformFeedbackNV = unsafePerformIO $ getCommand "glEndTransformFeedbackNV"

-- glEndVertexShaderEXT --------------------------------------------------------

glEndVertexShaderEXT
  :: MonadIO m
  => m ()
glEndVertexShaderEXT = liftIO $ dyn10 ptr_glEndVertexShaderEXT

{-# NOINLINE ptr_glEndVertexShaderEXT #-}
ptr_glEndVertexShaderEXT :: FunPtr (IO ())
ptr_glEndVertexShaderEXT = unsafePerformIO $ getCommand "glEndVertexShaderEXT"

-- glEndVideoCaptureNV ---------------------------------------------------------

glEndVideoCaptureNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> m ()
glEndVideoCaptureNV v1 = liftIO $ dyn2 ptr_glEndVideoCaptureNV v1

{-# NOINLINE ptr_glEndVideoCaptureNV #-}
ptr_glEndVideoCaptureNV :: FunPtr (GLuint -> IO ())
ptr_glEndVideoCaptureNV = unsafePerformIO $ getCommand "glEndVideoCaptureNV"

-- glEvalCoord1d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glEvalCoord1dv'.
glEvalCoord1d
  :: MonadIO m
  => GLdouble -- ^ @u@ of type @CoordD@.
  -> m ()
glEvalCoord1d v1 = liftIO $ dyn78 ptr_glEvalCoord1d v1

{-# NOINLINE ptr_glEvalCoord1d #-}
ptr_glEvalCoord1d :: FunPtr (GLdouble -> IO ())
ptr_glEvalCoord1d = unsafePerformIO $ getCommand "glEvalCoord1d"

-- glEvalCoord1dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>.
glEvalCoord1dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @u@ pointing to @1@ element of type @CoordD@.
  -> m ()
glEvalCoord1dv v1 = liftIO $ dyn39 ptr_glEvalCoord1dv v1

{-# NOINLINE ptr_glEvalCoord1dv #-}
ptr_glEvalCoord1dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glEvalCoord1dv = unsafePerformIO $ getCommand "glEvalCoord1dv"

-- glEvalCoord1f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glEvalCoord1fv'.
glEvalCoord1f
  :: MonadIO m
  => GLfloat -- ^ @u@ of type @CoordF@.
  -> m ()
glEvalCoord1f v1 = liftIO $ dyn79 ptr_glEvalCoord1f v1

{-# NOINLINE ptr_glEvalCoord1f #-}
ptr_glEvalCoord1f :: FunPtr (GLfloat -> IO ())
ptr_glEvalCoord1f = unsafePerformIO $ getCommand "glEvalCoord1f"

-- glEvalCoord1fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>.
glEvalCoord1fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @u@ pointing to @1@ element of type @CoordF@.
  -> m ()
glEvalCoord1fv v1 = liftIO $ dyn41 ptr_glEvalCoord1fv v1

{-# NOINLINE ptr_glEvalCoord1fv #-}
ptr_glEvalCoord1fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glEvalCoord1fv = unsafePerformIO $ getCommand "glEvalCoord1fv"

-- glEvalCoord1xOES ------------------------------------------------------------

glEvalCoord1xOES
  :: MonadIO m
  => GLfixed -- ^ @u@.
  -> m ()
glEvalCoord1xOES v1 = liftIO $ dyn81 ptr_glEvalCoord1xOES v1

{-# NOINLINE ptr_glEvalCoord1xOES #-}
ptr_glEvalCoord1xOES :: FunPtr (GLfixed -> IO ())
ptr_glEvalCoord1xOES = unsafePerformIO $ getCommand "glEvalCoord1xOES"

-- glEvalCoord1xvOES -----------------------------------------------------------

glEvalCoord1xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @1@ element of type @GLfixed@.
  -> m ()
glEvalCoord1xvOES v1 = liftIO $ dyn107 ptr_glEvalCoord1xvOES v1

{-# NOINLINE ptr_glEvalCoord1xvOES #-}
ptr_glEvalCoord1xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glEvalCoord1xvOES = unsafePerformIO $ getCommand "glEvalCoord1xvOES"

-- glEvalCoord2d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glEvalCoord2dv'.
glEvalCoord2d
  :: MonadIO m
  => GLdouble -- ^ @u@ of type @CoordD@.
  -> GLdouble -- ^ @v@ of type @CoordD@.
  -> m ()
glEvalCoord2d v1 v2 = liftIO $ dyn217 ptr_glEvalCoord2d v1 v2

{-# NOINLINE ptr_glEvalCoord2d #-}
ptr_glEvalCoord2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glEvalCoord2d = unsafePerformIO $ getCommand "glEvalCoord2d"

-- glEvalCoord2dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>.
glEvalCoord2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @u@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glEvalCoord2dv v1 = liftIO $ dyn39 ptr_glEvalCoord2dv v1

{-# NOINLINE ptr_glEvalCoord2dv #-}
ptr_glEvalCoord2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glEvalCoord2dv = unsafePerformIO $ getCommand "glEvalCoord2dv"

-- glEvalCoord2f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glEvalCoord2fv'.
glEvalCoord2f
  :: MonadIO m
  => GLfloat -- ^ @u@ of type @CoordF@.
  -> GLfloat -- ^ @v@ of type @CoordF@.
  -> m ()
glEvalCoord2f v1 v2 = liftIO $ dyn222 ptr_glEvalCoord2f v1 v2

{-# NOINLINE ptr_glEvalCoord2f #-}
ptr_glEvalCoord2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glEvalCoord2f = unsafePerformIO $ getCommand "glEvalCoord2f"

-- glEvalCoord2fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalCoord.xml OpenGL 2.x>.
glEvalCoord2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @u@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glEvalCoord2fv v1 = liftIO $ dyn41 ptr_glEvalCoord2fv v1

{-# NOINLINE ptr_glEvalCoord2fv #-}
ptr_glEvalCoord2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glEvalCoord2fv = unsafePerformIO $ getCommand "glEvalCoord2fv"

-- glEvalCoord2xOES ------------------------------------------------------------

glEvalCoord2xOES
  :: MonadIO m
  => GLfixed -- ^ @u@.
  -> GLfixed -- ^ @v@.
  -> m ()
glEvalCoord2xOES v1 v2 = liftIO $ dyn224 ptr_glEvalCoord2xOES v1 v2

{-# NOINLINE ptr_glEvalCoord2xOES #-}
ptr_glEvalCoord2xOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glEvalCoord2xOES = unsafePerformIO $ getCommand "glEvalCoord2xOES"

-- glEvalCoord2xvOES -----------------------------------------------------------

glEvalCoord2xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glEvalCoord2xvOES v1 = liftIO $ dyn107 ptr_glEvalCoord2xvOES v1

{-# NOINLINE ptr_glEvalCoord2xvOES #-}
ptr_glEvalCoord2xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glEvalCoord2xvOES = unsafePerformIO $ getCommand "glEvalCoord2xvOES"

-- glEvalMapsNV ----------------------------------------------------------------

glEvalMapsNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @EvalTargetNV@.
  -> GLenum -- ^ @mode@ of type @EvalMapsModeNV@.
  -> m ()
glEvalMapsNV v1 v2 = liftIO $ dyn51 ptr_glEvalMapsNV v1 v2

{-# NOINLINE ptr_glEvalMapsNV #-}
ptr_glEvalMapsNV :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glEvalMapsNV = unsafePerformIO $ getCommand "glEvalMapsNV"

-- glEvalMesh1 -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalMesh.xml OpenGL 2.x>.
glEvalMesh1
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MeshMode1](Graphics-GL-Groups.html#MeshMode1).
  -> GLint -- ^ @i1@ of type @CheckedInt32@.
  -> GLint -- ^ @i2@ of type @CheckedInt32@.
  -> m ()
glEvalMesh1 v1 v2 v3 = liftIO $ dyn264 ptr_glEvalMesh1 v1 v2 v3

{-# NOINLINE ptr_glEvalMesh1 #-}
ptr_glEvalMesh1 :: FunPtr (GLenum -> GLint -> GLint -> IO ())
ptr_glEvalMesh1 = unsafePerformIO $ getCommand "glEvalMesh1"

-- glEvalMesh2 -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalMesh.xml OpenGL 2.x>.
glEvalMesh2
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [MeshMode2](Graphics-GL-Groups.html#MeshMode2).
  -> GLint -- ^ @i1@ of type @CheckedInt32@.
  -> GLint -- ^ @i2@ of type @CheckedInt32@.
  -> GLint -- ^ @j1@ of type @CheckedInt32@.
  -> GLint -- ^ @j2@ of type @CheckedInt32@.
  -> m ()
glEvalMesh2 v1 v2 v3 v4 v5 = liftIO $ dyn265 ptr_glEvalMesh2 v1 v2 v3 v4 v5

{-# NOINLINE ptr_glEvalMesh2 #-}
ptr_glEvalMesh2 :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glEvalMesh2 = unsafePerformIO $ getCommand "glEvalMesh2"

-- glEvalPoint1 ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalPoint.xml OpenGL 2.x>.
glEvalPoint1
  :: MonadIO m
  => GLint -- ^ @i@.
  -> m ()
glEvalPoint1 v1 = liftIO $ dyn12 ptr_glEvalPoint1 v1

{-# NOINLINE ptr_glEvalPoint1 #-}
ptr_glEvalPoint1 :: FunPtr (GLint -> IO ())
ptr_glEvalPoint1 = unsafePerformIO $ getCommand "glEvalPoint1"

-- glEvalPoint2 ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEvalPoint.xml OpenGL 2.x>.
glEvalPoint2
  :: MonadIO m
  => GLint -- ^ @i@ of type @CheckedInt32@.
  -> GLint -- ^ @j@ of type @CheckedInt32@.
  -> m ()
glEvalPoint2 v1 v2 = liftIO $ dyn266 ptr_glEvalPoint2 v1 v2

{-# NOINLINE ptr_glEvalPoint2 #-}
ptr_glEvalPoint2 :: FunPtr (GLint -> GLint -> IO ())
ptr_glEvalPoint2 = unsafePerformIO $ getCommand "glEvalPoint2"

-- glEvaluateDepthValuesARB ----------------------------------------------------

glEvaluateDepthValuesARB
  :: MonadIO m
  => m ()
glEvaluateDepthValuesARB = liftIO $ dyn10 ptr_glEvaluateDepthValuesARB

{-# NOINLINE ptr_glEvaluateDepthValuesARB #-}
ptr_glEvaluateDepthValuesARB :: FunPtr (IO ())
ptr_glEvaluateDepthValuesARB = unsafePerformIO $ getCommand "glEvaluateDepthValuesARB"

-- glExecuteProgramNV ----------------------------------------------------------

glExecuteProgramNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @id@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glExecuteProgramNV v1 v2 v3 = liftIO $ dyn267 ptr_glExecuteProgramNV v1 v2 v3

{-# NOINLINE ptr_glExecuteProgramNV #-}
ptr_glExecuteProgramNV :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glExecuteProgramNV = unsafePerformIO $ getCommand "glExecuteProgramNV"

-- glExtGetBufferPointervQCOM --------------------------------------------------

glExtGetBufferPointervQCOM
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> Ptr (Ptr a) -- ^ @params@.
  -> m ()
glExtGetBufferPointervQCOM v1 v2 = liftIO $ dyn268 ptr_glExtGetBufferPointervQCOM v1 v2

{-# NOINLINE ptr_glExtGetBufferPointervQCOM #-}
ptr_glExtGetBufferPointervQCOM :: FunPtr (GLenum -> Ptr (Ptr a) -> IO ())
ptr_glExtGetBufferPointervQCOM = unsafePerformIO $ getCommand "glExtGetBufferPointervQCOM"

-- glExtGetBuffersQCOM ---------------------------------------------------------

glExtGetBuffersQCOM
  :: MonadIO m
  => Ptr GLuint -- ^ @buffers@ pointing to @maxBuffers@ elements of type @GLuint@.
  -> GLint -- ^ @maxBuffers@.
  -> Ptr GLint -- ^ @numBuffers@ pointing to @1@ element of type @GLint@.
  -> m ()
glExtGetBuffersQCOM v1 v2 v3 = liftIO $ dyn269 ptr_glExtGetBuffersQCOM v1 v2 v3

{-# NOINLINE ptr_glExtGetBuffersQCOM #-}
ptr_glExtGetBuffersQCOM :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glExtGetBuffersQCOM = unsafePerformIO $ getCommand "glExtGetBuffersQCOM"

-- glExtGetFramebuffersQCOM ----------------------------------------------------

glExtGetFramebuffersQCOM
  :: MonadIO m
  => Ptr GLuint -- ^ @framebuffers@ pointing to @maxFramebuffers@ elements of type @GLuint@.
  -> GLint -- ^ @maxFramebuffers@.
  -> Ptr GLint -- ^ @numFramebuffers@ pointing to @1@ element of type @GLint@.
  -> m ()
glExtGetFramebuffersQCOM v1 v2 v3 = liftIO $ dyn269 ptr_glExtGetFramebuffersQCOM v1 v2 v3

{-# NOINLINE ptr_glExtGetFramebuffersQCOM #-}
ptr_glExtGetFramebuffersQCOM :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glExtGetFramebuffersQCOM = unsafePerformIO $ getCommand "glExtGetFramebuffersQCOM"

-- glExtGetProgramBinarySourceQCOM ---------------------------------------------

glExtGetProgramBinarySourceQCOM
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @shadertype@.
  -> Ptr GLchar -- ^ @source@.
  -> Ptr GLint -- ^ @length@.
  -> m ()
glExtGetProgramBinarySourceQCOM v1 v2 v3 v4 = liftIO $ dyn270 ptr_glExtGetProgramBinarySourceQCOM v1 v2 v3 v4

{-# NOINLINE ptr_glExtGetProgramBinarySourceQCOM #-}
ptr_glExtGetProgramBinarySourceQCOM :: FunPtr (GLuint -> GLenum -> Ptr GLchar -> Ptr GLint -> IO ())
ptr_glExtGetProgramBinarySourceQCOM = unsafePerformIO $ getCommand "glExtGetProgramBinarySourceQCOM"

-- glExtGetProgramsQCOM --------------------------------------------------------

glExtGetProgramsQCOM
  :: MonadIO m
  => Ptr GLuint -- ^ @programs@ pointing to @maxPrograms@ elements of type @GLuint@.
  -> GLint -- ^ @maxPrograms@.
  -> Ptr GLint -- ^ @numPrograms@ pointing to @1@ element of type @GLint@.
  -> m ()
glExtGetProgramsQCOM v1 v2 v3 = liftIO $ dyn269 ptr_glExtGetProgramsQCOM v1 v2 v3

{-# NOINLINE ptr_glExtGetProgramsQCOM #-}
ptr_glExtGetProgramsQCOM :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glExtGetProgramsQCOM = unsafePerformIO $ getCommand "glExtGetProgramsQCOM"

-- glExtGetRenderbuffersQCOM ---------------------------------------------------

glExtGetRenderbuffersQCOM
  :: MonadIO m
  => Ptr GLuint -- ^ @renderbuffers@ pointing to @maxRenderbuffers@ elements of type @GLuint@.
  -> GLint -- ^ @maxRenderbuffers@.
  -> Ptr GLint -- ^ @numRenderbuffers@ pointing to @1@ element of type @GLint@.
  -> m ()
glExtGetRenderbuffersQCOM v1 v2 v3 = liftIO $ dyn269 ptr_glExtGetRenderbuffersQCOM v1 v2 v3

{-# NOINLINE ptr_glExtGetRenderbuffersQCOM #-}
ptr_glExtGetRenderbuffersQCOM :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glExtGetRenderbuffersQCOM = unsafePerformIO $ getCommand "glExtGetRenderbuffersQCOM"

-- glExtGetShadersQCOM ---------------------------------------------------------

glExtGetShadersQCOM
  :: MonadIO m
  => Ptr GLuint -- ^ @shaders@ pointing to @maxShaders@ elements of type @GLuint@.
  -> GLint -- ^ @maxShaders@.
  -> Ptr GLint -- ^ @numShaders@ pointing to @1@ element of type @GLint@.
  -> m ()
glExtGetShadersQCOM v1 v2 v3 = liftIO $ dyn269 ptr_glExtGetShadersQCOM v1 v2 v3

{-# NOINLINE ptr_glExtGetShadersQCOM #-}
ptr_glExtGetShadersQCOM :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glExtGetShadersQCOM = unsafePerformIO $ getCommand "glExtGetShadersQCOM"

-- glExtGetTexLevelParameterivQCOM ---------------------------------------------

glExtGetTexLevelParameterivQCOM
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @face@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glExtGetTexLevelParameterivQCOM v1 v2 v3 v4 v5 = liftIO $ dyn271 ptr_glExtGetTexLevelParameterivQCOM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glExtGetTexLevelParameterivQCOM #-}
ptr_glExtGetTexLevelParameterivQCOM :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
ptr_glExtGetTexLevelParameterivQCOM = unsafePerformIO $ getCommand "glExtGetTexLevelParameterivQCOM"

-- glExtGetTexSubImageQCOM -----------------------------------------------------

glExtGetTexSubImageQCOM
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @texels@.
  -> m ()
glExtGetTexSubImageQCOM v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn272 ptr_glExtGetTexSubImageQCOM v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glExtGetTexSubImageQCOM #-}
ptr_glExtGetTexSubImageQCOM :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glExtGetTexSubImageQCOM = unsafePerformIO $ getCommand "glExtGetTexSubImageQCOM"

-- glExtGetTexturesQCOM --------------------------------------------------------

glExtGetTexturesQCOM
  :: MonadIO m
  => Ptr GLuint -- ^ @textures@.
  -> GLint -- ^ @maxTextures@.
  -> Ptr GLint -- ^ @numTextures@.
  -> m ()
glExtGetTexturesQCOM v1 v2 v3 = liftIO $ dyn269 ptr_glExtGetTexturesQCOM v1 v2 v3

{-# NOINLINE ptr_glExtGetTexturesQCOM #-}
ptr_glExtGetTexturesQCOM :: FunPtr (Ptr GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glExtGetTexturesQCOM = unsafePerformIO $ getCommand "glExtGetTexturesQCOM"

-- glExtIsProgramBinaryQCOM ----------------------------------------------------

glExtIsProgramBinaryQCOM
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> m GLboolean
glExtIsProgramBinaryQCOM v1 = liftIO $ dyn273 ptr_glExtIsProgramBinaryQCOM v1

{-# NOINLINE ptr_glExtIsProgramBinaryQCOM #-}
ptr_glExtIsProgramBinaryQCOM :: FunPtr (GLuint -> IO GLboolean)
ptr_glExtIsProgramBinaryQCOM = unsafePerformIO $ getCommand "glExtIsProgramBinaryQCOM"

-- glExtTexObjectStateOverrideiQCOM --------------------------------------------

glExtTexObjectStateOverrideiQCOM
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glExtTexObjectStateOverrideiQCOM v1 v2 v3 = liftIO $ dyn62 ptr_glExtTexObjectStateOverrideiQCOM v1 v2 v3

{-# NOINLINE ptr_glExtTexObjectStateOverrideiQCOM #-}
ptr_glExtTexObjectStateOverrideiQCOM :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glExtTexObjectStateOverrideiQCOM = unsafePerformIO $ getCommand "glExtTexObjectStateOverrideiQCOM"

-- glExtractComponentEXT -------------------------------------------------------

glExtractComponentEXT
  :: MonadIO m
  => GLuint -- ^ @res@.
  -> GLuint -- ^ @src@.
  -> GLuint -- ^ @num@.
  -> m ()
glExtractComponentEXT v1 v2 v3 = liftIO $ dyn102 ptr_glExtractComponentEXT v1 v2 v3

{-# NOINLINE ptr_glExtractComponentEXT #-}
ptr_glExtractComponentEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glExtractComponentEXT = unsafePerformIO $ getCommand "glExtractComponentEXT"

-- glFeedbackBuffer ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFeedbackBuffer.xml OpenGL 2.x>.
glFeedbackBuffer
  :: MonadIO m
  => GLsizei -- ^ @size@.
  -> GLenum -- ^ @type@ of type [FeedbackType](Graphics-GL-Groups.html#FeedbackType).
  -> Ptr GLfloat -- ^ @buffer@ pointing to @size@ elements of type @FeedbackElement@.
  -> m ()
glFeedbackBuffer v1 v2 v3 = liftIO $ dyn274 ptr_glFeedbackBuffer v1 v2 v3

{-# NOINLINE ptr_glFeedbackBuffer #-}
ptr_glFeedbackBuffer :: FunPtr (GLsizei -> GLenum -> Ptr GLfloat -> IO ())
ptr_glFeedbackBuffer = unsafePerformIO $ getCommand "glFeedbackBuffer"

-- glFeedbackBufferxOES --------------------------------------------------------

glFeedbackBufferxOES
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> GLenum -- ^ @type@.
  -> Ptr GLfixed -- ^ @buffer@ pointing to @n@ elements of type @GLfixed@.
  -> m ()
glFeedbackBufferxOES v1 v2 v3 = liftIO $ dyn275 ptr_glFeedbackBufferxOES v1 v2 v3

{-# NOINLINE ptr_glFeedbackBufferxOES #-}
ptr_glFeedbackBufferxOES :: FunPtr (GLsizei -> GLenum -> Ptr GLfixed -> IO ())
ptr_glFeedbackBufferxOES = unsafePerformIO $ getCommand "glFeedbackBufferxOES"

-- glFenceSync -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFenceSync.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFenceSync.xhtml OpenGL 4.x>.
glFenceSync
  :: MonadIO m
  => GLenum -- ^ @condition@.
  -> GLbitfield -- ^ @flags@.
  -> m GLsync -- ^ of type @sync@.
glFenceSync v1 v2 = liftIO $ dyn276 ptr_glFenceSync v1 v2

{-# NOINLINE ptr_glFenceSync #-}
ptr_glFenceSync :: FunPtr (GLenum -> GLbitfield -> IO GLsync)
ptr_glFenceSync = unsafePerformIO $ getCommand "glFenceSync"

-- glFenceSyncAPPLE ------------------------------------------------------------

-- | This command is an alias for 'glFenceSync'.
glFenceSyncAPPLE
  :: MonadIO m
  => GLenum -- ^ @condition@.
  -> GLbitfield -- ^ @flags@.
  -> m GLsync
glFenceSyncAPPLE v1 v2 = liftIO $ dyn276 ptr_glFenceSyncAPPLE v1 v2

{-# NOINLINE ptr_glFenceSyncAPPLE #-}
ptr_glFenceSyncAPPLE :: FunPtr (GLenum -> GLbitfield -> IO GLsync)
ptr_glFenceSyncAPPLE = unsafePerformIO $ getCommand "glFenceSyncAPPLE"

-- glFinalCombinerInputNV ------------------------------------------------------

glFinalCombinerInputNV
  :: MonadIO m
  => GLenum -- ^ @variable@ of type @CombinerVariableNV@.
  -> GLenum -- ^ @input@ of type @CombinerRegisterNV@.
  -> GLenum -- ^ @mapping@ of type @CombinerMappingNV@.
  -> GLenum -- ^ @componentUsage@ of type @CombinerComponentUsageNV@.
  -> m ()
glFinalCombinerInputNV v1 v2 v3 v4 = liftIO $ dyn53 ptr_glFinalCombinerInputNV v1 v2 v3 v4

{-# NOINLINE ptr_glFinalCombinerInputNV #-}
ptr_glFinalCombinerInputNV :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glFinalCombinerInputNV = unsafePerformIO $ getCommand "glFinalCombinerInputNV"

-- glFinish --------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glFinish.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glFinish.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFinish.xhtml OpenGL 4.x>.
glFinish
  :: MonadIO m
  => m ()
glFinish = liftIO $ dyn10 ptr_glFinish

{-# NOINLINE ptr_glFinish #-}
ptr_glFinish :: FunPtr (IO ())
ptr_glFinish = unsafePerformIO $ getCommand "glFinish"

-- glFinishAsyncSGIX -----------------------------------------------------------

glFinishAsyncSGIX
  :: MonadIO m
  => Ptr GLuint -- ^ @markerp@ pointing to @1@ element of type @GLuint@.
  -> m GLint
glFinishAsyncSGIX v1 = liftIO $ dyn277 ptr_glFinishAsyncSGIX v1

{-# NOINLINE ptr_glFinishAsyncSGIX #-}
ptr_glFinishAsyncSGIX :: FunPtr (Ptr GLuint -> IO GLint)
ptr_glFinishAsyncSGIX = unsafePerformIO $ getCommand "glFinishAsyncSGIX"

-- glFinishFenceAPPLE ----------------------------------------------------------

glFinishFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m ()
glFinishFenceAPPLE v1 = liftIO $ dyn2 ptr_glFinishFenceAPPLE v1

{-# NOINLINE ptr_glFinishFenceAPPLE #-}
ptr_glFinishFenceAPPLE :: FunPtr (GLuint -> IO ())
ptr_glFinishFenceAPPLE = unsafePerformIO $ getCommand "glFinishFenceAPPLE"

-- glFinishFenceNV -------------------------------------------------------------

glFinishFenceNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m ()
glFinishFenceNV v1 = liftIO $ dyn2 ptr_glFinishFenceNV v1

{-# NOINLINE ptr_glFinishFenceNV #-}
ptr_glFinishFenceNV :: FunPtr (GLuint -> IO ())
ptr_glFinishFenceNV = unsafePerformIO $ getCommand "glFinishFenceNV"

-- glFinishObjectAPPLE ---------------------------------------------------------

glFinishObjectAPPLE
  :: MonadIO m
  => GLenum -- ^ @object@ of type @ObjectTypeAPPLE@.
  -> GLint -- ^ @name@.
  -> m ()
glFinishObjectAPPLE v1 v2 = liftIO $ dyn55 ptr_glFinishObjectAPPLE v1 v2

{-# NOINLINE ptr_glFinishObjectAPPLE #-}
ptr_glFinishObjectAPPLE :: FunPtr (GLenum -> GLint -> IO ())
ptr_glFinishObjectAPPLE = unsafePerformIO $ getCommand "glFinishObjectAPPLE"

-- glFinishTextureSUNX ---------------------------------------------------------

glFinishTextureSUNX
  :: MonadIO m
  => m ()
glFinishTextureSUNX = liftIO $ dyn10 ptr_glFinishTextureSUNX

{-# NOINLINE ptr_glFinishTextureSUNX #-}
ptr_glFinishTextureSUNX :: FunPtr (IO ())
ptr_glFinishTextureSUNX = unsafePerformIO $ getCommand "glFinishTextureSUNX"

-- glFlush ---------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glFlush.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glFlush.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFlush.xhtml OpenGL 4.x>.
glFlush
  :: MonadIO m
  => m ()
glFlush = liftIO $ dyn10 ptr_glFlush

{-# NOINLINE ptr_glFlush #-}
ptr_glFlush :: FunPtr (IO ())
ptr_glFlush = unsafePerformIO $ getCommand "glFlush"

-- glFlushMappedBufferRange ----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glFlushMappedBufferRange.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glFlushMappedBufferRange.xhtml OpenGL 4.x>.
glFlushMappedBufferRange
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> m ()
glFlushMappedBufferRange v1 v2 v3 = liftIO $ dyn278 ptr_glFlushMappedBufferRange v1 v2 v3

{-# NOINLINE ptr_glFlushMappedBufferRange #-}
ptr_glFlushMappedBufferRange :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> IO ())
ptr_glFlushMappedBufferRange = unsafePerformIO $ getCommand "glFlushMappedBufferRange"

-- glFlushMappedBufferRangeAPPLE -----------------------------------------------

-- | This command is an alias for 'glFlushMappedBufferRange'.
glFlushMappedBufferRangeAPPLE
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glFlushMappedBufferRangeAPPLE v1 v2 v3 = liftIO $ dyn278 ptr_glFlushMappedBufferRangeAPPLE v1 v2 v3

{-# NOINLINE ptr_glFlushMappedBufferRangeAPPLE #-}
ptr_glFlushMappedBufferRangeAPPLE :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> IO ())
ptr_glFlushMappedBufferRangeAPPLE = unsafePerformIO $ getCommand "glFlushMappedBufferRangeAPPLE"

-- glFlushMappedBufferRangeEXT -------------------------------------------------

-- | This command is an alias for 'glFlushMappedBufferRange'.
glFlushMappedBufferRangeEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @length@.
  -> m ()
glFlushMappedBufferRangeEXT v1 v2 v3 = liftIO $ dyn278 ptr_glFlushMappedBufferRangeEXT v1 v2 v3

{-# NOINLINE ptr_glFlushMappedBufferRangeEXT #-}
ptr_glFlushMappedBufferRangeEXT :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> IO ())
ptr_glFlushMappedBufferRangeEXT = unsafePerformIO $ getCommand "glFlushMappedBufferRangeEXT"

-- glFlushMappedNamedBufferRange -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glFlushMappedBufferRange.xhtml OpenGL 4.x>.
glFlushMappedNamedBufferRange
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> m ()
glFlushMappedNamedBufferRange v1 v2 v3 = liftIO $ dyn279 ptr_glFlushMappedNamedBufferRange v1 v2 v3

{-# NOINLINE ptr_glFlushMappedNamedBufferRange #-}
ptr_glFlushMappedNamedBufferRange :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glFlushMappedNamedBufferRange = unsafePerformIO $ getCommand "glFlushMappedNamedBufferRange"

-- glFlushMappedNamedBufferRangeEXT --------------------------------------------

glFlushMappedNamedBufferRangeEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @length@.
  -> m ()
glFlushMappedNamedBufferRangeEXT v1 v2 v3 = liftIO $ dyn279 ptr_glFlushMappedNamedBufferRangeEXT v1 v2 v3

{-# NOINLINE ptr_glFlushMappedNamedBufferRangeEXT #-}
ptr_glFlushMappedNamedBufferRangeEXT :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glFlushMappedNamedBufferRangeEXT = unsafePerformIO $ getCommand "glFlushMappedNamedBufferRangeEXT"

-- glFlushPixelDataRangeNV -----------------------------------------------------

glFlushPixelDataRangeNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelDataRangeTargetNV@.
  -> m ()
glFlushPixelDataRangeNV v1 = liftIO $ dyn4 ptr_glFlushPixelDataRangeNV v1

{-# NOINLINE ptr_glFlushPixelDataRangeNV #-}
ptr_glFlushPixelDataRangeNV :: FunPtr (GLenum -> IO ())
ptr_glFlushPixelDataRangeNV = unsafePerformIO $ getCommand "glFlushPixelDataRangeNV"

-- glFlushRasterSGIX -----------------------------------------------------------

glFlushRasterSGIX
  :: MonadIO m
  => m ()
glFlushRasterSGIX = liftIO $ dyn10 ptr_glFlushRasterSGIX

{-# NOINLINE ptr_glFlushRasterSGIX #-}
ptr_glFlushRasterSGIX :: FunPtr (IO ())
ptr_glFlushRasterSGIX = unsafePerformIO $ getCommand "glFlushRasterSGIX"

-- glFlushStaticDataIBM --------------------------------------------------------

glFlushStaticDataIBM
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m ()
glFlushStaticDataIBM v1 = liftIO $ dyn4 ptr_glFlushStaticDataIBM v1

{-# NOINLINE ptr_glFlushStaticDataIBM #-}
ptr_glFlushStaticDataIBM :: FunPtr (GLenum -> IO ())
ptr_glFlushStaticDataIBM = unsafePerformIO $ getCommand "glFlushStaticDataIBM"

-- glFlushVertexArrayRangeAPPLE ------------------------------------------------

glFlushVertexArrayRangeAPPLE
  :: MonadIO m
  => GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pointer@ pointing to @length@ elements of type @a@.
  -> m ()
glFlushVertexArrayRangeAPPLE v1 v2 = liftIO $ dyn260 ptr_glFlushVertexArrayRangeAPPLE v1 v2

{-# NOINLINE ptr_glFlushVertexArrayRangeAPPLE #-}
ptr_glFlushVertexArrayRangeAPPLE :: FunPtr (GLsizei -> Ptr a -> IO ())
ptr_glFlushVertexArrayRangeAPPLE = unsafePerformIO $ getCommand "glFlushVertexArrayRangeAPPLE"

-- glFlushVertexArrayRangeNV ---------------------------------------------------

glFlushVertexArrayRangeNV
  :: MonadIO m
  => m ()
glFlushVertexArrayRangeNV = liftIO $ dyn10 ptr_glFlushVertexArrayRangeNV

{-# NOINLINE ptr_glFlushVertexArrayRangeNV #-}
ptr_glFlushVertexArrayRangeNV :: FunPtr (IO ())
ptr_glFlushVertexArrayRangeNV = unsafePerformIO $ getCommand "glFlushVertexArrayRangeNV"

-- glFogCoordFormatNV ----------------------------------------------------------

glFogCoordFormatNV
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glFogCoordFormatNV v1 v2 = liftIO $ dyn239 ptr_glFogCoordFormatNV v1 v2

{-# NOINLINE ptr_glFogCoordFormatNV #-}
ptr_glFogCoordFormatNV :: FunPtr (GLenum -> GLsizei -> IO ())
ptr_glFogCoordFormatNV = unsafePerformIO $ getCommand "glFogCoordFormatNV"

-- glFogCoordPointer -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoordPointer.xml OpenGL 2.x>.
glFogCoordPointer
  :: MonadIO m
  => GLenum -- ^ @type@ of type [FogPointerTypeEXT](Graphics-GL-Groups.html#FogPointerTypeEXT).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glFogCoordPointer v1 v2 v3 = liftIO $ dyn46 ptr_glFogCoordPointer v1 v2 v3

{-# NOINLINE ptr_glFogCoordPointer #-}
ptr_glFogCoordPointer :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glFogCoordPointer = unsafePerformIO $ getCommand "glFogCoordPointer"

-- glFogCoordPointerEXT --------------------------------------------------------

-- | This command is an alias for 'glFogCoordPointer'.
glFogCoordPointerEXT
  :: MonadIO m
  => GLenum -- ^ @type@ of type [FogPointerTypeEXT](Graphics-GL-Groups.html#FogPointerTypeEXT).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glFogCoordPointerEXT v1 v2 v3 = liftIO $ dyn46 ptr_glFogCoordPointerEXT v1 v2 v3

{-# NOINLINE ptr_glFogCoordPointerEXT #-}
ptr_glFogCoordPointerEXT :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glFogCoordPointerEXT = unsafePerformIO $ getCommand "glFogCoordPointerEXT"

-- glFogCoordPointerListIBM ----------------------------------------------------

glFogCoordPointerListIBM
  :: MonadIO m
  => GLenum -- ^ @type@ of type [FogPointerTypeIBM](Graphics-GL-Groups.html#FogPointerTypeIBM).
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glFogCoordPointerListIBM v1 v2 v3 v4 = liftIO $ dyn280 ptr_glFogCoordPointerListIBM v1 v2 v3 v4

{-# NOINLINE ptr_glFogCoordPointerListIBM #-}
ptr_glFogCoordPointerListIBM :: FunPtr (GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glFogCoordPointerListIBM = unsafePerformIO $ getCommand "glFogCoordPointerListIBM"

-- glFogCoordd -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glFogCoorddv'.
glFogCoordd
  :: MonadIO m
  => GLdouble -- ^ @coord@ of type @CoordD@.
  -> m ()
glFogCoordd v1 = liftIO $ dyn78 ptr_glFogCoordd v1

{-# NOINLINE ptr_glFogCoordd #-}
ptr_glFogCoordd :: FunPtr (GLdouble -> IO ())
ptr_glFogCoordd = unsafePerformIO $ getCommand "glFogCoordd"

-- glFogCoorddEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glFogCoorddvEXT'. This command is an alias for 'glFogCoordd'.
glFogCoorddEXT
  :: MonadIO m
  => GLdouble -- ^ @coord@ of type @CoordD@.
  -> m ()
glFogCoorddEXT v1 = liftIO $ dyn78 ptr_glFogCoorddEXT v1

{-# NOINLINE ptr_glFogCoorddEXT #-}
ptr_glFogCoorddEXT :: FunPtr (GLdouble -> IO ())
ptr_glFogCoorddEXT = unsafePerformIO $ getCommand "glFogCoorddEXT"

-- glFogCoorddv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoord.xml OpenGL 2.x>.
glFogCoorddv
  :: MonadIO m
  => Ptr GLdouble -- ^ @coord@ pointing to @1@ element of type @CoordD@.
  -> m ()
glFogCoorddv v1 = liftIO $ dyn39 ptr_glFogCoorddv v1

{-# NOINLINE ptr_glFogCoorddv #-}
ptr_glFogCoorddv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glFogCoorddv = unsafePerformIO $ getCommand "glFogCoorddv"

-- glFogCoorddvEXT -------------------------------------------------------------

-- | This command is an alias for 'glFogCoorddv'.
glFogCoorddvEXT
  :: MonadIO m
  => Ptr GLdouble -- ^ @coord@ pointing to @1@ element of type @CoordD@.
  -> m ()
glFogCoorddvEXT v1 = liftIO $ dyn39 ptr_glFogCoorddvEXT v1

{-# NOINLINE ptr_glFogCoorddvEXT #-}
ptr_glFogCoorddvEXT :: FunPtr (Ptr GLdouble -> IO ())
ptr_glFogCoorddvEXT = unsafePerformIO $ getCommand "glFogCoorddvEXT"

-- glFogCoordf -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glFogCoordfv'.
glFogCoordf
  :: MonadIO m
  => GLfloat -- ^ @coord@ of type @CoordF@.
  -> m ()
glFogCoordf v1 = liftIO $ dyn79 ptr_glFogCoordf v1

{-# NOINLINE ptr_glFogCoordf #-}
ptr_glFogCoordf :: FunPtr (GLfloat -> IO ())
ptr_glFogCoordf = unsafePerformIO $ getCommand "glFogCoordf"

-- glFogCoordfEXT --------------------------------------------------------------

-- | The vector equivalent of this command is 'glFogCoordfvEXT'. This command is an alias for 'glFogCoordf'.
glFogCoordfEXT
  :: MonadIO m
  => GLfloat -- ^ @coord@ of type @CoordF@.
  -> m ()
glFogCoordfEXT v1 = liftIO $ dyn79 ptr_glFogCoordfEXT v1

{-# NOINLINE ptr_glFogCoordfEXT #-}
ptr_glFogCoordfEXT :: FunPtr (GLfloat -> IO ())
ptr_glFogCoordfEXT = unsafePerformIO $ getCommand "glFogCoordfEXT"

-- glFogCoordfv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glFogCoord.xml OpenGL 2.x>.
glFogCoordfv
  :: MonadIO m
  => Ptr GLfloat -- ^ @coord@ pointing to @1@ element of type @CoordF@.
  -> m ()
glFogCoordfv v1 = liftIO $ dyn41 ptr_glFogCoordfv v1

{-# NOINLINE ptr_glFogCoordfv #-}
ptr_glFogCoordfv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glFogCoordfv = unsafePerformIO $ getCommand "glFogCoordfv"

-- glFogCoordfvEXT -------------------------------------------------------------

-- | This command is an alias for 'glFogCoordfv'.
glFogCoordfvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @coord@ pointing to @1@ element of type @CoordF@.
  -> m ()
glFogCoordfvEXT v1 = liftIO $ dyn41 ptr_glFogCoordfvEXT v1

{-# NOINLINE ptr_glFogCoordfvEXT #-}
ptr_glFogCoordfvEXT :: FunPtr (Ptr GLfloat -> IO ())
ptr_glFogCoordfvEXT = unsafePerformIO $ getCommand "glFogCoordfvEXT"

