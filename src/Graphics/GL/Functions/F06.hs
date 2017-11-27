{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F06
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

module Graphics.GL.Functions.F06 (
  glDepthRange,
  glDepthRangeArrayfvNV,
  glDepthRangeArrayfvOES,
  glDepthRangeArrayv,
  glDepthRangeIndexed,
  glDepthRangeIndexedfNV,
  glDepthRangeIndexedfOES,
  glDepthRangedNV,
  glDepthRangef,
  glDepthRangefOES,
  glDepthRangex,
  glDepthRangexOES,
  glDetachObjectARB,
  glDetachShader,
  glDetailTexFuncSGIS,
  glDisable,
  glDisableClientState,
  glDisableClientStateIndexedEXT,
  glDisableClientStateiEXT,
  glDisableDriverControlQCOM,
  glDisableIndexedEXT,
  glDisableVariantClientStateEXT,
  glDisableVertexArrayAttrib,
  glDisableVertexArrayAttribEXT,
  glDisableVertexArrayEXT,
  glDisableVertexAttribAPPLE,
  glDisableVertexAttribArray,
  glDisableVertexAttribArrayARB,
  glDisablei,
  glDisableiEXT,
  glDisableiNV,
  glDisableiOES,
  glDiscardFramebufferEXT,
  glDispatchCompute,
  glDispatchComputeGroupSizeARB,
  glDispatchComputeIndirect,
  glDrawArrays,
  glDrawArraysEXT,
  glDrawArraysIndirect,
  glDrawArraysInstanced,
  glDrawArraysInstancedANGLE,
  glDrawArraysInstancedARB,
  glDrawArraysInstancedBaseInstance,
  glDrawArraysInstancedBaseInstanceEXT,
  glDrawArraysInstancedEXT,
  glDrawArraysInstancedNV,
  glDrawBuffer,
  glDrawBuffers,
  glDrawBuffersARB,
  glDrawBuffersATI,
  glDrawBuffersEXT,
  glDrawBuffersIndexedEXT,
  glDrawBuffersNV,
  glDrawCommandsAddressNV,
  glDrawCommandsNV,
  glDrawCommandsStatesAddressNV,
  glDrawCommandsStatesNV,
  glDrawElementArrayAPPLE,
  glDrawElementArrayATI,
  glDrawElements,
  glDrawElementsBaseVertex,
  glDrawElementsBaseVertexEXT,
  glDrawElementsBaseVertexOES,
  glDrawElementsIndirect,
  glDrawElementsInstanced,
  glDrawElementsInstancedANGLE,
  glDrawElementsInstancedARB,
  glDrawElementsInstancedBaseInstance,
  glDrawElementsInstancedBaseInstanceEXT,
  glDrawElementsInstancedBaseVertex,
  glDrawElementsInstancedBaseVertexBaseInstance,
  glDrawElementsInstancedBaseVertexBaseInstanceEXT,
  glDrawElementsInstancedBaseVertexEXT,
  glDrawElementsInstancedBaseVertexOES,
  glDrawElementsInstancedEXT,
  glDrawElementsInstancedNV,
  glDrawMeshArraysSUN,
  glDrawPixels,
  glDrawRangeElementArrayAPPLE,
  glDrawRangeElementArrayATI,
  glDrawRangeElements,
  glDrawRangeElementsBaseVertex,
  glDrawRangeElementsBaseVertexEXT,
  glDrawRangeElementsBaseVertexOES,
  glDrawRangeElementsEXT,
  glDrawTexfOES,
  glDrawTexfvOES,
  glDrawTexiOES,
  glDrawTexivOES,
  glDrawTexsOES,
  glDrawTexsvOES,
  glDrawTextureNV,
  glDrawTexxOES,
  glDrawTexxvOES,
  glDrawTransformFeedback,
  glDrawTransformFeedbackEXT,
  glDrawTransformFeedbackInstanced,
  glDrawTransformFeedbackInstancedEXT,
  glDrawTransformFeedbackNV,
  glDrawTransformFeedbackStream
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glDepthRange ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDepthRange.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDepthRange.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDepthRange.xhtml OpenGL 4.x>.
glDepthRange
  :: MonadIO m
  => GLdouble -- ^ @near@.
  -> GLdouble -- ^ @far@.
  -> m ()
glDepthRange v1 v2 = liftIO $ dyn221 ptr_glDepthRange v1 v2

{-# NOINLINE ptr_glDepthRange #-}
ptr_glDepthRange :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glDepthRange = unsafePerformIO $ getCommand "glDepthRange"

-- glDepthRangeArrayfvNV -------------------------------------------------------

glDepthRangeArrayfvNV
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glDepthRangeArrayfvNV v1 v2 v3 = liftIO $ dyn222 ptr_glDepthRangeArrayfvNV v1 v2 v3

{-# NOINLINE ptr_glDepthRangeArrayfvNV #-}
ptr_glDepthRangeArrayfvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glDepthRangeArrayfvNV = unsafePerformIO $ getCommand "glDepthRangeArrayfvNV"

-- glDepthRangeArrayfvOES ------------------------------------------------------

glDepthRangeArrayfvOES
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glDepthRangeArrayfvOES v1 v2 v3 = liftIO $ dyn222 ptr_glDepthRangeArrayfvOES v1 v2 v3

{-# NOINLINE ptr_glDepthRangeArrayfvOES #-}
ptr_glDepthRangeArrayfvOES :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glDepthRangeArrayfvOES = unsafePerformIO $ getCommand "glDepthRangeArrayfvOES"

-- glDepthRangeArrayv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDepthRangeArray.xhtml OpenGL 4.x>.
glDepthRangeArrayv
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLdouble@.
  -> m ()
glDepthRangeArrayv v1 v2 v3 = liftIO $ dyn223 ptr_glDepthRangeArrayv v1 v2 v3

{-# NOINLINE ptr_glDepthRangeArrayv #-}
ptr_glDepthRangeArrayv :: FunPtr (GLuint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glDepthRangeArrayv = unsafePerformIO $ getCommand "glDepthRangeArrayv"

-- glDepthRangeIndexed ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDepthRangeIndexed.xhtml OpenGL 4.x>.
glDepthRangeIndexed
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @n@.
  -> GLdouble -- ^ @f@.
  -> m ()
glDepthRangeIndexed v1 v2 v3 = liftIO $ dyn224 ptr_glDepthRangeIndexed v1 v2 v3

{-# NOINLINE ptr_glDepthRangeIndexed #-}
ptr_glDepthRangeIndexed :: FunPtr (GLuint -> GLdouble -> GLdouble -> IO ())
ptr_glDepthRangeIndexed = unsafePerformIO $ getCommand "glDepthRangeIndexed"

-- glDepthRangeIndexedfNV ------------------------------------------------------

glDepthRangeIndexedfNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glDepthRangeIndexedfNV v1 v2 v3 = liftIO $ dyn225 ptr_glDepthRangeIndexedfNV v1 v2 v3

{-# NOINLINE ptr_glDepthRangeIndexedfNV #-}
ptr_glDepthRangeIndexedfNV :: FunPtr (GLuint -> GLfloat -> GLfloat -> IO ())
ptr_glDepthRangeIndexedfNV = unsafePerformIO $ getCommand "glDepthRangeIndexedfNV"

-- glDepthRangeIndexedfOES -----------------------------------------------------

glDepthRangeIndexedfOES
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glDepthRangeIndexedfOES v1 v2 v3 = liftIO $ dyn225 ptr_glDepthRangeIndexedfOES v1 v2 v3

{-# NOINLINE ptr_glDepthRangeIndexedfOES #-}
ptr_glDepthRangeIndexedfOES :: FunPtr (GLuint -> GLfloat -> GLfloat -> IO ())
ptr_glDepthRangeIndexedfOES = unsafePerformIO $ getCommand "glDepthRangeIndexedfOES"

-- glDepthRangedNV -------------------------------------------------------------

glDepthRangedNV
  :: MonadIO m
  => GLdouble -- ^ @zNear@.
  -> GLdouble -- ^ @zFar@.
  -> m ()
glDepthRangedNV v1 v2 = liftIO $ dyn221 ptr_glDepthRangedNV v1 v2

{-# NOINLINE ptr_glDepthRangedNV #-}
ptr_glDepthRangedNV :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glDepthRangedNV = unsafePerformIO $ getCommand "glDepthRangedNV"

-- glDepthRangef ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDepthRange.xhtml OpenGL 4.x>.
glDepthRangef
  :: MonadIO m
  => GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glDepthRangef v1 v2 = liftIO $ dyn226 ptr_glDepthRangef v1 v2

{-# NOINLINE ptr_glDepthRangef #-}
ptr_glDepthRangef :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glDepthRangef = unsafePerformIO $ getCommand "glDepthRangef"

-- glDepthRangefOES ------------------------------------------------------------

-- | This command is an alias for 'glDepthRangef'.
glDepthRangefOES
  :: MonadIO m
  => GLclampf -- ^ @n@ of type @ClampedFloat32@.
  -> GLclampf -- ^ @f@ of type @ClampedFloat32@.
  -> m ()
glDepthRangefOES v1 v2 = liftIO $ dyn227 ptr_glDepthRangefOES v1 v2

{-# NOINLINE ptr_glDepthRangefOES #-}
ptr_glDepthRangefOES :: FunPtr (GLclampf -> GLclampf -> IO ())
ptr_glDepthRangefOES = unsafePerformIO $ getCommand "glDepthRangefOES"

-- glDepthRangex ---------------------------------------------------------------

glDepthRangex
  :: MonadIO m
  => GLfixed -- ^ @n@.
  -> GLfixed -- ^ @f@.
  -> m ()
glDepthRangex v1 v2 = liftIO $ dyn228 ptr_glDepthRangex v1 v2

{-# NOINLINE ptr_glDepthRangex #-}
ptr_glDepthRangex :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glDepthRangex = unsafePerformIO $ getCommand "glDepthRangex"

-- glDepthRangexOES ------------------------------------------------------------

glDepthRangexOES
  :: MonadIO m
  => GLfixed -- ^ @n@ of type @ClampedFixed@.
  -> GLfixed -- ^ @f@ of type @ClampedFixed@.
  -> m ()
glDepthRangexOES v1 v2 = liftIO $ dyn228 ptr_glDepthRangexOES v1 v2

{-# NOINLINE ptr_glDepthRangexOES #-}
ptr_glDepthRangexOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glDepthRangexOES = unsafePerformIO $ getCommand "glDepthRangexOES"

-- glDetachObjectARB -----------------------------------------------------------

-- | This command is an alias for 'glDetachShader'.
glDetachObjectARB
  :: MonadIO m
  => GLhandleARB -- ^ @containerObj@ of type @handleARB@.
  -> GLhandleARB -- ^ @attachedObj@ of type @handleARB@.
  -> m ()
glDetachObjectARB v1 v2 = liftIO $ dyn15 ptr_glDetachObjectARB v1 v2

{-# NOINLINE ptr_glDetachObjectARB #-}
ptr_glDetachObjectARB :: FunPtr (GLhandleARB -> GLhandleARB -> IO ())
ptr_glDetachObjectARB = unsafePerformIO $ getCommand "glDetachObjectARB"

-- glDetachShader --------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDetachShader.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDetachShader.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDetachShader.xhtml OpenGL 4.x>.
glDetachShader
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLuint -- ^ @shader@.
  -> m ()
glDetachShader v1 v2 = liftIO $ dyn4 ptr_glDetachShader v1 v2

{-# NOINLINE ptr_glDetachShader #-}
ptr_glDetachShader :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glDetachShader = unsafePerformIO $ getCommand "glDetachShader"

-- glDetailTexFuncSGIS ---------------------------------------------------------

glDetailTexFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @n@.
  -> Ptr GLfloat -- ^ @points@ pointing to @n*2@ elements of type @GLfloat@.
  -> m ()
glDetailTexFuncSGIS v1 v2 v3 = liftIO $ dyn229 ptr_glDetailTexFuncSGIS v1 v2 v3

{-# NOINLINE ptr_glDetailTexFuncSGIS #-}
ptr_glDetailTexFuncSGIS :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glDetailTexFuncSGIS = unsafePerformIO $ getCommand "glDetailTexFuncSGIS"

-- glDisable -------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glEnable.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glEnable.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glEnable.xhtml OpenGL 4.x>.
glDisable
  :: MonadIO m
  => GLenum -- ^ @cap@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> m ()
glDisable v1 = liftIO $ dyn5 ptr_glDisable v1

{-# NOINLINE ptr_glDisable #-}
ptr_glDisable :: FunPtr (GLenum -> IO ())
ptr_glDisable = unsafePerformIO $ getCommand "glDisable"

-- glDisableClientState --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glEnableClientState.xml OpenGL 2.x>.
glDisableClientState
  :: MonadIO m
  => GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> m ()
glDisableClientState v1 = liftIO $ dyn5 ptr_glDisableClientState v1

{-# NOINLINE ptr_glDisableClientState #-}
ptr_glDisableClientState :: FunPtr (GLenum -> IO ())
ptr_glDisableClientState = unsafePerformIO $ getCommand "glDisableClientState"

-- glDisableClientStateIndexedEXT ----------------------------------------------

glDisableClientStateIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisableClientStateIndexedEXT v1 v2 = liftIO $ dyn17 ptr_glDisableClientStateIndexedEXT v1 v2

{-# NOINLINE ptr_glDisableClientStateIndexedEXT #-}
ptr_glDisableClientStateIndexedEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisableClientStateIndexedEXT = unsafePerformIO $ getCommand "glDisableClientStateIndexedEXT"

-- glDisableClientStateiEXT ----------------------------------------------------

glDisableClientStateiEXT
  :: MonadIO m
  => GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisableClientStateiEXT v1 v2 = liftIO $ dyn17 ptr_glDisableClientStateiEXT v1 v2

{-# NOINLINE ptr_glDisableClientStateiEXT #-}
ptr_glDisableClientStateiEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisableClientStateiEXT = unsafePerformIO $ getCommand "glDisableClientStateiEXT"

-- glDisableDriverControlQCOM --------------------------------------------------

glDisableDriverControlQCOM
  :: MonadIO m
  => GLuint -- ^ @driverControl@.
  -> m ()
glDisableDriverControlQCOM v1 = liftIO $ dyn3 ptr_glDisableDriverControlQCOM v1

{-# NOINLINE ptr_glDisableDriverControlQCOM #-}
ptr_glDisableDriverControlQCOM :: FunPtr (GLuint -> IO ())
ptr_glDisableDriverControlQCOM = unsafePerformIO $ getCommand "glDisableDriverControlQCOM"

-- glDisableIndexedEXT ---------------------------------------------------------

-- | This command is an alias for 'glDisablei'.
glDisableIndexedEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisableIndexedEXT v1 v2 = liftIO $ dyn17 ptr_glDisableIndexedEXT v1 v2

{-# NOINLINE ptr_glDisableIndexedEXT #-}
ptr_glDisableIndexedEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisableIndexedEXT = unsafePerformIO $ getCommand "glDisableIndexedEXT"

-- glDisableVariantClientStateEXT ----------------------------------------------

glDisableVariantClientStateEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> m ()
glDisableVariantClientStateEXT v1 = liftIO $ dyn3 ptr_glDisableVariantClientStateEXT v1

{-# NOINLINE ptr_glDisableVariantClientStateEXT #-}
ptr_glDisableVariantClientStateEXT :: FunPtr (GLuint -> IO ())
ptr_glDisableVariantClientStateEXT = unsafePerformIO $ getCommand "glDisableVariantClientStateEXT"

-- glDisableVertexArrayAttrib --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glEnableVertexAttribArray.xhtml OpenGL 4.x>.
glDisableVertexArrayAttrib
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> m ()
glDisableVertexArrayAttrib v1 v2 = liftIO $ dyn4 ptr_glDisableVertexArrayAttrib v1 v2

{-# NOINLINE ptr_glDisableVertexArrayAttrib #-}
ptr_glDisableVertexArrayAttrib :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glDisableVertexArrayAttrib = unsafePerformIO $ getCommand "glDisableVertexArrayAttrib"

-- glDisableVertexArrayAttribEXT -----------------------------------------------

glDisableVertexArrayAttribEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> m ()
glDisableVertexArrayAttribEXT v1 v2 = liftIO $ dyn4 ptr_glDisableVertexArrayAttribEXT v1 v2

{-# NOINLINE ptr_glDisableVertexArrayAttribEXT #-}
ptr_glDisableVertexArrayAttribEXT :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glDisableVertexArrayAttribEXT = unsafePerformIO $ getCommand "glDisableVertexArrayAttribEXT"

-- glDisableVertexArrayEXT -----------------------------------------------------

glDisableVertexArrayEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLenum -- ^ @array@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> m ()
glDisableVertexArrayEXT v1 v2 = liftIO $ dyn16 ptr_glDisableVertexArrayEXT v1 v2

{-# NOINLINE ptr_glDisableVertexArrayEXT #-}
ptr_glDisableVertexArrayEXT :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glDisableVertexArrayEXT = unsafePerformIO $ getCommand "glDisableVertexArrayEXT"

-- glDisableVertexAttribAPPLE --------------------------------------------------

glDisableVertexAttribAPPLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> m ()
glDisableVertexAttribAPPLE v1 v2 = liftIO $ dyn16 ptr_glDisableVertexAttribAPPLE v1 v2

{-# NOINLINE ptr_glDisableVertexAttribAPPLE #-}
ptr_glDisableVertexAttribAPPLE :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glDisableVertexAttribAPPLE = unsafePerformIO $ getCommand "glDisableVertexAttribAPPLE"

-- glDisableVertexAttribArray --------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glEnableVertexAttribArray.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glEnableVertexAttribArray.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glEnableVertexAttribArray.xhtml OpenGL 4.x>.
glDisableVertexAttribArray
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> m ()
glDisableVertexAttribArray v1 = liftIO $ dyn3 ptr_glDisableVertexAttribArray v1

{-# NOINLINE ptr_glDisableVertexAttribArray #-}
ptr_glDisableVertexAttribArray :: FunPtr (GLuint -> IO ())
ptr_glDisableVertexAttribArray = unsafePerformIO $ getCommand "glDisableVertexAttribArray"

-- glDisableVertexAttribArrayARB -----------------------------------------------

-- | This command is an alias for 'glDisableVertexAttribArray'.
glDisableVertexAttribArrayARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> m ()
glDisableVertexAttribArrayARB v1 = liftIO $ dyn3 ptr_glDisableVertexAttribArrayARB v1

{-# NOINLINE ptr_glDisableVertexAttribArrayARB #-}
ptr_glDisableVertexAttribArrayARB :: FunPtr (GLuint -> IO ())
ptr_glDisableVertexAttribArrayARB = unsafePerformIO $ getCommand "glDisableVertexAttribArrayARB"

-- glDisablei ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glEnable.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glEnable.xhtml OpenGL 4.x>.
glDisablei
  :: MonadIO m
  => GLenum -- ^ @target@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisablei v1 v2 = liftIO $ dyn17 ptr_glDisablei v1 v2

{-# NOINLINE ptr_glDisablei #-}
ptr_glDisablei :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisablei = unsafePerformIO $ getCommand "glDisablei"

-- glDisableiEXT ---------------------------------------------------------------

-- | This command is an alias for 'glDisablei'.
glDisableiEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisableiEXT v1 v2 = liftIO $ dyn17 ptr_glDisableiEXT v1 v2

{-# NOINLINE ptr_glDisableiEXT #-}
ptr_glDisableiEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisableiEXT = unsafePerformIO $ getCommand "glDisableiEXT"

-- glDisableiNV ----------------------------------------------------------------

-- | This command is an alias for 'glDisablei'.
glDisableiNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisableiNV v1 v2 = liftIO $ dyn17 ptr_glDisableiNV v1 v2

{-# NOINLINE ptr_glDisableiNV #-}
ptr_glDisableiNV :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisableiNV = unsafePerformIO $ getCommand "glDisableiNV"

-- glDisableiOES ---------------------------------------------------------------

-- | This command is an alias for 'glDisablei'.
glDisableiOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [EnableCap](Graphics-GL-Groups.html#EnableCap).
  -> GLuint -- ^ @index@.
  -> m ()
glDisableiOES v1 v2 = liftIO $ dyn17 ptr_glDisableiOES v1 v2

{-# NOINLINE ptr_glDisableiOES #-}
ptr_glDisableiOES :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDisableiOES = unsafePerformIO $ getCommand "glDisableiOES"

-- glDiscardFramebufferEXT -----------------------------------------------------

glDiscardFramebufferEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @numAttachments@.
  -> Ptr GLenum -- ^ @attachments@ pointing to @numAttachments@ elements of type @GLenum@.
  -> m ()
glDiscardFramebufferEXT v1 v2 v3 = liftIO $ dyn230 ptr_glDiscardFramebufferEXT v1 v2 v3

{-# NOINLINE ptr_glDiscardFramebufferEXT #-}
ptr_glDiscardFramebufferEXT :: FunPtr (GLenum -> GLsizei -> Ptr GLenum -> IO ())
ptr_glDiscardFramebufferEXT = unsafePerformIO $ getCommand "glDiscardFramebufferEXT"

-- glDispatchCompute -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDispatchCompute.xhtml OpenGL 4.x>.
glDispatchCompute
  :: MonadIO m
  => GLuint -- ^ @num_groups_x@.
  -> GLuint -- ^ @num_groups_y@.
  -> GLuint -- ^ @num_groups_z@.
  -> m ()
glDispatchCompute v1 v2 v3 = liftIO $ dyn105 ptr_glDispatchCompute v1 v2 v3

{-# NOINLINE ptr_glDispatchCompute #-}
ptr_glDispatchCompute :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glDispatchCompute = unsafePerformIO $ getCommand "glDispatchCompute"

-- glDispatchComputeGroupSizeARB -----------------------------------------------

glDispatchComputeGroupSizeARB
  :: MonadIO m
  => GLuint -- ^ @num_groups_x@.
  -> GLuint -- ^ @num_groups_y@.
  -> GLuint -- ^ @num_groups_z@.
  -> GLuint -- ^ @group_size_x@.
  -> GLuint -- ^ @group_size_y@.
  -> GLuint -- ^ @group_size_z@.
  -> m ()
glDispatchComputeGroupSizeARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn231 ptr_glDispatchComputeGroupSizeARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDispatchComputeGroupSizeARB #-}
ptr_glDispatchComputeGroupSizeARB :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glDispatchComputeGroupSizeARB = unsafePerformIO $ getCommand "glDispatchComputeGroupSizeARB"

-- glDispatchComputeIndirect ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDispatchComputeIndirect.xhtml OpenGL 4.x>.
glDispatchComputeIndirect
  :: MonadIO m
  => GLintptr -- ^ @indirect@ of type @BufferOffset@.
  -> m ()
glDispatchComputeIndirect v1 = liftIO $ dyn232 ptr_glDispatchComputeIndirect v1

{-# NOINLINE ptr_glDispatchComputeIndirect #-}
ptr_glDispatchComputeIndirect :: FunPtr (GLintptr -> IO ())
ptr_glDispatchComputeIndirect = unsafePerformIO $ getCommand "glDispatchComputeIndirect"

-- glDrawArrays ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDrawArrays.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawArrays.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawArrays.xhtml OpenGL 4.x>.
glDrawArrays
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> m ()
glDrawArrays v1 v2 v3 = liftIO $ dyn233 ptr_glDrawArrays v1 v2 v3

{-# NOINLINE ptr_glDrawArrays #-}
ptr_glDrawArrays :: FunPtr (GLenum -> GLint -> GLsizei -> IO ())
ptr_glDrawArrays = unsafePerformIO $ getCommand "glDrawArrays"

-- glDrawArraysEXT -------------------------------------------------------------

-- | This command is an alias for 'glDrawArrays'.
glDrawArraysEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> m ()
glDrawArraysEXT v1 v2 v3 = liftIO $ dyn233 ptr_glDrawArraysEXT v1 v2 v3

{-# NOINLINE ptr_glDrawArraysEXT #-}
ptr_glDrawArraysEXT :: FunPtr (GLenum -> GLint -> GLsizei -> IO ())
ptr_glDrawArraysEXT = unsafePerformIO $ getCommand "glDrawArraysEXT"

-- glDrawArraysIndirect --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawArraysIndirect.xhtml OpenGL 4.x>.
glDrawArraysIndirect
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indirect@.
  -> m ()
glDrawArraysIndirect v1 v2 = liftIO $ dyn234 ptr_glDrawArraysIndirect v1 v2

{-# NOINLINE ptr_glDrawArraysIndirect #-}
ptr_glDrawArraysIndirect :: FunPtr (GLenum -> Ptr a -> IO ())
ptr_glDrawArraysIndirect = unsafePerformIO $ getCommand "glDrawArraysIndirect"

-- glDrawArraysInstanced -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawArraysInstanced.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawArraysInstanced.xhtml OpenGL 4.x>.
glDrawArraysInstanced
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @instancecount@.
  -> m ()
glDrawArraysInstanced v1 v2 v3 v4 = liftIO $ dyn235 ptr_glDrawArraysInstanced v1 v2 v3 v4

{-# NOINLINE ptr_glDrawArraysInstanced #-}
ptr_glDrawArraysInstanced :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glDrawArraysInstanced = unsafePerformIO $ getCommand "glDrawArraysInstanced"

-- glDrawArraysInstancedANGLE --------------------------------------------------

-- | This command is an alias for 'glDrawArraysInstanced'.
glDrawArraysInstancedANGLE
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawArraysInstancedANGLE v1 v2 v3 v4 = liftIO $ dyn235 ptr_glDrawArraysInstancedANGLE v1 v2 v3 v4

{-# NOINLINE ptr_glDrawArraysInstancedANGLE #-}
ptr_glDrawArraysInstancedANGLE :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glDrawArraysInstancedANGLE = unsafePerformIO $ getCommand "glDrawArraysInstancedANGLE"

-- glDrawArraysInstancedARB ----------------------------------------------------

-- | This command is an alias for 'glDrawArraysInstanced'.
glDrawArraysInstancedARB
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawArraysInstancedARB v1 v2 v3 v4 = liftIO $ dyn235 ptr_glDrawArraysInstancedARB v1 v2 v3 v4

{-# NOINLINE ptr_glDrawArraysInstancedARB #-}
ptr_glDrawArraysInstancedARB :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glDrawArraysInstancedARB = unsafePerformIO $ getCommand "glDrawArraysInstancedARB"

-- glDrawArraysInstancedBaseInstance -------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawArraysInstancedBaseInstance.xhtml OpenGL 4.x>.
glDrawArraysInstancedBaseInstance
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @instancecount@.
  -> GLuint -- ^ @baseinstance@.
  -> m ()
glDrawArraysInstancedBaseInstance v1 v2 v3 v4 v5 = liftIO $ dyn236 ptr_glDrawArraysInstancedBaseInstance v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawArraysInstancedBaseInstance #-}
ptr_glDrawArraysInstancedBaseInstance :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> GLuint -> IO ())
ptr_glDrawArraysInstancedBaseInstance = unsafePerformIO $ getCommand "glDrawArraysInstancedBaseInstance"

-- glDrawArraysInstancedBaseInstanceEXT ----------------------------------------

-- | This command is an alias for 'glDrawArraysInstancedBaseInstance'.
glDrawArraysInstancedBaseInstanceEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @instancecount@.
  -> GLuint -- ^ @baseinstance@.
  -> m ()
glDrawArraysInstancedBaseInstanceEXT v1 v2 v3 v4 v5 = liftIO $ dyn236 ptr_glDrawArraysInstancedBaseInstanceEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawArraysInstancedBaseInstanceEXT #-}
ptr_glDrawArraysInstancedBaseInstanceEXT :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> GLuint -> IO ())
ptr_glDrawArraysInstancedBaseInstanceEXT = unsafePerformIO $ getCommand "glDrawArraysInstancedBaseInstanceEXT"

-- glDrawArraysInstancedEXT ----------------------------------------------------

-- | This command is an alias for 'glDrawArraysInstanced'.
glDrawArraysInstancedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @start@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawArraysInstancedEXT v1 v2 v3 v4 = liftIO $ dyn235 ptr_glDrawArraysInstancedEXT v1 v2 v3 v4

{-# NOINLINE ptr_glDrawArraysInstancedEXT #-}
ptr_glDrawArraysInstancedEXT :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glDrawArraysInstancedEXT = unsafePerformIO $ getCommand "glDrawArraysInstancedEXT"

-- glDrawArraysInstancedNV -----------------------------------------------------

-- | This command is an alias for 'glDrawArraysInstanced'.
glDrawArraysInstancedNV
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawArraysInstancedNV v1 v2 v3 v4 = liftIO $ dyn235 ptr_glDrawArraysInstancedNV v1 v2 v3 v4

{-# NOINLINE ptr_glDrawArraysInstancedNV #-}
ptr_glDrawArraysInstancedNV :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glDrawArraysInstancedNV = unsafePerformIO $ getCommand "glDrawArraysInstancedNV"

-- glDrawBuffer ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDrawBuffer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawBuffer.xhtml OpenGL 4.x>.
glDrawBuffer
  :: MonadIO m
  => GLenum -- ^ @buf@ of type [DrawBufferMode](Graphics-GL-Groups.html#DrawBufferMode).
  -> m ()
glDrawBuffer v1 = liftIO $ dyn5 ptr_glDrawBuffer v1

{-# NOINLINE ptr_glDrawBuffer #-}
ptr_glDrawBuffer :: FunPtr (GLenum -> IO ())
ptr_glDrawBuffer = unsafePerformIO $ getCommand "glDrawBuffer"

-- glDrawBuffers ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDrawBuffers.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawBuffers.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawBuffers.xhtml OpenGL 4.x>.
glDrawBuffers
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@ pointing to @n@ elements of type @DrawBufferModeATI@.
  -> m ()
glDrawBuffers v1 v2 = liftIO $ dyn237 ptr_glDrawBuffers v1 v2

{-# NOINLINE ptr_glDrawBuffers #-}
ptr_glDrawBuffers :: FunPtr (GLsizei -> Ptr GLenum -> IO ())
ptr_glDrawBuffers = unsafePerformIO $ getCommand "glDrawBuffers"

-- glDrawBuffersARB ------------------------------------------------------------

-- | This command is an alias for 'glDrawBuffers'.
glDrawBuffersARB
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@ pointing to @n@ elements of type @DrawBufferModeATI@.
  -> m ()
glDrawBuffersARB v1 v2 = liftIO $ dyn237 ptr_glDrawBuffersARB v1 v2

{-# NOINLINE ptr_glDrawBuffersARB #-}
ptr_glDrawBuffersARB :: FunPtr (GLsizei -> Ptr GLenum -> IO ())
ptr_glDrawBuffersARB = unsafePerformIO $ getCommand "glDrawBuffersARB"

-- glDrawBuffersATI ------------------------------------------------------------

-- | This command is an alias for 'glDrawBuffers'.
glDrawBuffersATI
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@ pointing to @n@ elements of type @DrawBufferModeATI@.
  -> m ()
glDrawBuffersATI v1 v2 = liftIO $ dyn237 ptr_glDrawBuffersATI v1 v2

{-# NOINLINE ptr_glDrawBuffersATI #-}
ptr_glDrawBuffersATI :: FunPtr (GLsizei -> Ptr GLenum -> IO ())
ptr_glDrawBuffersATI = unsafePerformIO $ getCommand "glDrawBuffersATI"

-- glDrawBuffersEXT ------------------------------------------------------------

-- | This command is an alias for 'glDrawBuffers'.
glDrawBuffersEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@ pointing to @n@ elements of type @GLenum@.
  -> m ()
glDrawBuffersEXT v1 v2 = liftIO $ dyn237 ptr_glDrawBuffersEXT v1 v2

{-# NOINLINE ptr_glDrawBuffersEXT #-}
ptr_glDrawBuffersEXT :: FunPtr (GLsizei -> Ptr GLenum -> IO ())
ptr_glDrawBuffersEXT = unsafePerformIO $ getCommand "glDrawBuffersEXT"

-- glDrawBuffersIndexedEXT -----------------------------------------------------

glDrawBuffersIndexedEXT
  :: MonadIO m
  => GLint -- ^ @n@.
  -> Ptr GLenum -- ^ @location@ pointing to @n@ elements of type @GLenum@.
  -> Ptr GLint -- ^ @indices@ pointing to @n@ elements of type @GLint@.
  -> m ()
glDrawBuffersIndexedEXT v1 v2 v3 = liftIO $ dyn238 ptr_glDrawBuffersIndexedEXT v1 v2 v3

{-# NOINLINE ptr_glDrawBuffersIndexedEXT #-}
ptr_glDrawBuffersIndexedEXT :: FunPtr (GLint -> Ptr GLenum -> Ptr GLint -> IO ())
ptr_glDrawBuffersIndexedEXT = unsafePerformIO $ getCommand "glDrawBuffersIndexedEXT"

-- glDrawBuffersNV -------------------------------------------------------------

glDrawBuffersNV
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@ pointing to @n@ elements of type @GLenum@.
  -> m ()
glDrawBuffersNV v1 v2 = liftIO $ dyn237 ptr_glDrawBuffersNV v1 v2

{-# NOINLINE ptr_glDrawBuffersNV #-}
ptr_glDrawBuffersNV :: FunPtr (GLsizei -> Ptr GLenum -> IO ())
ptr_glDrawBuffersNV = unsafePerformIO $ getCommand "glDrawBuffersNV"

-- glDrawCommandsAddressNV -----------------------------------------------------

glDrawCommandsAddressNV
  :: MonadIO m
  => GLenum -- ^ @primitiveMode@.
  -> Ptr GLuint64 -- ^ @indirects@.
  -> Ptr GLsizei -- ^ @sizes@.
  -> GLuint -- ^ @count@.
  -> m ()
glDrawCommandsAddressNV v1 v2 v3 v4 = liftIO $ dyn239 ptr_glDrawCommandsAddressNV v1 v2 v3 v4

{-# NOINLINE ptr_glDrawCommandsAddressNV #-}
ptr_glDrawCommandsAddressNV :: FunPtr (GLenum -> Ptr GLuint64 -> Ptr GLsizei -> GLuint -> IO ())
ptr_glDrawCommandsAddressNV = unsafePerformIO $ getCommand "glDrawCommandsAddressNV"

-- glDrawCommandsNV ------------------------------------------------------------

glDrawCommandsNV
  :: MonadIO m
  => GLenum -- ^ @primitiveMode@.
  -> GLuint -- ^ @buffer@.
  -> Ptr GLintptr -- ^ @indirects@.
  -> Ptr GLsizei -- ^ @sizes@.
  -> GLuint -- ^ @count@.
  -> m ()
glDrawCommandsNV v1 v2 v3 v4 v5 = liftIO $ dyn240 ptr_glDrawCommandsNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawCommandsNV #-}
ptr_glDrawCommandsNV :: FunPtr (GLenum -> GLuint -> Ptr GLintptr -> Ptr GLsizei -> GLuint -> IO ())
ptr_glDrawCommandsNV = unsafePerformIO $ getCommand "glDrawCommandsNV"

-- glDrawCommandsStatesAddressNV -----------------------------------------------

glDrawCommandsStatesAddressNV
  :: MonadIO m
  => Ptr GLuint64 -- ^ @indirects@.
  -> Ptr GLsizei -- ^ @sizes@.
  -> Ptr GLuint -- ^ @states@.
  -> Ptr GLuint -- ^ @fbos@.
  -> GLuint -- ^ @count@.
  -> m ()
glDrawCommandsStatesAddressNV v1 v2 v3 v4 v5 = liftIO $ dyn241 ptr_glDrawCommandsStatesAddressNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawCommandsStatesAddressNV #-}
ptr_glDrawCommandsStatesAddressNV :: FunPtr (Ptr GLuint64 -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ())
ptr_glDrawCommandsStatesAddressNV = unsafePerformIO $ getCommand "glDrawCommandsStatesAddressNV"

-- glDrawCommandsStatesNV ------------------------------------------------------

glDrawCommandsStatesNV
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> Ptr GLintptr -- ^ @indirects@.
  -> Ptr GLsizei -- ^ @sizes@.
  -> Ptr GLuint -- ^ @states@.
  -> Ptr GLuint -- ^ @fbos@.
  -> GLuint -- ^ @count@.
  -> m ()
glDrawCommandsStatesNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn242 ptr_glDrawCommandsStatesNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawCommandsStatesNV #-}
ptr_glDrawCommandsStatesNV :: FunPtr (GLuint -> Ptr GLintptr -> Ptr GLsizei -> Ptr GLuint -> Ptr GLuint -> GLuint -> IO ())
ptr_glDrawCommandsStatesNV = unsafePerformIO $ getCommand "glDrawCommandsStatesNV"

-- glDrawElementArrayAPPLE -----------------------------------------------------

glDrawElementArrayAPPLE
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> m ()
glDrawElementArrayAPPLE v1 v2 v3 = liftIO $ dyn233 ptr_glDrawElementArrayAPPLE v1 v2 v3

{-# NOINLINE ptr_glDrawElementArrayAPPLE #-}
ptr_glDrawElementArrayAPPLE :: FunPtr (GLenum -> GLint -> GLsizei -> IO ())
ptr_glDrawElementArrayAPPLE = unsafePerformIO $ getCommand "glDrawElementArrayAPPLE"

-- glDrawElementArrayATI -------------------------------------------------------

glDrawElementArrayATI
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> m ()
glDrawElementArrayATI v1 v2 = liftIO $ dyn243 ptr_glDrawElementArrayATI v1 v2

{-# NOINLINE ptr_glDrawElementArrayATI #-}
ptr_glDrawElementArrayATI :: FunPtr (GLenum -> GLsizei -> IO ())
ptr_glDrawElementArrayATI = unsafePerformIO $ getCommand "glDrawElementArrayATI"

-- glDrawElements --------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDrawElements.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawElements.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawElements.xhtml OpenGL 4.x>.
glDrawElements
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> m ()
glDrawElements v1 v2 v3 v4 = liftIO $ dyn244 ptr_glDrawElements v1 v2 v3 v4

{-# NOINLINE ptr_glDrawElements #-}
ptr_glDrawElements :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glDrawElements = unsafePerformIO $ getCommand "glDrawElements"

-- glDrawElementsBaseVertex ----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawElementsBaseVertex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawElementsBaseVertex.xhtml OpenGL 4.x>.
glDrawElementsBaseVertex
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawElementsBaseVertex v1 v2 v3 v4 v5 = liftIO $ dyn245 ptr_glDrawElementsBaseVertex v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsBaseVertex #-}
ptr_glDrawElementsBaseVertex :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glDrawElementsBaseVertex = unsafePerformIO $ getCommand "glDrawElementsBaseVertex"

-- glDrawElementsBaseVertexEXT -------------------------------------------------

-- | This command is an alias for 'glDrawElementsBaseVertex'.
glDrawElementsBaseVertexEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawElementsBaseVertexEXT v1 v2 v3 v4 v5 = liftIO $ dyn245 ptr_glDrawElementsBaseVertexEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsBaseVertexEXT #-}
ptr_glDrawElementsBaseVertexEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glDrawElementsBaseVertexEXT = unsafePerformIO $ getCommand "glDrawElementsBaseVertexEXT"

-- glDrawElementsBaseVertexOES -------------------------------------------------

-- | This command is an alias for 'glDrawElementsBaseVertex'.
glDrawElementsBaseVertexOES
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawElementsBaseVertexOES v1 v2 v3 v4 v5 = liftIO $ dyn245 ptr_glDrawElementsBaseVertexOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsBaseVertexOES #-}
ptr_glDrawElementsBaseVertexOES :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glDrawElementsBaseVertexOES = unsafePerformIO $ getCommand "glDrawElementsBaseVertexOES"

-- glDrawElementsIndirect ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawElementsIndirect.xhtml OpenGL 4.x>.
glDrawElementsIndirect
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indirect@.
  -> m ()
glDrawElementsIndirect v1 v2 v3 = liftIO $ dyn246 ptr_glDrawElementsIndirect v1 v2 v3

{-# NOINLINE ptr_glDrawElementsIndirect #-}
ptr_glDrawElementsIndirect :: FunPtr (GLenum -> GLenum -> Ptr a -> IO ())
ptr_glDrawElementsIndirect = unsafePerformIO $ getCommand "glDrawElementsIndirect"

-- glDrawElementsInstanced -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawElementsInstanced.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawElementsInstanced.xhtml OpenGL 4.x>.
glDrawElementsInstanced
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> m ()
glDrawElementsInstanced v1 v2 v3 v4 v5 = liftIO $ dyn247 ptr_glDrawElementsInstanced v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsInstanced #-}
ptr_glDrawElementsInstanced :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glDrawElementsInstanced = unsafePerformIO $ getCommand "glDrawElementsInstanced"

-- glDrawElementsInstancedANGLE ------------------------------------------------

-- | This command is an alias for 'glDrawElementsInstanced'.
glDrawElementsInstancedANGLE
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawElementsInstancedANGLE v1 v2 v3 v4 v5 = liftIO $ dyn247 ptr_glDrawElementsInstancedANGLE v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsInstancedANGLE #-}
ptr_glDrawElementsInstancedANGLE :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glDrawElementsInstancedANGLE = unsafePerformIO $ getCommand "glDrawElementsInstancedANGLE"

-- glDrawElementsInstancedARB --------------------------------------------------

-- | This command is an alias for 'glDrawElementsInstanced'.
glDrawElementsInstancedARB
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawElementsInstancedARB v1 v2 v3 v4 v5 = liftIO $ dyn247 ptr_glDrawElementsInstancedARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsInstancedARB #-}
ptr_glDrawElementsInstancedARB :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glDrawElementsInstancedARB = unsafePerformIO $ getCommand "glDrawElementsInstancedARB"

-- glDrawElementsInstancedBaseInstance -----------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawElementsInstancedBaseInstance.xhtml OpenGL 4.x>.
glDrawElementsInstancedBaseInstance
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indices@ pointing to @count@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLuint -- ^ @baseinstance@.
  -> m ()
glDrawElementsInstancedBaseInstance v1 v2 v3 v4 v5 v6 = liftIO $ dyn248 ptr_glDrawElementsInstancedBaseInstance v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawElementsInstancedBaseInstance #-}
ptr_glDrawElementsInstancedBaseInstance :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLuint -> IO ())
ptr_glDrawElementsInstancedBaseInstance = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseInstance"

-- glDrawElementsInstancedBaseInstanceEXT --------------------------------------

-- | This command is an alias for 'glDrawElementsInstancedBaseInstance'.
glDrawElementsInstancedBaseInstanceEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indices@ pointing to @count@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLuint -- ^ @baseinstance@.
  -> m ()
glDrawElementsInstancedBaseInstanceEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn248 ptr_glDrawElementsInstancedBaseInstanceEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawElementsInstancedBaseInstanceEXT #-}
ptr_glDrawElementsInstancedBaseInstanceEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLuint -> IO ())
ptr_glDrawElementsInstancedBaseInstanceEXT = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseInstanceEXT"

-- glDrawElementsInstancedBaseVertex -------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawElementsInstancedBaseVertex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawElementsInstancedBaseVertex.xhtml OpenGL 4.x>.
glDrawElementsInstancedBaseVertex
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawElementsInstancedBaseVertex v1 v2 v3 v4 v5 v6 = liftIO $ dyn249 ptr_glDrawElementsInstancedBaseVertex v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawElementsInstancedBaseVertex #-}
ptr_glDrawElementsInstancedBaseVertex :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> IO ())
ptr_glDrawElementsInstancedBaseVertex = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseVertex"

-- glDrawElementsInstancedBaseVertexBaseInstance -------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawElementsInstancedBaseVertexBaseInstance.xhtml OpenGL 4.x>.
glDrawElementsInstancedBaseVertexBaseInstance
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indices@ pointing to @count@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLint -- ^ @basevertex@.
  -> GLuint -- ^ @baseinstance@.
  -> m ()
glDrawElementsInstancedBaseVertexBaseInstance v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn250 ptr_glDrawElementsInstancedBaseVertexBaseInstance v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glDrawElementsInstancedBaseVertexBaseInstance #-}
ptr_glDrawElementsInstancedBaseVertexBaseInstance :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> GLuint -> IO ())
ptr_glDrawElementsInstancedBaseVertexBaseInstance = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseVertexBaseInstance"

-- glDrawElementsInstancedBaseVertexBaseInstanceEXT ----------------------------

-- | This command is an alias for 'glDrawElementsInstancedBaseVertexBaseInstance'.
glDrawElementsInstancedBaseVertexBaseInstanceEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indices@ pointing to @count@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLint -- ^ @basevertex@.
  -> GLuint -- ^ @baseinstance@.
  -> m ()
glDrawElementsInstancedBaseVertexBaseInstanceEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn250 ptr_glDrawElementsInstancedBaseVertexBaseInstanceEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glDrawElementsInstancedBaseVertexBaseInstanceEXT #-}
ptr_glDrawElementsInstancedBaseVertexBaseInstanceEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> GLuint -> IO ())
ptr_glDrawElementsInstancedBaseVertexBaseInstanceEXT = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseVertexBaseInstanceEXT"

-- glDrawElementsInstancedBaseVertexEXT ----------------------------------------

-- | This command is an alias for 'glDrawElementsInstancedBaseVertex'.
glDrawElementsInstancedBaseVertexEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawElementsInstancedBaseVertexEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn249 ptr_glDrawElementsInstancedBaseVertexEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawElementsInstancedBaseVertexEXT #-}
ptr_glDrawElementsInstancedBaseVertexEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> IO ())
ptr_glDrawElementsInstancedBaseVertexEXT = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseVertexEXT"

-- glDrawElementsInstancedBaseVertexOES ----------------------------------------

-- | This command is an alias for 'glDrawElementsInstancedBaseVertex'.
glDrawElementsInstancedBaseVertexOES
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @instancecount@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawElementsInstancedBaseVertexOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn249 ptr_glDrawElementsInstancedBaseVertexOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawElementsInstancedBaseVertexOES #-}
ptr_glDrawElementsInstancedBaseVertexOES :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> GLint -> IO ())
ptr_glDrawElementsInstancedBaseVertexOES = unsafePerformIO $ getCommand "glDrawElementsInstancedBaseVertexOES"

-- glDrawElementsInstancedEXT --------------------------------------------------

-- | This command is an alias for 'glDrawElementsInstanced'.
glDrawElementsInstancedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawElementsInstancedEXT v1 v2 v3 v4 v5 = liftIO $ dyn247 ptr_glDrawElementsInstancedEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsInstancedEXT #-}
ptr_glDrawElementsInstancedEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glDrawElementsInstancedEXT = unsafePerformIO $ getCommand "glDrawElementsInstancedEXT"

-- glDrawElementsInstancedNV ---------------------------------------------------

-- | This command is an alias for 'glDrawElementsInstanced'.
glDrawElementsInstancedNV
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLsizei -- ^ @primcount@.
  -> m ()
glDrawElementsInstancedNV v1 v2 v3 v4 v5 = liftIO $ dyn247 ptr_glDrawElementsInstancedNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawElementsInstancedNV #-}
ptr_glDrawElementsInstancedNV :: FunPtr (GLenum -> GLsizei -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glDrawElementsInstancedNV = unsafePerformIO $ getCommand "glDrawElementsInstancedNV"

-- glDrawMeshArraysSUN ---------------------------------------------------------

glDrawMeshArraysSUN
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> GLsizei -- ^ @width@.
  -> m ()
glDrawMeshArraysSUN v1 v2 v3 v4 = liftIO $ dyn235 ptr_glDrawMeshArraysSUN v1 v2 v3 v4

{-# NOINLINE ptr_glDrawMeshArraysSUN #-}
ptr_glDrawMeshArraysSUN :: FunPtr (GLenum -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glDrawMeshArraysSUN = unsafePerformIO $ getCommand "glDrawMeshArraysSUN"

-- glDrawPixels ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glDrawPixels.xml OpenGL 2.x>.
glDrawPixels
  :: MonadIO m
  => GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glDrawPixels v1 v2 v3 v4 v5 = liftIO $ dyn251 ptr_glDrawPixels v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawPixels #-}
ptr_glDrawPixels :: FunPtr (GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glDrawPixels = unsafePerformIO $ getCommand "glDrawPixels"

-- glDrawRangeElementArrayAPPLE ------------------------------------------------

glDrawRangeElementArrayAPPLE
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> m ()
glDrawRangeElementArrayAPPLE v1 v2 v3 v4 v5 = liftIO $ dyn252 ptr_glDrawRangeElementArrayAPPLE v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawRangeElementArrayAPPLE #-}
ptr_glDrawRangeElementArrayAPPLE :: FunPtr (GLenum -> GLuint -> GLuint -> GLint -> GLsizei -> IO ())
ptr_glDrawRangeElementArrayAPPLE = unsafePerformIO $ getCommand "glDrawRangeElementArrayAPPLE"

-- glDrawRangeElementArrayATI --------------------------------------------------

glDrawRangeElementArrayATI
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLsizei -- ^ @count@.
  -> m ()
glDrawRangeElementArrayATI v1 v2 v3 v4 = liftIO $ dyn253 ptr_glDrawRangeElementArrayATI v1 v2 v3 v4

{-# NOINLINE ptr_glDrawRangeElementArrayATI #-}
ptr_glDrawRangeElementArrayATI :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> IO ())
ptr_glDrawRangeElementArrayATI = unsafePerformIO $ getCommand "glDrawRangeElementArrayATI"

-- glDrawRangeElements ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glDrawRangeElements.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawRangeElements.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawRangeElements.xhtml OpenGL 4.x>.
glDrawRangeElements
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> m ()
glDrawRangeElements v1 v2 v3 v4 v5 v6 = liftIO $ dyn254 ptr_glDrawRangeElements v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawRangeElements #-}
ptr_glDrawRangeElements :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glDrawRangeElements = unsafePerformIO $ getCommand "glDrawRangeElements"

-- glDrawRangeElementsBaseVertex -----------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glDrawRangeElementsBaseVertex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glDrawRangeElementsBaseVertex.xhtml OpenGL 4.x>.
glDrawRangeElementsBaseVertex
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawRangeElementsBaseVertex v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn255 ptr_glDrawRangeElementsBaseVertex v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glDrawRangeElementsBaseVertex #-}
ptr_glDrawRangeElementsBaseVertex :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glDrawRangeElementsBaseVertex = unsafePerformIO $ getCommand "glDrawRangeElementsBaseVertex"

-- glDrawRangeElementsBaseVertexEXT --------------------------------------------

-- | This command is an alias for 'glDrawRangeElementsBaseVertex'.
glDrawRangeElementsBaseVertexEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawRangeElementsBaseVertexEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn255 ptr_glDrawRangeElementsBaseVertexEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glDrawRangeElementsBaseVertexEXT #-}
ptr_glDrawRangeElementsBaseVertexEXT :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glDrawRangeElementsBaseVertexEXT = unsafePerformIO $ getCommand "glDrawRangeElementsBaseVertexEXT"

-- glDrawRangeElementsBaseVertexOES --------------------------------------------

-- | This command is an alias for 'glDrawRangeElementsBaseVertex'.
glDrawRangeElementsBaseVertexOES
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> GLint -- ^ @basevertex@.
  -> m ()
glDrawRangeElementsBaseVertexOES v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn255 ptr_glDrawRangeElementsBaseVertexOES v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glDrawRangeElementsBaseVertexOES #-}
ptr_glDrawRangeElementsBaseVertexOES :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glDrawRangeElementsBaseVertexOES = unsafePerformIO $ getCommand "glDrawRangeElementsBaseVertexOES"

-- glDrawRangeElementsEXT ------------------------------------------------------

-- | This command is an alias for 'glDrawRangeElements'.
glDrawRangeElementsEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @start@.
  -> GLuint -- ^ @end@.
  -> GLsizei -- ^ @count@.
  -> GLenum -- ^ @type@ of type [DrawElementsType](Graphics-GL-Groups.html#DrawElementsType).
  -> Ptr a -- ^ @indices@ pointing to @COMPSIZE(count,type)@ elements of type @a@.
  -> m ()
glDrawRangeElementsEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn254 ptr_glDrawRangeElementsEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glDrawRangeElementsEXT #-}
ptr_glDrawRangeElementsEXT :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glDrawRangeElementsEXT = unsafePerformIO $ getCommand "glDrawRangeElementsEXT"

-- glDrawTexfOES ---------------------------------------------------------------

glDrawTexfOES
  :: MonadIO m
  => GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @width@.
  -> GLfloat -- ^ @height@.
  -> m ()
glDrawTexfOES v1 v2 v3 v4 v5 = liftIO $ dyn256 ptr_glDrawTexfOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawTexfOES #-}
ptr_glDrawTexfOES :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glDrawTexfOES = unsafePerformIO $ getCommand "glDrawTexfOES"

-- glDrawTexfvOES --------------------------------------------------------------

glDrawTexfvOES
  :: MonadIO m
  => Ptr GLfloat -- ^ @coords@.
  -> m ()
glDrawTexfvOES v1 = liftIO $ dyn42 ptr_glDrawTexfvOES v1

{-# NOINLINE ptr_glDrawTexfvOES #-}
ptr_glDrawTexfvOES :: FunPtr (Ptr GLfloat -> IO ())
ptr_glDrawTexfvOES = unsafePerformIO $ getCommand "glDrawTexfvOES"

-- glDrawTexiOES ---------------------------------------------------------------

glDrawTexiOES
  :: MonadIO m
  => GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> GLint -- ^ @width@.
  -> GLint -- ^ @height@.
  -> m ()
glDrawTexiOES v1 v2 v3 v4 v5 = liftIO $ dyn257 ptr_glDrawTexiOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawTexiOES #-}
ptr_glDrawTexiOES :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glDrawTexiOES = unsafePerformIO $ getCommand "glDrawTexiOES"

-- glDrawTexivOES --------------------------------------------------------------

glDrawTexivOES
  :: MonadIO m
  => Ptr GLint -- ^ @coords@.
  -> m ()
glDrawTexivOES v1 = liftIO $ dyn44 ptr_glDrawTexivOES v1

{-# NOINLINE ptr_glDrawTexivOES #-}
ptr_glDrawTexivOES :: FunPtr (Ptr GLint -> IO ())
ptr_glDrawTexivOES = unsafePerformIO $ getCommand "glDrawTexivOES"

-- glDrawTexsOES ---------------------------------------------------------------

glDrawTexsOES
  :: MonadIO m
  => GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> GLshort -- ^ @width@.
  -> GLshort -- ^ @height@.
  -> m ()
glDrawTexsOES v1 v2 v3 v4 v5 = liftIO $ dyn258 ptr_glDrawTexsOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawTexsOES #-}
ptr_glDrawTexsOES :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glDrawTexsOES = unsafePerformIO $ getCommand "glDrawTexsOES"

-- glDrawTexsvOES --------------------------------------------------------------

glDrawTexsvOES
  :: MonadIO m
  => Ptr GLshort -- ^ @coords@.
  -> m ()
glDrawTexsvOES v1 = liftIO $ dyn46 ptr_glDrawTexsvOES v1

{-# NOINLINE ptr_glDrawTexsvOES #-}
ptr_glDrawTexsvOES :: FunPtr (Ptr GLshort -> IO ())
ptr_glDrawTexsvOES = unsafePerformIO $ getCommand "glDrawTexsvOES"

-- glDrawTextureNV -------------------------------------------------------------

glDrawTextureNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLuint -- ^ @sampler@.
  -> GLfloat -- ^ @x0@.
  -> GLfloat -- ^ @y0@.
  -> GLfloat -- ^ @x1@.
  -> GLfloat -- ^ @y1@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @s0@.
  -> GLfloat -- ^ @t0@.
  -> GLfloat -- ^ @s1@.
  -> GLfloat -- ^ @t1@.
  -> m ()
glDrawTextureNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn259 ptr_glDrawTextureNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glDrawTextureNV #-}
ptr_glDrawTextureNV :: FunPtr (GLuint -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glDrawTextureNV = unsafePerformIO $ getCommand "glDrawTextureNV"

-- glDrawTexxOES ---------------------------------------------------------------

glDrawTexxOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> GLfixed -- ^ @width@.
  -> GLfixed -- ^ @height@.
  -> m ()
glDrawTexxOES v1 v2 v3 v4 v5 = liftIO $ dyn260 ptr_glDrawTexxOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glDrawTexxOES #-}
ptr_glDrawTexxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glDrawTexxOES = unsafePerformIO $ getCommand "glDrawTexxOES"

-- glDrawTexxvOES --------------------------------------------------------------

glDrawTexxvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@.
  -> m ()
glDrawTexxvOES v1 = liftIO $ dyn110 ptr_glDrawTexxvOES v1

{-# NOINLINE ptr_glDrawTexxvOES #-}
ptr_glDrawTexxvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glDrawTexxvOES = unsafePerformIO $ getCommand "glDrawTexxvOES"

-- glDrawTransformFeedback -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawTransformFeedback.xhtml OpenGL 4.x>.
glDrawTransformFeedback
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @id@.
  -> m ()
glDrawTransformFeedback v1 v2 = liftIO $ dyn17 ptr_glDrawTransformFeedback v1 v2

{-# NOINLINE ptr_glDrawTransformFeedback #-}
ptr_glDrawTransformFeedback :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDrawTransformFeedback = unsafePerformIO $ getCommand "glDrawTransformFeedback"

-- glDrawTransformFeedbackEXT --------------------------------------------------

-- | This command is an alias for 'glDrawTransformFeedback'.
glDrawTransformFeedbackEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @id@.
  -> m ()
glDrawTransformFeedbackEXT v1 v2 = liftIO $ dyn17 ptr_glDrawTransformFeedbackEXT v1 v2

{-# NOINLINE ptr_glDrawTransformFeedbackEXT #-}
ptr_glDrawTransformFeedbackEXT :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDrawTransformFeedbackEXT = unsafePerformIO $ getCommand "glDrawTransformFeedbackEXT"

-- glDrawTransformFeedbackInstanced --------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawTransformFeedbackInstanced.xhtml OpenGL 4.x>.
glDrawTransformFeedbackInstanced
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @id@.
  -> GLsizei -- ^ @instancecount@.
  -> m ()
glDrawTransformFeedbackInstanced v1 v2 v3 = liftIO $ dyn261 ptr_glDrawTransformFeedbackInstanced v1 v2 v3

{-# NOINLINE ptr_glDrawTransformFeedbackInstanced #-}
ptr_glDrawTransformFeedbackInstanced :: FunPtr (GLenum -> GLuint -> GLsizei -> IO ())
ptr_glDrawTransformFeedbackInstanced = unsafePerformIO $ getCommand "glDrawTransformFeedbackInstanced"

-- glDrawTransformFeedbackInstancedEXT -----------------------------------------

-- | This command is an alias for 'glDrawTransformFeedbackInstanced'.
glDrawTransformFeedbackInstancedEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @id@.
  -> GLsizei -- ^ @instancecount@.
  -> m ()
glDrawTransformFeedbackInstancedEXT v1 v2 v3 = liftIO $ dyn261 ptr_glDrawTransformFeedbackInstancedEXT v1 v2 v3

{-# NOINLINE ptr_glDrawTransformFeedbackInstancedEXT #-}
ptr_glDrawTransformFeedbackInstancedEXT :: FunPtr (GLenum -> GLuint -> GLsizei -> IO ())
ptr_glDrawTransformFeedbackInstancedEXT = unsafePerformIO $ getCommand "glDrawTransformFeedbackInstancedEXT"

-- glDrawTransformFeedbackNV ---------------------------------------------------

-- | This command is an alias for 'glDrawTransformFeedback'.
glDrawTransformFeedbackNV
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @id@.
  -> m ()
glDrawTransformFeedbackNV v1 v2 = liftIO $ dyn17 ptr_glDrawTransformFeedbackNV v1 v2

{-# NOINLINE ptr_glDrawTransformFeedbackNV #-}
ptr_glDrawTransformFeedbackNV :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glDrawTransformFeedbackNV = unsafePerformIO $ getCommand "glDrawTransformFeedbackNV"

-- glDrawTransformFeedbackStream -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawTransformFeedbackStream.xhtml OpenGL 4.x>.
glDrawTransformFeedbackStream
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [PrimitiveType](Graphics-GL-Groups.html#PrimitiveType).
  -> GLuint -- ^ @id@.
  -> GLuint -- ^ @stream@.
  -> m ()
glDrawTransformFeedbackStream v1 v2 v3 = liftIO $ dyn18 ptr_glDrawTransformFeedbackStream v1 v2 v3

{-# NOINLINE ptr_glDrawTransformFeedbackStream #-}
ptr_glDrawTransformFeedbackStream :: FunPtr (GLenum -> GLuint -> GLuint -> IO ())
ptr_glDrawTransformFeedbackStream = unsafePerformIO $ getCommand "glDrawTransformFeedbackStream"

