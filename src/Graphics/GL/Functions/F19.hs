{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F19
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

module Graphics.GL.Functions.F19 (
  glPathGlyphsNV,
  glPathMemoryGlyphIndexArrayNV,
  glPathParameterfNV,
  glPathParameterfvNV,
  glPathParameteriNV,
  glPathParameterivNV,
  glPathStencilDepthOffsetNV,
  glPathStencilFuncNV,
  glPathStringNV,
  glPathSubCommandsNV,
  glPathSubCoordsNV,
  glPathTexGenNV,
  glPauseTransformFeedback,
  glPauseTransformFeedbackNV,
  glPixelDataRangeNV,
  glPixelMapfv,
  glPixelMapuiv,
  glPixelMapusv,
  glPixelMapx,
  glPixelStoref,
  glPixelStorei,
  glPixelStorex,
  glPixelTexGenParameterfSGIS,
  glPixelTexGenParameterfvSGIS,
  glPixelTexGenParameteriSGIS,
  glPixelTexGenParameterivSGIS,
  glPixelTexGenSGIX,
  glPixelTransferf,
  glPixelTransferi,
  glPixelTransferxOES,
  glPixelTransformParameterfEXT,
  glPixelTransformParameterfvEXT,
  glPixelTransformParameteriEXT,
  glPixelTransformParameterivEXT,
  glPixelZoom,
  glPixelZoomxOES,
  glPointAlongPathNV,
  glPointParameterf,
  glPointParameterfARB,
  glPointParameterfEXT,
  glPointParameterfSGIS,
  glPointParameterfv,
  glPointParameterfvARB,
  glPointParameterfvEXT,
  glPointParameterfvSGIS,
  glPointParameteri,
  glPointParameteriNV,
  glPointParameteriv,
  glPointParameterivNV,
  glPointParameterx,
  glPointParameterxOES,
  glPointParameterxv,
  glPointParameterxvOES,
  glPointSize,
  glPointSizePointerOES,
  glPointSizex,
  glPointSizexOES,
  glPollAsyncSGIX,
  glPollInstrumentsSGIX,
  glPolygonMode,
  glPolygonModeNV,
  glPolygonOffset,
  glPolygonOffsetClampEXT,
  glPolygonOffsetEXT,
  glPolygonOffsetx,
  glPolygonOffsetxOES,
  glPolygonStipple,
  glPopAttrib,
  glPopClientAttrib,
  glPopDebugGroup,
  glPopDebugGroupKHR,
  glPopGroupMarkerEXT,
  glPopMatrix,
  glPopName,
  glPresentFrameDualFillNV,
  glPresentFrameKeyedNV,
  glPrimitiveBoundingBox,
  glPrimitiveBoundingBoxARB,
  glPrimitiveBoundingBoxEXT,
  glPrimitiveBoundingBoxOES,
  glPrimitiveRestartIndex,
  glPrimitiveRestartIndexNV,
  glPrimitiveRestartNV,
  glPrioritizeTextures,
  glPrioritizeTexturesEXT,
  glPrioritizeTexturesxOES,
  glProgramBinary,
  glProgramBinaryOES,
  glProgramBufferParametersIivNV,
  glProgramBufferParametersIuivNV,
  glProgramBufferParametersfvNV,
  glProgramEnvParameter4dARB,
  glProgramEnvParameter4dvARB,
  glProgramEnvParameter4fARB,
  glProgramEnvParameter4fvARB,
  glProgramEnvParameterI4iNV,
  glProgramEnvParameterI4ivNV,
  glProgramEnvParameterI4uiNV,
  glProgramEnvParameterI4uivNV,
  glProgramEnvParameters4fvEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glPathGlyphsNV --------------------------------------------------------------

glPathGlyphsNV
  :: MonadIO m
  => GLuint -- ^ @firstPathName@ of type @Path@.
  -> GLenum -- ^ @fontTarget@ of type @PathFontTarget@.
  -> Ptr a -- ^ @fontName@ pointing to @COMPSIZE(fontTarget,fontName)@ elements of type @a@.
  -> GLbitfield -- ^ @fontStyle@ of type @PathFontStyle@.
  -> GLsizei -- ^ @numGlyphs@.
  -> GLenum -- ^ @type@ of type @PathElementType@.
  -> Ptr b -- ^ @charcodes@ pointing to @COMPSIZE(numGlyphs,type,charcodes)@ elements of type @b@.
  -> GLenum -- ^ @handleMissingGlyphs@ of type @PathHandleMissingGlyphs@.
  -> GLuint -- ^ @pathParameterTemplate@ of type @Path@.
  -> GLfloat -- ^ @emScale@.
  -> m ()
glPathGlyphsNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn602 ptr_glPathGlyphsNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glPathGlyphsNV #-}
ptr_glPathGlyphsNV :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLsizei -> GLenum -> Ptr b -> GLenum -> GLuint -> GLfloat -> IO ())
ptr_glPathGlyphsNV = unsafePerformIO $ getCommand "glPathGlyphsNV"

-- glPathMemoryGlyphIndexArrayNV -----------------------------------------------

glPathMemoryGlyphIndexArrayNV
  :: MonadIO m
  => GLuint -- ^ @firstPathName@.
  -> GLenum -- ^ @fontTarget@.
  -> GLsizeiptr -- ^ @fontSize@.
  -> Ptr a -- ^ @fontData@.
  -> GLsizei -- ^ @faceIndex@.
  -> GLuint -- ^ @firstGlyphIndex@.
  -> GLsizei -- ^ @numGlyphs@.
  -> GLuint -- ^ @pathParameterTemplate@.
  -> GLfloat -- ^ @emScale@.
  -> m GLenum
glPathMemoryGlyphIndexArrayNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn603 ptr_glPathMemoryGlyphIndexArrayNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glPathMemoryGlyphIndexArrayNV #-}
ptr_glPathMemoryGlyphIndexArrayNV :: FunPtr (GLuint -> GLenum -> GLsizeiptr -> Ptr a -> GLsizei -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum)
ptr_glPathMemoryGlyphIndexArrayNV = unsafePerformIO $ getCommand "glPathMemoryGlyphIndexArrayNV"

-- glPathParameterfNV ----------------------------------------------------------

glPathParameterfNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type @PathParameter@.
  -> GLfloat -- ^ @value@.
  -> m ()
glPathParameterfNV v1 v2 v3 = liftIO $ dyn487 ptr_glPathParameterfNV v1 v2 v3

{-# NOINLINE ptr_glPathParameterfNV #-}
ptr_glPathParameterfNV :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
ptr_glPathParameterfNV = unsafePerformIO $ getCommand "glPathParameterfNV"

-- glPathParameterfvNV ---------------------------------------------------------

glPathParameterfvNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type @PathParameter@.
  -> Ptr GLfloat -- ^ @value@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glPathParameterfvNV v1 v2 v3 = liftIO $ dyn349 ptr_glPathParameterfvNV v1 v2 v3

{-# NOINLINE ptr_glPathParameterfvNV #-}
ptr_glPathParameterfvNV :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glPathParameterfvNV = unsafePerformIO $ getCommand "glPathParameterfvNV"

-- glPathParameteriNV ----------------------------------------------------------

glPathParameteriNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type @PathParameter@.
  -> GLint -- ^ @value@.
  -> m ()
glPathParameteriNV v1 v2 v3 = liftIO $ dyn488 ptr_glPathParameteriNV v1 v2 v3

{-# NOINLINE ptr_glPathParameteriNV #-}
ptr_glPathParameteriNV :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glPathParameteriNV = unsafePerformIO $ getCommand "glPathParameteriNV"

-- glPathParameterivNV ---------------------------------------------------------

glPathParameterivNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type @PathParameter@.
  -> Ptr GLint -- ^ @value@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glPathParameterivNV v1 v2 v3 = liftIO $ dyn334 ptr_glPathParameterivNV v1 v2 v3

{-# NOINLINE ptr_glPathParameterivNV #-}
ptr_glPathParameterivNV :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glPathParameterivNV = unsafePerformIO $ getCommand "glPathParameterivNV"

-- glPathStencilDepthOffsetNV --------------------------------------------------

glPathStencilDepthOffsetNV
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> GLfloat -- ^ @units@.
  -> m ()
glPathStencilDepthOffsetNV v1 v2 = liftIO $ dyn222 ptr_glPathStencilDepthOffsetNV v1 v2

{-# NOINLINE ptr_glPathStencilDepthOffsetNV #-}
ptr_glPathStencilDepthOffsetNV :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glPathStencilDepthOffsetNV = unsafePerformIO $ getCommand "glPathStencilDepthOffsetNV"

-- glPathStencilFuncNV ---------------------------------------------------------

glPathStencilFuncNV
  :: MonadIO m
  => GLenum -- ^ @func@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLint -- ^ @ref@ of type @ClampedStencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glPathStencilFuncNV v1 v2 v3 = liftIO $ dyn604 ptr_glPathStencilFuncNV v1 v2 v3

{-# NOINLINE ptr_glPathStencilFuncNV #-}
ptr_glPathStencilFuncNV :: FunPtr (GLenum -> GLint -> GLuint -> IO ())
ptr_glPathStencilFuncNV = unsafePerformIO $ getCommand "glPathStencilFuncNV"

-- glPathStringNV --------------------------------------------------------------

glPathStringNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @format@ of type @PathStringFormat@.
  -> GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pathString@ pointing to @length@ elements of type @a@.
  -> m ()
glPathStringNV v1 v2 v3 v4 = liftIO $ dyn605 ptr_glPathStringNV v1 v2 v3 v4

{-# NOINLINE ptr_glPathStringNV #-}
ptr_glPathStringNV :: FunPtr (GLuint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glPathStringNV = unsafePerformIO $ getCommand "glPathStringNV"

-- glPathSubCommandsNV ---------------------------------------------------------

glPathSubCommandsNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @commandStart@.
  -> GLsizei -- ^ @commandsToDelete@.
  -> GLsizei -- ^ @numCommands@.
  -> Ptr GLubyte -- ^ @commands@ pointing to @numCommands@ elements of type @PathCommand@.
  -> GLsizei -- ^ @numCoords@.
  -> GLenum -- ^ @coordType@ of type @PathCoordType@.
  -> Ptr a -- ^ @coords@ pointing to @COMPSIZE(numCoords,coordType)@ elements of type @a@.
  -> m ()
glPathSubCommandsNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn606 ptr_glPathSubCommandsNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPathSubCommandsNV #-}
ptr_glPathSubCommandsNV :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glPathSubCommandsNV = unsafePerformIO $ getCommand "glPathSubCommandsNV"

-- glPathSubCoordsNV -----------------------------------------------------------

glPathSubCoordsNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @coordStart@.
  -> GLsizei -- ^ @numCoords@.
  -> GLenum -- ^ @coordType@ of type @PathCoordType@.
  -> Ptr a -- ^ @coords@ pointing to @COMPSIZE(numCoords,coordType)@ elements of type @a@.
  -> m ()
glPathSubCoordsNV v1 v2 v3 v4 v5 = liftIO $ dyn607 ptr_glPathSubCoordsNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glPathSubCoordsNV #-}
ptr_glPathSubCoordsNV :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glPathSubCoordsNV = unsafePerformIO $ getCommand "glPathSubCoordsNV"

-- glPathTexGenNV --------------------------------------------------------------

glPathTexGenNV
  :: MonadIO m
  => GLenum -- ^ @texCoordSet@ of type @PathColor@.
  -> GLenum -- ^ @genMode@ of type @PathGenMode@.
  -> GLint -- ^ @components@.
  -> Ptr GLfloat -- ^ @coeffs@ pointing to @COMPSIZE(genMode,components)@ elements of type @GLfloat@.
  -> m ()
glPathTexGenNV v1 v2 v3 v4 = liftIO $ dyn608 ptr_glPathTexGenNV v1 v2 v3 v4

{-# NOINLINE ptr_glPathTexGenNV #-}
ptr_glPathTexGenNV :: FunPtr (GLenum -> GLenum -> GLint -> Ptr GLfloat -> IO ())
ptr_glPathTexGenNV = unsafePerformIO $ getCommand "glPathTexGenNV"

-- glPauseTransformFeedback ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glPauseTransformFeedback.xhtml OpenGL 4.x>.
glPauseTransformFeedback
  :: MonadIO m
  => m ()
glPauseTransformFeedback = liftIO $ dyn10 ptr_glPauseTransformFeedback

{-# NOINLINE ptr_glPauseTransformFeedback #-}
ptr_glPauseTransformFeedback :: FunPtr (IO ())
ptr_glPauseTransformFeedback = unsafePerformIO $ getCommand "glPauseTransformFeedback"

-- glPauseTransformFeedbackNV --------------------------------------------------

-- | This command is an alias for 'glPauseTransformFeedback'.
glPauseTransformFeedbackNV
  :: MonadIO m
  => m ()
glPauseTransformFeedbackNV = liftIO $ dyn10 ptr_glPauseTransformFeedbackNV

{-# NOINLINE ptr_glPauseTransformFeedbackNV #-}
ptr_glPauseTransformFeedbackNV :: FunPtr (IO ())
ptr_glPauseTransformFeedbackNV = unsafePerformIO $ getCommand "glPauseTransformFeedbackNV"

-- glPixelDataRangeNV ----------------------------------------------------------

glPixelDataRangeNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelDataRangeTargetNV@.
  -> GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pointer@ pointing to @length@ elements of type @a@.
  -> m ()
glPixelDataRangeNV v1 v2 v3 = liftIO $ dyn46 ptr_glPixelDataRangeNV v1 v2 v3

{-# NOINLINE ptr_glPixelDataRangeNV #-}
ptr_glPixelDataRangeNV :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glPixelDataRangeNV = unsafePerformIO $ getCommand "glPixelDataRangeNV"

-- glPixelMapfv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelMap.xml OpenGL 2.x>.
glPixelMapfv
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLsizei -- ^ @mapsize@ of type @CheckedInt32@.
  -> Ptr GLfloat -- ^ @values@ pointing to @mapsize@ elements of type @GLfloat@.
  -> m ()
glPixelMapfv v1 v2 v3 = liftIO $ dyn225 ptr_glPixelMapfv v1 v2 v3

{-# NOINLINE ptr_glPixelMapfv #-}
ptr_glPixelMapfv :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glPixelMapfv = unsafePerformIO $ getCommand "glPixelMapfv"

-- glPixelMapuiv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelMap.xml OpenGL 2.x>.
glPixelMapuiv
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLsizei -- ^ @mapsize@ of type @CheckedInt32@.
  -> Ptr GLuint -- ^ @values@ pointing to @mapsize@ elements of type @GLuint@.
  -> m ()
glPixelMapuiv v1 v2 v3 = liftIO $ dyn197 ptr_glPixelMapuiv v1 v2 v3

{-# NOINLINE ptr_glPixelMapuiv #-}
ptr_glPixelMapuiv :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glPixelMapuiv = unsafePerformIO $ getCommand "glPixelMapuiv"

-- glPixelMapusv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelMap.xml OpenGL 2.x>.
glPixelMapusv
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLsizei -- ^ @mapsize@ of type @CheckedInt32@.
  -> Ptr GLushort -- ^ @values@ pointing to @mapsize@ elements of type @GLushort@.
  -> m ()
glPixelMapusv v1 v2 v3 = liftIO $ dyn452 ptr_glPixelMapusv v1 v2 v3

{-# NOINLINE ptr_glPixelMapusv #-}
ptr_glPixelMapusv :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
ptr_glPixelMapusv = unsafePerformIO $ getCommand "glPixelMapusv"

-- glPixelMapx -----------------------------------------------------------------

glPixelMapx
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLint -- ^ @size@.
  -> Ptr GLfixed -- ^ @values@ pointing to @size@ elements of type @GLfixed@.
  -> m ()
glPixelMapx v1 v2 v3 = liftIO $ dyn390 ptr_glPixelMapx v1 v2 v3

{-# NOINLINE ptr_glPixelMapx #-}
ptr_glPixelMapx :: FunPtr (GLenum -> GLint -> Ptr GLfixed -> IO ())
ptr_glPixelMapx = unsafePerformIO $ getCommand "glPixelMapx"

-- glPixelStoref ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelStore.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPixelStore.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPixelStore.xhtml OpenGL 4.x>.
glPixelStoref
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelStoreParameter](Graphics-GL-Groups.html#PixelStoreParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPixelStoref v1 v2 = liftIO $ dyn0 ptr_glPixelStoref v1 v2

{-# NOINLINE ptr_glPixelStoref #-}
ptr_glPixelStoref :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPixelStoref = unsafePerformIO $ getCommand "glPixelStoref"

-- glPixelStorei ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelStore.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPixelStore.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPixelStore.xhtml OpenGL 4.x>.
glPixelStorei
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelStoreParameter](Graphics-GL-Groups.html#PixelStoreParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glPixelStorei v1 v2 = liftIO $ dyn55 ptr_glPixelStorei v1 v2

{-# NOINLINE ptr_glPixelStorei #-}
ptr_glPixelStorei :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPixelStorei = unsafePerformIO $ getCommand "glPixelStorei"

-- glPixelStorex ---------------------------------------------------------------

glPixelStorex
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glPixelStorex v1 v2 = liftIO $ dyn1 ptr_glPixelStorex v1 v2

{-# NOINLINE ptr_glPixelStorex #-}
ptr_glPixelStorex :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glPixelStorex = unsafePerformIO $ getCommand "glPixelStorex"

-- glPixelTexGenParameterfSGIS -------------------------------------------------

glPixelTexGenParameterfSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPixelTexGenParameterfSGIS v1 v2 = liftIO $ dyn0 ptr_glPixelTexGenParameterfSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameterfSGIS #-}
ptr_glPixelTexGenParameterfSGIS :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPixelTexGenParameterfSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameterfSGIS"

-- glPixelTexGenParameterfvSGIS ------------------------------------------------

glPixelTexGenParameterfvSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glPixelTexGenParameterfvSGIS v1 v2 = liftIO $ dyn94 ptr_glPixelTexGenParameterfvSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameterfvSGIS #-}
ptr_glPixelTexGenParameterfvSGIS :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPixelTexGenParameterfvSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameterfvSGIS"

-- glPixelTexGenParameteriSGIS -------------------------------------------------

glPixelTexGenParameteriSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glPixelTexGenParameteriSGIS v1 v2 = liftIO $ dyn55 ptr_glPixelTexGenParameteriSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameteriSGIS #-}
ptr_glPixelTexGenParameteriSGIS :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPixelTexGenParameteriSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameteriSGIS"

-- glPixelTexGenParameterivSGIS ------------------------------------------------

glPixelTexGenParameterivSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glPixelTexGenParameterivSGIS v1 v2 = liftIO $ dyn136 ptr_glPixelTexGenParameterivSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameterivSGIS #-}
ptr_glPixelTexGenParameterivSGIS :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glPixelTexGenParameterivSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameterivSGIS"

-- glPixelTexGenSGIX -----------------------------------------------------------

glPixelTexGenSGIX
  :: MonadIO m
  => GLenum -- ^ @mode@ of type @PixelTexGenModeSGIX@.
  -> m ()
glPixelTexGenSGIX v1 = liftIO $ dyn4 ptr_glPixelTexGenSGIX v1

{-# NOINLINE ptr_glPixelTexGenSGIX #-}
ptr_glPixelTexGenSGIX :: FunPtr (GLenum -> IO ())
ptr_glPixelTexGenSGIX = unsafePerformIO $ getCommand "glPixelTexGenSGIX"

-- glPixelTransferf ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelTransfer.xml OpenGL 2.x>.
glPixelTransferf
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTransferParameter](Graphics-GL-Groups.html#PixelTransferParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPixelTransferf v1 v2 = liftIO $ dyn0 ptr_glPixelTransferf v1 v2

{-# NOINLINE ptr_glPixelTransferf #-}
ptr_glPixelTransferf :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPixelTransferf = unsafePerformIO $ getCommand "glPixelTransferf"

-- glPixelTransferi ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelTransfer.xml OpenGL 2.x>.
glPixelTransferi
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTransferParameter](Graphics-GL-Groups.html#PixelTransferParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glPixelTransferi v1 v2 = liftIO $ dyn55 ptr_glPixelTransferi v1 v2

{-# NOINLINE ptr_glPixelTransferi #-}
ptr_glPixelTransferi :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPixelTransferi = unsafePerformIO $ getCommand "glPixelTransferi"

-- glPixelTransferxOES ---------------------------------------------------------

glPixelTransferxOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glPixelTransferxOES v1 v2 = liftIO $ dyn1 ptr_glPixelTransferxOES v1 v2

{-# NOINLINE ptr_glPixelTransferxOES #-}
ptr_glPixelTransferxOES :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glPixelTransferxOES = unsafePerformIO $ getCommand "glPixelTransferxOES"

-- glPixelTransformParameterfEXT -----------------------------------------------

glPixelTransformParameterfEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> GLfloat -- ^ @param@.
  -> m ()
glPixelTransformParameterfEXT v1 v2 v3 = liftIO $ dyn161 ptr_glPixelTransformParameterfEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameterfEXT #-}
ptr_glPixelTransformParameterfEXT :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glPixelTransformParameterfEXT = unsafePerformIO $ getCommand "glPixelTransformParameterfEXT"

-- glPixelTransformParameterfvEXT ----------------------------------------------

glPixelTransformParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> Ptr GLfloat -- ^ @params@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glPixelTransformParameterfvEXT v1 v2 v3 = liftIO $ dyn132 ptr_glPixelTransformParameterfvEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameterfvEXT #-}
ptr_glPixelTransformParameterfvEXT :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glPixelTransformParameterfvEXT = unsafePerformIO $ getCommand "glPixelTransformParameterfvEXT"

-- glPixelTransformParameteriEXT -----------------------------------------------

glPixelTransformParameteriEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> GLint -- ^ @param@.
  -> m ()
glPixelTransformParameteriEXT v1 v2 v3 = liftIO $ dyn62 ptr_glPixelTransformParameteriEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameteriEXT #-}
ptr_glPixelTransformParameteriEXT :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glPixelTransformParameteriEXT = unsafePerformIO $ getCommand "glPixelTransformParameteriEXT"

-- glPixelTransformParameterivEXT ----------------------------------------------

glPixelTransformParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glPixelTransformParameterivEXT v1 v2 v3 = liftIO $ dyn133 ptr_glPixelTransformParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameterivEXT #-}
ptr_glPixelTransformParameterivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glPixelTransformParameterivEXT = unsafePerformIO $ getCommand "glPixelTransformParameterivEXT"

-- glPixelZoom -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelZoom.xml OpenGL 2.x>.
glPixelZoom
  :: MonadIO m
  => GLfloat -- ^ @xfactor@.
  -> GLfloat -- ^ @yfactor@.
  -> m ()
glPixelZoom v1 v2 = liftIO $ dyn222 ptr_glPixelZoom v1 v2

{-# NOINLINE ptr_glPixelZoom #-}
ptr_glPixelZoom :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glPixelZoom = unsafePerformIO $ getCommand "glPixelZoom"

-- glPixelZoomxOES -------------------------------------------------------------

glPixelZoomxOES
  :: MonadIO m
  => GLfixed -- ^ @xfactor@.
  -> GLfixed -- ^ @yfactor@.
  -> m ()
glPixelZoomxOES v1 v2 = liftIO $ dyn224 ptr_glPixelZoomxOES v1 v2

{-# NOINLINE ptr_glPixelZoomxOES #-}
ptr_glPixelZoomxOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glPixelZoomxOES = unsafePerformIO $ getCommand "glPixelZoomxOES"

-- glPointAlongPathNV ----------------------------------------------------------

glPointAlongPathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @startSegment@.
  -> GLsizei -- ^ @numSegments@.
  -> GLfloat -- ^ @distance@.
  -> Ptr GLfloat -- ^ @x@ pointing to @1@ element of type @GLfloat@.
  -> Ptr GLfloat -- ^ @y@ pointing to @1@ element of type @GLfloat@.
  -> Ptr GLfloat -- ^ @tangentX@ pointing to @1@ element of type @GLfloat@.
  -> Ptr GLfloat -- ^ @tangentY@ pointing to @1@ element of type @GLfloat@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glPointAlongPathNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn609 ptr_glPointAlongPathNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPointAlongPathNV #-}
ptr_glPointAlongPathNV :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO GLboolean)
ptr_glPointAlongPathNV = unsafePerformIO $ getCommand "glPointAlongPathNV"

-- glPointParameterf -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPointParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPointParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPointParameter.xhtml OpenGL 4.x>.
glPointParameterf
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPointParameterf v1 v2 = liftIO $ dyn0 ptr_glPointParameterf v1 v2

{-# NOINLINE ptr_glPointParameterf #-}
ptr_glPointParameterf :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPointParameterf = unsafePerformIO $ getCommand "glPointParameterf"

-- glPointParameterfARB --------------------------------------------------------

-- | This command is an alias for 'glPointParameterf'.
glPointParameterfARB
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPointParameterfARB v1 v2 = liftIO $ dyn0 ptr_glPointParameterfARB v1 v2

{-# NOINLINE ptr_glPointParameterfARB #-}
ptr_glPointParameterfARB :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPointParameterfARB = unsafePerformIO $ getCommand "glPointParameterfARB"

-- glPointParameterfEXT --------------------------------------------------------

-- | This command is an alias for 'glPointParameterf'.
glPointParameterfEXT
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPointParameterfEXT v1 v2 = liftIO $ dyn0 ptr_glPointParameterfEXT v1 v2

{-# NOINLINE ptr_glPointParameterfEXT #-}
ptr_glPointParameterfEXT :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPointParameterfEXT = unsafePerformIO $ getCommand "glPointParameterfEXT"

-- glPointParameterfSGIS -------------------------------------------------------

-- | This command is an alias for 'glPointParameterf'.
glPointParameterfSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPointParameterfSGIS v1 v2 = liftIO $ dyn0 ptr_glPointParameterfSGIS v1 v2

{-# NOINLINE ptr_glPointParameterfSGIS #-}
ptr_glPointParameterfSGIS :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPointParameterfSGIS = unsafePerformIO $ getCommand "glPointParameterfSGIS"

-- glPointParameterfv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPointParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPointParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPointParameter.xhtml OpenGL 4.x>.
glPointParameterfv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glPointParameterfv v1 v2 = liftIO $ dyn94 ptr_glPointParameterfv v1 v2

{-# NOINLINE ptr_glPointParameterfv #-}
ptr_glPointParameterfv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPointParameterfv = unsafePerformIO $ getCommand "glPointParameterfv"

-- glPointParameterfvARB -------------------------------------------------------

-- | This command is an alias for 'glPointParameterfv'.
glPointParameterfvARB
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glPointParameterfvARB v1 v2 = liftIO $ dyn94 ptr_glPointParameterfvARB v1 v2

{-# NOINLINE ptr_glPointParameterfvARB #-}
ptr_glPointParameterfvARB :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPointParameterfvARB = unsafePerformIO $ getCommand "glPointParameterfvARB"

-- glPointParameterfvEXT -------------------------------------------------------

-- | This command is an alias for 'glPointParameterfv'.
glPointParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glPointParameterfvEXT v1 v2 = liftIO $ dyn94 ptr_glPointParameterfvEXT v1 v2

{-# NOINLINE ptr_glPointParameterfvEXT #-}
ptr_glPointParameterfvEXT :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPointParameterfvEXT = unsafePerformIO $ getCommand "glPointParameterfvEXT"

-- glPointParameterfvSGIS ------------------------------------------------------

-- | This command is an alias for 'glPointParameterfv'.
glPointParameterfvSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glPointParameterfvSGIS v1 v2 = liftIO $ dyn94 ptr_glPointParameterfvSGIS v1 v2

{-# NOINLINE ptr_glPointParameterfvSGIS #-}
ptr_glPointParameterfvSGIS :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPointParameterfvSGIS = unsafePerformIO $ getCommand "glPointParameterfvSGIS"

-- glPointParameteri -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPointParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPointParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPointParameter.xhtml OpenGL 4.x>.
glPointParameteri
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> GLint -- ^ @param@.
  -> m ()
glPointParameteri v1 v2 = liftIO $ dyn55 ptr_glPointParameteri v1 v2

{-# NOINLINE ptr_glPointParameteri #-}
ptr_glPointParameteri :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPointParameteri = unsafePerformIO $ getCommand "glPointParameteri"

-- glPointParameteriNV ---------------------------------------------------------

-- | This command is an alias for 'glPointParameteri'.
glPointParameteriNV
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> GLint -- ^ @param@.
  -> m ()
glPointParameteriNV v1 v2 = liftIO $ dyn55 ptr_glPointParameteriNV v1 v2

{-# NOINLINE ptr_glPointParameteriNV #-}
ptr_glPointParameteriNV :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPointParameteriNV = unsafePerformIO $ getCommand "glPointParameteriNV"

-- glPointParameteriv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPointParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPointParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPointParameter.xhtml OpenGL 4.x>.
glPointParameteriv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glPointParameteriv v1 v2 = liftIO $ dyn136 ptr_glPointParameteriv v1 v2

{-# NOINLINE ptr_glPointParameteriv #-}
ptr_glPointParameteriv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glPointParameteriv = unsafePerformIO $ getCommand "glPointParameteriv"

-- glPointParameterivNV --------------------------------------------------------

-- | This command is an alias for 'glPointParameteriv'.
glPointParameterivNV
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PointParameterNameARB@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glPointParameterivNV v1 v2 = liftIO $ dyn136 ptr_glPointParameterivNV v1 v2

{-# NOINLINE ptr_glPointParameterivNV #-}
ptr_glPointParameterivNV :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glPointParameterivNV = unsafePerformIO $ getCommand "glPointParameterivNV"

-- glPointParameterx -----------------------------------------------------------

glPointParameterx
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glPointParameterx v1 v2 = liftIO $ dyn1 ptr_glPointParameterx v1 v2

{-# NOINLINE ptr_glPointParameterx #-}
ptr_glPointParameterx :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glPointParameterx = unsafePerformIO $ getCommand "glPointParameterx"

-- glPointParameterxOES --------------------------------------------------------

glPointParameterxOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLfixed -- ^ @param@.
  -> m ()
glPointParameterxOES v1 v2 = liftIO $ dyn1 ptr_glPointParameterxOES v1 v2

{-# NOINLINE ptr_glPointParameterxOES #-}
ptr_glPointParameterxOES :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glPointParameterxOES = unsafePerformIO $ getCommand "glPointParameterxOES"

-- glPointParameterxv ----------------------------------------------------------

glPointParameterxv
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glPointParameterxv v1 v2 = liftIO $ dyn95 ptr_glPointParameterxv v1 v2

{-# NOINLINE ptr_glPointParameterxv #-}
ptr_glPointParameterxv :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glPointParameterxv = unsafePerformIO $ getCommand "glPointParameterxv"

-- glPointParameterxvOES -------------------------------------------------------

glPointParameterxvOES
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glPointParameterxvOES v1 v2 = liftIO $ dyn95 ptr_glPointParameterxvOES v1 v2

{-# NOINLINE ptr_glPointParameterxvOES #-}
ptr_glPointParameterxvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glPointParameterxvOES = unsafePerformIO $ getCommand "glPointParameterxvOES"

-- glPointSize -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPointSize.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPointSize.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPointSize.xhtml OpenGL 4.x>.
glPointSize
  :: MonadIO m
  => GLfloat -- ^ @size@ of type @CheckedFloat32@.
  -> m ()
glPointSize v1 = liftIO $ dyn79 ptr_glPointSize v1

{-# NOINLINE ptr_glPointSize #-}
ptr_glPointSize :: FunPtr (GLfloat -> IO ())
ptr_glPointSize = unsafePerformIO $ getCommand "glPointSize"

-- glPointSizePointerOES -------------------------------------------------------

glPointSizePointerOES
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glPointSizePointerOES v1 v2 v3 = liftIO $ dyn46 ptr_glPointSizePointerOES v1 v2 v3

{-# NOINLINE ptr_glPointSizePointerOES #-}
ptr_glPointSizePointerOES :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glPointSizePointerOES = unsafePerformIO $ getCommand "glPointSizePointerOES"

-- glPointSizex ----------------------------------------------------------------

glPointSizex
  :: MonadIO m
  => GLfixed -- ^ @size@.
  -> m ()
glPointSizex v1 = liftIO $ dyn81 ptr_glPointSizex v1

{-# NOINLINE ptr_glPointSizex #-}
ptr_glPointSizex :: FunPtr (GLfixed -> IO ())
ptr_glPointSizex = unsafePerformIO $ getCommand "glPointSizex"

-- glPointSizexOES -------------------------------------------------------------

glPointSizexOES
  :: MonadIO m
  => GLfixed -- ^ @size@.
  -> m ()
glPointSizexOES v1 = liftIO $ dyn81 ptr_glPointSizexOES v1

{-# NOINLINE ptr_glPointSizexOES #-}
ptr_glPointSizexOES :: FunPtr (GLfixed -> IO ())
ptr_glPointSizexOES = unsafePerformIO $ getCommand "glPointSizexOES"

-- glPollAsyncSGIX -------------------------------------------------------------

glPollAsyncSGIX
  :: MonadIO m
  => Ptr GLuint -- ^ @markerp@ pointing to @1@ element of type @GLuint@.
  -> m GLint
glPollAsyncSGIX v1 = liftIO $ dyn277 ptr_glPollAsyncSGIX v1

{-# NOINLINE ptr_glPollAsyncSGIX #-}
ptr_glPollAsyncSGIX :: FunPtr (Ptr GLuint -> IO GLint)
ptr_glPollAsyncSGIX = unsafePerformIO $ getCommand "glPollAsyncSGIX"

-- glPollInstrumentsSGIX -------------------------------------------------------

glPollInstrumentsSGIX
  :: MonadIO m
  => Ptr GLint -- ^ @marker_p@ pointing to @1@ element of type @GLint@.
  -> m GLint
glPollInstrumentsSGIX v1 = liftIO $ dyn610 ptr_glPollInstrumentsSGIX v1

{-# NOINLINE ptr_glPollInstrumentsSGIX #-}
ptr_glPollInstrumentsSGIX :: FunPtr (Ptr GLint -> IO GLint)
ptr_glPollInstrumentsSGIX = unsafePerformIO $ getCommand "glPollInstrumentsSGIX"

-- glPolygonMode ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPolygonMode.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPolygonMode.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPolygonMode.xhtml OpenGL 4.x>.
glPolygonMode
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type [PolygonMode](Graphics-GL-Groups.html#PolygonMode).
  -> m ()
glPolygonMode v1 v2 = liftIO $ dyn51 ptr_glPolygonMode v1 v2

{-# NOINLINE ptr_glPolygonMode #-}
ptr_glPolygonMode :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glPolygonMode = unsafePerformIO $ getCommand "glPolygonMode"

-- glPolygonModeNV -------------------------------------------------------------

-- | This command is an alias for 'glPolygonMode'.
glPolygonModeNV
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type [PolygonMode](Graphics-GL-Groups.html#PolygonMode).
  -> m ()
glPolygonModeNV v1 v2 = liftIO $ dyn51 ptr_glPolygonModeNV v1 v2

{-# NOINLINE ptr_glPolygonModeNV #-}
ptr_glPolygonModeNV :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glPolygonModeNV = unsafePerformIO $ getCommand "glPolygonModeNV"

-- glPolygonOffset -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPolygonOffset.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPolygonOffset.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPolygonOffset.xhtml OpenGL 4.x>.
glPolygonOffset
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> GLfloat -- ^ @units@.
  -> m ()
glPolygonOffset v1 v2 = liftIO $ dyn222 ptr_glPolygonOffset v1 v2

{-# NOINLINE ptr_glPolygonOffset #-}
ptr_glPolygonOffset :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glPolygonOffset = unsafePerformIO $ getCommand "glPolygonOffset"

-- glPolygonOffsetClampEXT -----------------------------------------------------

glPolygonOffsetClampEXT
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> GLfloat -- ^ @units@.
  -> GLfloat -- ^ @clamp@.
  -> m ()
glPolygonOffsetClampEXT v1 v2 v3 = liftIO $ dyn40 ptr_glPolygonOffsetClampEXT v1 v2 v3

{-# NOINLINE ptr_glPolygonOffsetClampEXT #-}
ptr_glPolygonOffsetClampEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glPolygonOffsetClampEXT = unsafePerformIO $ getCommand "glPolygonOffsetClampEXT"

-- glPolygonOffsetEXT ----------------------------------------------------------

glPolygonOffsetEXT
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> GLfloat -- ^ @bias@.
  -> m ()
glPolygonOffsetEXT v1 v2 = liftIO $ dyn222 ptr_glPolygonOffsetEXT v1 v2

{-# NOINLINE ptr_glPolygonOffsetEXT #-}
ptr_glPolygonOffsetEXT :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glPolygonOffsetEXT = unsafePerformIO $ getCommand "glPolygonOffsetEXT"

-- glPolygonOffsetx ------------------------------------------------------------

glPolygonOffsetx
  :: MonadIO m
  => GLfixed -- ^ @factor@.
  -> GLfixed -- ^ @units@.
  -> m ()
glPolygonOffsetx v1 v2 = liftIO $ dyn224 ptr_glPolygonOffsetx v1 v2

{-# NOINLINE ptr_glPolygonOffsetx #-}
ptr_glPolygonOffsetx :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glPolygonOffsetx = unsafePerformIO $ getCommand "glPolygonOffsetx"

-- glPolygonOffsetxOES ---------------------------------------------------------

glPolygonOffsetxOES
  :: MonadIO m
  => GLfixed -- ^ @factor@.
  -> GLfixed -- ^ @units@.
  -> m ()
glPolygonOffsetxOES v1 v2 = liftIO $ dyn224 ptr_glPolygonOffsetxOES v1 v2

{-# NOINLINE ptr_glPolygonOffsetxOES #-}
ptr_glPolygonOffsetxOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glPolygonOffsetxOES = unsafePerformIO $ getCommand "glPolygonOffsetxOES"

-- glPolygonStipple ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPolygonStipple.xml OpenGL 2.x>.
glPolygonStipple
  :: MonadIO m
  => Ptr GLubyte -- ^ @mask@ pointing to @COMPSIZE()@ elements of type @GLubyte@.
  -> m ()
glPolygonStipple v1 = liftIO $ dyn101 ptr_glPolygonStipple v1

{-# NOINLINE ptr_glPolygonStipple #-}
ptr_glPolygonStipple :: FunPtr (Ptr GLubyte -> IO ())
ptr_glPolygonStipple = unsafePerformIO $ getCommand "glPolygonStipple"

-- glPopAttrib -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushAttrib.xml OpenGL 2.x>.
glPopAttrib
  :: MonadIO m
  => m ()
glPopAttrib = liftIO $ dyn10 ptr_glPopAttrib

{-# NOINLINE ptr_glPopAttrib #-}
ptr_glPopAttrib :: FunPtr (IO ())
ptr_glPopAttrib = unsafePerformIO $ getCommand "glPopAttrib"

-- glPopClientAttrib -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushClientAttrib.xml OpenGL 2.x>.
glPopClientAttrib
  :: MonadIO m
  => m ()
glPopClientAttrib = liftIO $ dyn10 ptr_glPopClientAttrib

{-# NOINLINE ptr_glPopClientAttrib #-}
ptr_glPopClientAttrib :: FunPtr (IO ())
ptr_glPopClientAttrib = unsafePerformIO $ getCommand "glPopClientAttrib"

-- glPopDebugGroup -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glPopDebugGroup.xhtml OpenGL 4.x>.
glPopDebugGroup
  :: MonadIO m
  => m ()
glPopDebugGroup = liftIO $ dyn10 ptr_glPopDebugGroup

{-# NOINLINE ptr_glPopDebugGroup #-}
ptr_glPopDebugGroup :: FunPtr (IO ())
ptr_glPopDebugGroup = unsafePerformIO $ getCommand "glPopDebugGroup"

-- glPopDebugGroupKHR ----------------------------------------------------------

-- | This command is an alias for 'glPopDebugGroup'.
glPopDebugGroupKHR
  :: MonadIO m
  => m ()
glPopDebugGroupKHR = liftIO $ dyn10 ptr_glPopDebugGroupKHR

{-# NOINLINE ptr_glPopDebugGroupKHR #-}
ptr_glPopDebugGroupKHR :: FunPtr (IO ())
ptr_glPopDebugGroupKHR = unsafePerformIO $ getCommand "glPopDebugGroupKHR"

-- glPopGroupMarkerEXT ---------------------------------------------------------

glPopGroupMarkerEXT
  :: MonadIO m
  => m ()
glPopGroupMarkerEXT = liftIO $ dyn10 ptr_glPopGroupMarkerEXT

{-# NOINLINE ptr_glPopGroupMarkerEXT #-}
ptr_glPopGroupMarkerEXT :: FunPtr (IO ())
ptr_glPopGroupMarkerEXT = unsafePerformIO $ getCommand "glPopGroupMarkerEXT"

-- glPopMatrix -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushMatrix.xml OpenGL 2.x>.
glPopMatrix
  :: MonadIO m
  => m ()
glPopMatrix = liftIO $ dyn10 ptr_glPopMatrix

{-# NOINLINE ptr_glPopMatrix #-}
ptr_glPopMatrix :: FunPtr (IO ())
ptr_glPopMatrix = unsafePerformIO $ getCommand "glPopMatrix"

-- glPopName -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPushName.xml OpenGL 2.x>.
glPopName
  :: MonadIO m
  => m ()
glPopName = liftIO $ dyn10 ptr_glPopName

{-# NOINLINE ptr_glPopName #-}
ptr_glPopName :: FunPtr (IO ())
ptr_glPopName = unsafePerformIO $ getCommand "glPopName"

-- glPresentFrameDualFillNV ----------------------------------------------------

glPresentFrameDualFillNV
  :: MonadIO m
  => GLuint -- ^ @video_slot@.
  -> GLuint64EXT -- ^ @minPresentTime@.
  -> GLuint -- ^ @beginPresentTimeId@.
  -> GLuint -- ^ @presentDurationId@.
  -> GLenum -- ^ @type@.
  -> GLenum -- ^ @target0@.
  -> GLuint -- ^ @fill0@.
  -> GLenum -- ^ @target1@.
  -> GLuint -- ^ @fill1@.
  -> GLenum -- ^ @target2@.
  -> GLuint -- ^ @fill2@.
  -> GLenum -- ^ @target3@.
  -> GLuint -- ^ @fill3@.
  -> m ()
glPresentFrameDualFillNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 = liftIO $ dyn611 ptr_glPresentFrameDualFillNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13

{-# NOINLINE ptr_glPresentFrameDualFillNV #-}
ptr_glPresentFrameDualFillNV :: FunPtr (GLuint -> GLuint64EXT -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> IO ())
ptr_glPresentFrameDualFillNV = unsafePerformIO $ getCommand "glPresentFrameDualFillNV"

-- glPresentFrameKeyedNV -------------------------------------------------------

glPresentFrameKeyedNV
  :: MonadIO m
  => GLuint -- ^ @video_slot@.
  -> GLuint64EXT -- ^ @minPresentTime@.
  -> GLuint -- ^ @beginPresentTimeId@.
  -> GLuint -- ^ @presentDurationId@.
  -> GLenum -- ^ @type@.
  -> GLenum -- ^ @target0@.
  -> GLuint -- ^ @fill0@.
  -> GLuint -- ^ @key0@.
  -> GLenum -- ^ @target1@.
  -> GLuint -- ^ @fill1@.
  -> GLuint -- ^ @key1@.
  -> m ()
glPresentFrameKeyedNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn612 ptr_glPresentFrameKeyedNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glPresentFrameKeyedNV #-}
ptr_glPresentFrameKeyedNV :: FunPtr (GLuint -> GLuint64EXT -> GLuint -> GLuint -> GLenum -> GLenum -> GLuint -> GLuint -> GLenum -> GLuint -> GLuint -> IO ())
ptr_glPresentFrameKeyedNV = unsafePerformIO $ getCommand "glPresentFrameKeyedNV"

-- glPrimitiveBoundingBox ------------------------------------------------------

glPrimitiveBoundingBox
  :: MonadIO m
  => GLfloat -- ^ @minX@.
  -> GLfloat -- ^ @minY@.
  -> GLfloat -- ^ @minZ@.
  -> GLfloat -- ^ @minW@.
  -> GLfloat -- ^ @maxX@.
  -> GLfloat -- ^ @maxY@.
  -> GLfloat -- ^ @maxZ@.
  -> GLfloat -- ^ @maxW@.
  -> m ()
glPrimitiveBoundingBox v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn613 ptr_glPrimitiveBoundingBox v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPrimitiveBoundingBox #-}
ptr_glPrimitiveBoundingBox :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glPrimitiveBoundingBox = unsafePerformIO $ getCommand "glPrimitiveBoundingBox"

-- glPrimitiveBoundingBoxARB ---------------------------------------------------

-- | This command is an alias for 'glPrimitiveBoundingBox'.
glPrimitiveBoundingBoxARB
  :: MonadIO m
  => GLfloat -- ^ @minX@.
  -> GLfloat -- ^ @minY@.
  -> GLfloat -- ^ @minZ@.
  -> GLfloat -- ^ @minW@.
  -> GLfloat -- ^ @maxX@.
  -> GLfloat -- ^ @maxY@.
  -> GLfloat -- ^ @maxZ@.
  -> GLfloat -- ^ @maxW@.
  -> m ()
glPrimitiveBoundingBoxARB v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn613 ptr_glPrimitiveBoundingBoxARB v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPrimitiveBoundingBoxARB #-}
ptr_glPrimitiveBoundingBoxARB :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glPrimitiveBoundingBoxARB = unsafePerformIO $ getCommand "glPrimitiveBoundingBoxARB"

-- glPrimitiveBoundingBoxEXT ---------------------------------------------------

-- | This command is an alias for 'glPrimitiveBoundingBox'.
glPrimitiveBoundingBoxEXT
  :: MonadIO m
  => GLfloat -- ^ @minX@.
  -> GLfloat -- ^ @minY@.
  -> GLfloat -- ^ @minZ@.
  -> GLfloat -- ^ @minW@.
  -> GLfloat -- ^ @maxX@.
  -> GLfloat -- ^ @maxY@.
  -> GLfloat -- ^ @maxZ@.
  -> GLfloat -- ^ @maxW@.
  -> m ()
glPrimitiveBoundingBoxEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn613 ptr_glPrimitiveBoundingBoxEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPrimitiveBoundingBoxEXT #-}
ptr_glPrimitiveBoundingBoxEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glPrimitiveBoundingBoxEXT = unsafePerformIO $ getCommand "glPrimitiveBoundingBoxEXT"

-- glPrimitiveBoundingBoxOES ---------------------------------------------------

-- | This command is an alias for 'glPrimitiveBoundingBox'.
glPrimitiveBoundingBoxOES
  :: MonadIO m
  => GLfloat -- ^ @minX@.
  -> GLfloat -- ^ @minY@.
  -> GLfloat -- ^ @minZ@.
  -> GLfloat -- ^ @minW@.
  -> GLfloat -- ^ @maxX@.
  -> GLfloat -- ^ @maxY@.
  -> GLfloat -- ^ @maxZ@.
  -> GLfloat -- ^ @maxW@.
  -> m ()
glPrimitiveBoundingBoxOES v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn613 ptr_glPrimitiveBoundingBoxOES v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPrimitiveBoundingBoxOES #-}
ptr_glPrimitiveBoundingBoxOES :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glPrimitiveBoundingBoxOES = unsafePerformIO $ getCommand "glPrimitiveBoundingBoxOES"

-- glPrimitiveRestartIndex -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glPrimitiveRestartIndex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPrimitiveRestartIndex.xhtml OpenGL 4.x>.
glPrimitiveRestartIndex
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> m ()
glPrimitiveRestartIndex v1 = liftIO $ dyn2 ptr_glPrimitiveRestartIndex v1

{-# NOINLINE ptr_glPrimitiveRestartIndex #-}
ptr_glPrimitiveRestartIndex :: FunPtr (GLuint -> IO ())
ptr_glPrimitiveRestartIndex = unsafePerformIO $ getCommand "glPrimitiveRestartIndex"

-- glPrimitiveRestartIndexNV ---------------------------------------------------

glPrimitiveRestartIndexNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> m ()
glPrimitiveRestartIndexNV v1 = liftIO $ dyn2 ptr_glPrimitiveRestartIndexNV v1

{-# NOINLINE ptr_glPrimitiveRestartIndexNV #-}
ptr_glPrimitiveRestartIndexNV :: FunPtr (GLuint -> IO ())
ptr_glPrimitiveRestartIndexNV = unsafePerformIO $ getCommand "glPrimitiveRestartIndexNV"

-- glPrimitiveRestartNV --------------------------------------------------------

glPrimitiveRestartNV
  :: MonadIO m
  => m ()
glPrimitiveRestartNV = liftIO $ dyn10 ptr_glPrimitiveRestartNV

{-# NOINLINE ptr_glPrimitiveRestartNV #-}
ptr_glPrimitiveRestartNV :: FunPtr (IO ())
ptr_glPrimitiveRestartNV = unsafePerformIO $ getCommand "glPrimitiveRestartNV"

-- glPrioritizeTextures --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPrioritizeTextures.xml OpenGL 2.x>.
glPrioritizeTextures
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @textures@ pointing to @n@ elements of type @Texture@.
  -> Ptr GLfloat -- ^ @priorities@ pointing to @n@ elements of type @GLfloat@.
  -> m ()
glPrioritizeTextures v1 v2 v3 = liftIO $ dyn614 ptr_glPrioritizeTextures v1 v2 v3

{-# NOINLINE ptr_glPrioritizeTextures #-}
ptr_glPrioritizeTextures :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLfloat -> IO ())
ptr_glPrioritizeTextures = unsafePerformIO $ getCommand "glPrioritizeTextures"

-- glPrioritizeTexturesEXT -----------------------------------------------------

-- | This command is an alias for 'glPrioritizeTextures'.
glPrioritizeTexturesEXT
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @textures@ pointing to @n@ elements of type @Texture@.
  -> Ptr GLclampf -- ^ @priorities@ pointing to @n@ elements of type @ClampedFloat32@.
  -> m ()
glPrioritizeTexturesEXT v1 v2 v3 = liftIO $ dyn615 ptr_glPrioritizeTexturesEXT v1 v2 v3

{-# NOINLINE ptr_glPrioritizeTexturesEXT #-}
ptr_glPrioritizeTexturesEXT :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLclampf -> IO ())
ptr_glPrioritizeTexturesEXT = unsafePerformIO $ getCommand "glPrioritizeTexturesEXT"

-- glPrioritizeTexturesxOES ----------------------------------------------------

glPrioritizeTexturesxOES
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> Ptr GLuint -- ^ @textures@ pointing to @n@ elements of type @GLuint@.
  -> Ptr GLfixed -- ^ @priorities@ pointing to @n@ elements of type @ClampedFixed@.
  -> m ()
glPrioritizeTexturesxOES v1 v2 v3 = liftIO $ dyn616 ptr_glPrioritizeTexturesxOES v1 v2 v3

{-# NOINLINE ptr_glPrioritizeTexturesxOES #-}
ptr_glPrioritizeTexturesxOES :: FunPtr (GLsizei -> Ptr GLuint -> Ptr GLfixed -> IO ())
ptr_glPrioritizeTexturesxOES = unsafePerformIO $ getCommand "glPrioritizeTexturesxOES"

-- glProgramBinary -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glProgramBinary.xhtml OpenGL 4.x>.
glProgramBinary
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @binaryFormat@.
  -> Ptr a -- ^ @binary@ pointing to @length@ elements of type @a@.
  -> GLsizei -- ^ @length@.
  -> m ()
glProgramBinary v1 v2 v3 v4 = liftIO $ dyn617 ptr_glProgramBinary v1 v2 v3 v4

{-# NOINLINE ptr_glProgramBinary #-}
ptr_glProgramBinary :: FunPtr (GLuint -> GLenum -> Ptr a -> GLsizei -> IO ())
ptr_glProgramBinary = unsafePerformIO $ getCommand "glProgramBinary"

-- glProgramBinaryOES ----------------------------------------------------------

-- | This command is an alias for 'glProgramBinary'.
glProgramBinaryOES
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @binaryFormat@.
  -> Ptr a -- ^ @binary@ pointing to @length@ elements of type @a@.
  -> GLint -- ^ @length@.
  -> m ()
glProgramBinaryOES v1 v2 v3 v4 = liftIO $ dyn618 ptr_glProgramBinaryOES v1 v2 v3 v4

{-# NOINLINE ptr_glProgramBinaryOES #-}
ptr_glProgramBinaryOES :: FunPtr (GLuint -> GLenum -> Ptr a -> GLint -> IO ())
ptr_glProgramBinaryOES = unsafePerformIO $ getCommand "glProgramBinaryOES"

-- glProgramBufferParametersIivNV ----------------------------------------------

glProgramBufferParametersIivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @bindingIndex@.
  -> GLuint -- ^ @wordIndex@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @params@ pointing to @count@ elements of type @GLint@.
  -> m ()
glProgramBufferParametersIivNV v1 v2 v3 v4 v5 = liftIO $ dyn619 ptr_glProgramBufferParametersIivNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramBufferParametersIivNV #-}
ptr_glProgramBufferParametersIivNV :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glProgramBufferParametersIivNV = unsafePerformIO $ getCommand "glProgramBufferParametersIivNV"

-- glProgramBufferParametersIuivNV ---------------------------------------------

glProgramBufferParametersIuivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @bindingIndex@.
  -> GLuint -- ^ @wordIndex@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @params@ pointing to @count@ elements of type @GLuint@.
  -> m ()
glProgramBufferParametersIuivNV v1 v2 v3 v4 v5 = liftIO $ dyn620 ptr_glProgramBufferParametersIuivNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramBufferParametersIuivNV #-}
ptr_glProgramBufferParametersIuivNV :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glProgramBufferParametersIuivNV = unsafePerformIO $ getCommand "glProgramBufferParametersIuivNV"

-- glProgramBufferParametersfvNV -----------------------------------------------

glProgramBufferParametersfvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @bindingIndex@.
  -> GLuint -- ^ @wordIndex@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @params@ pointing to @count@ elements of type @GLfloat@.
  -> m ()
glProgramBufferParametersfvNV v1 v2 v3 v4 v5 = liftIO $ dyn621 ptr_glProgramBufferParametersfvNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glProgramBufferParametersfvNV #-}
ptr_glProgramBufferParametersfvNV :: FunPtr (GLenum -> GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramBufferParametersfvNV = unsafePerformIO $ getCommand "glProgramBufferParametersfvNV"

-- glProgramEnvParameter4dARB --------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameter4dvARB'.
glProgramEnvParameter4dARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glProgramEnvParameter4dARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn622 ptr_glProgramEnvParameter4dARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameter4dARB #-}
ptr_glProgramEnvParameter4dARB :: FunPtr (GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glProgramEnvParameter4dARB = unsafePerformIO $ getCommand "glProgramEnvParameter4dARB"

-- glProgramEnvParameter4dvARB -------------------------------------------------

glProgramEnvParameter4dvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @params@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glProgramEnvParameter4dvARB v1 v2 v3 = liftIO $ dyn330 ptr_glProgramEnvParameter4dvARB v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameter4dvARB #-}
ptr_glProgramEnvParameter4dvARB :: FunPtr (GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glProgramEnvParameter4dvARB = unsafePerformIO $ getCommand "glProgramEnvParameter4dvARB"

-- glProgramEnvParameter4fARB --------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameter4fvARB'.
glProgramEnvParameter4fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glProgramEnvParameter4fARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn623 ptr_glProgramEnvParameter4fARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameter4fARB #-}
ptr_glProgramEnvParameter4fARB :: FunPtr (GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glProgramEnvParameter4fARB = unsafePerformIO $ getCommand "glProgramEnvParameter4fARB"

-- glProgramEnvParameter4fvARB -------------------------------------------------

glProgramEnvParameter4fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glProgramEnvParameter4fvARB v1 v2 v3 = liftIO $ dyn267 ptr_glProgramEnvParameter4fvARB v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameter4fvARB #-}
ptr_glProgramEnvParameter4fvARB :: FunPtr (GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glProgramEnvParameter4fvARB = unsafePerformIO $ getCommand "glProgramEnvParameter4fvARB"

-- glProgramEnvParameterI4iNV --------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameterI4ivNV'.
glProgramEnvParameterI4iNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> GLint -- ^ @w@.
  -> m ()
glProgramEnvParameterI4iNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn624 ptr_glProgramEnvParameterI4iNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameterI4iNV #-}
ptr_glProgramEnvParameterI4iNV :: FunPtr (GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glProgramEnvParameterI4iNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4iNV"

-- glProgramEnvParameterI4ivNV -------------------------------------------------

glProgramEnvParameterI4ivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glProgramEnvParameterI4ivNV v1 v2 v3 = liftIO $ dyn342 ptr_glProgramEnvParameterI4ivNV v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameterI4ivNV #-}
ptr_glProgramEnvParameterI4ivNV :: FunPtr (GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glProgramEnvParameterI4ivNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4ivNV"

-- glProgramEnvParameterI4uiNV -------------------------------------------------

-- | The vector equivalent of this command is 'glProgramEnvParameterI4uivNV'.
glProgramEnvParameterI4uiNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @z@.
  -> GLuint -- ^ @w@.
  -> m ()
glProgramEnvParameterI4uiNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn6 ptr_glProgramEnvParameterI4uiNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glProgramEnvParameterI4uiNV #-}
ptr_glProgramEnvParameterI4uiNV :: FunPtr (GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glProgramEnvParameterI4uiNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4uiNV"

-- glProgramEnvParameterI4uivNV ------------------------------------------------

glProgramEnvParameterI4uivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @params@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glProgramEnvParameterI4uivNV v1 v2 v3 = liftIO $ dyn214 ptr_glProgramEnvParameterI4uivNV v1 v2 v3

{-# NOINLINE ptr_glProgramEnvParameterI4uivNV #-}
ptr_glProgramEnvParameterI4uivNV :: FunPtr (GLenum -> GLuint -> Ptr GLuint -> IO ())
ptr_glProgramEnvParameterI4uivNV = unsafePerformIO $ getCommand "glProgramEnvParameterI4uivNV"

-- glProgramEnvParameters4fvEXT ------------------------------------------------

glProgramEnvParameters4fvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ProgramTargetARB@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @params@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glProgramEnvParameters4fvEXT v1 v2 v3 v4 = liftIO $ dyn284 ptr_glProgramEnvParameters4fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glProgramEnvParameters4fvEXT #-}
ptr_glProgramEnvParameters4fvEXT :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glProgramEnvParameters4fvEXT = unsafePerformIO $ getCommand "glProgramEnvParameters4fvEXT"

