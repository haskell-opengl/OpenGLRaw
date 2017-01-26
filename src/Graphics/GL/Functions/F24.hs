{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F24
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

module Graphics.GL.Functions.F24 (
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
  glTestFenceAPPLE,
  glTestFenceNV,
  glTestObjectAPPLE,
  glTexBuffer,
  glTexBufferARB,
  glTexBufferEXT,
  glTexBufferOES,
  glTexBufferRange,
  glTexBufferRangeEXT,
  glTexBufferRangeOES,
  glTexBumpParameterfvATI,
  glTexBumpParameterivATI,
  glTexCoord1bOES,
  glTexCoord1bvOES,
  glTexCoord1d,
  glTexCoord1dv,
  glTexCoord1f,
  glTexCoord1fv,
  glTexCoord1hNV,
  glTexCoord1hvNV,
  glTexCoord1i,
  glTexCoord1iv,
  glTexCoord1s,
  glTexCoord1sv,
  glTexCoord1xOES,
  glTexCoord1xvOES,
  glTexCoord2bOES,
  glTexCoord2bvOES,
  glTexCoord2d,
  glTexCoord2dv,
  glTexCoord2f,
  glTexCoord2fColor3fVertex3fSUN,
  glTexCoord2fColor3fVertex3fvSUN,
  glTexCoord2fColor4fNormal3fVertex3fSUN,
  glTexCoord2fColor4fNormal3fVertex3fvSUN,
  glTexCoord2fColor4ubVertex3fSUN,
  glTexCoord2fColor4ubVertex3fvSUN,
  glTexCoord2fNormal3fVertex3fSUN,
  glTexCoord2fNormal3fVertex3fvSUN,
  glTexCoord2fVertex3fSUN,
  glTexCoord2fVertex3fvSUN,
  glTexCoord2fv,
  glTexCoord2hNV,
  glTexCoord2hvNV,
  glTexCoord2i,
  glTexCoord2iv,
  glTexCoord2s,
  glTexCoord2sv,
  glTexCoord2xOES,
  glTexCoord2xvOES,
  glTexCoord3bOES,
  glTexCoord3bvOES,
  glTexCoord3d,
  glTexCoord3dv,
  glTexCoord3f,
  glTexCoord3fv,
  glTexCoord3hNV,
  glTexCoord3hvNV,
  glTexCoord3i,
  glTexCoord3iv,
  glTexCoord3s,
  glTexCoord3sv,
  glTexCoord3xOES,
  glTexCoord3xvOES
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glStencilFillPathNV ---------------------------------------------------------

glStencilFillPathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @fillMode@ of type @PathFillMode@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilFillPathNV v1 v2 v3 = liftIO $ dyn715 ptr_glStencilFillPathNV v1 v2 v3

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
glStencilFunc v1 v2 v3 = liftIO $ dyn607 ptr_glStencilFunc v1 v2 v3

{-# NOINLINE ptr_glStencilFunc #-}
ptr_glStencilFunc :: FunPtr (GLenum -> GLint -> GLuint -> IO ())
ptr_glStencilFunc = unsafePerformIO $ getCommand "glStencilFunc"

-- glStencilFuncSeparate -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilFuncSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilFuncSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilFuncSeparate.xhtml OpenGL 4.x>.
glStencilFuncSeparate
  :: MonadIO m
  => GLenum -- ^ @face@ of type @StencilFaceDirection@.
  -> GLenum -- ^ @func@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLint -- ^ @ref@ of type @StencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilFuncSeparate v1 v2 v3 v4 = liftIO $ dyn716 ptr_glStencilFuncSeparate v1 v2 v3 v4

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
glStencilFuncSeparateATI v1 v2 v3 v4 = liftIO $ dyn716 ptr_glStencilFuncSeparateATI v1 v2 v3 v4

{-# NOINLINE ptr_glStencilFuncSeparateATI #-}
ptr_glStencilFuncSeparateATI :: FunPtr (GLenum -> GLenum -> GLint -> GLuint -> IO ())
ptr_glStencilFuncSeparateATI = unsafePerformIO $ getCommand "glStencilFuncSeparateATI"

-- glStencilMask ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilMask.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilMask.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilMask.xhtml OpenGL 4.x>.
glStencilMask
  :: MonadIO m
  => GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilMask v1 = liftIO $ dyn2 ptr_glStencilMask v1

{-# NOINLINE ptr_glStencilMask #-}
ptr_glStencilMask :: FunPtr (GLuint -> IO ())
ptr_glStencilMask = unsafePerformIO $ getCommand "glStencilMask"

-- glStencilMaskSeparate -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilMaskSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilMaskSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilMaskSeparate.xhtml OpenGL 4.x>.
glStencilMaskSeparate
  :: MonadIO m
  => GLenum -- ^ @face@ of type @StencilFaceDirection@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glStencilMaskSeparate v1 v2 = liftIO $ dyn16 ptr_glStencilMaskSeparate v1 v2

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
glStencilOp v1 v2 v3 = liftIO $ dyn717 ptr_glStencilOp v1 v2 v3

{-# NOINLINE ptr_glStencilOp #-}
ptr_glStencilOp :: FunPtr (GLenum -> GLenum -> GLenum -> IO ())
ptr_glStencilOp = unsafePerformIO $ getCommand "glStencilOp"

-- glStencilOpSeparate ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glStencilOpSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glStencilOpSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glStencilOpSeparate.xhtml OpenGL 4.x>.
glStencilOpSeparate
  :: MonadIO m
  => GLenum -- ^ @face@ of type @StencilFaceDirection@.
  -> GLenum -- ^ @sfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dpfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dppass@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> m ()
glStencilOpSeparate v1 v2 v3 v4 = liftIO $ dyn53 ptr_glStencilOpSeparate v1 v2 v3 v4

{-# NOINLINE ptr_glStencilOpSeparate #-}
ptr_glStencilOpSeparate :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glStencilOpSeparate = unsafePerformIO $ getCommand "glStencilOpSeparate"

-- glStencilOpSeparateATI ------------------------------------------------------

-- | This command is an alias for 'glStencilOpSeparate'.
glStencilOpSeparateATI
  :: MonadIO m
  => GLenum -- ^ @face@ of type @StencilFaceDirection@.
  -> GLenum -- ^ @sfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dpfail@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> GLenum -- ^ @dppass@ of type [StencilOp](Graphics-GL-Groups.html#StencilOp).
  -> m ()
glStencilOpSeparateATI v1 v2 v3 v4 = liftIO $ dyn53 ptr_glStencilOpSeparateATI v1 v2 v3 v4

{-# NOINLINE ptr_glStencilOpSeparateATI #-}
ptr_glStencilOpSeparateATI :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glStencilOpSeparateATI = unsafePerformIO $ getCommand "glStencilOpSeparateATI"

-- glStencilOpValueAMD ---------------------------------------------------------

glStencilOpValueAMD
  :: MonadIO m
  => GLenum -- ^ @face@ of type @StencilFaceDirection@.
  -> GLuint -- ^ @value@.
  -> m ()
glStencilOpValueAMD v1 v2 = liftIO $ dyn16 ptr_glStencilOpValueAMD v1 v2

{-# NOINLINE ptr_glStencilOpValueAMD #-}
ptr_glStencilOpValueAMD :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glStencilOpValueAMD = unsafePerformIO $ getCommand "glStencilOpValueAMD"

-- glStencilStrokePathInstancedNV ----------------------------------------------

glStencilStrokePathInstancedNV
  :: MonadIO m
  => GLsizei -- ^ @numPaths@.
  -> GLenum -- ^ @pathNameType@ of type @PathElementType@.
  -> Ptr a -- ^ @paths@ pointing to @COMPSIZE(numPaths,pathNameType,paths)@ elements of type @PathElement@.
  -> GLuint -- ^ @pathBase@ of type @Path@.
  -> GLint -- ^ @reference@ of type @StencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> GLenum -- ^ @transformType@ of type @PathTransformType@.
  -> Ptr GLfloat -- ^ @transformValues@ pointing to @COMPSIZE(numPaths,transformType)@ elements of type @GLfloat@.
  -> m ()
glStencilStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn718 ptr_glStencilStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8

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
glStencilStrokePathNV v1 v2 v3 = liftIO $ dyn640 ptr_glStencilStrokePathNV v1 v2 v3

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
glStencilThenCoverFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn719 ptr_glStencilThenCoverFillPathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9

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
glStencilThenCoverFillPathNV v1 v2 v3 v4 = liftIO $ dyn720 ptr_glStencilThenCoverFillPathNV v1 v2 v3 v4

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
glStencilThenCoverStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn721 ptr_glStencilThenCoverStrokePathInstancedNV v1 v2 v3 v4 v5 v6 v7 v8 v9

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
glStencilThenCoverStrokePathNV v1 v2 v3 v4 = liftIO $ dyn722 ptr_glStencilThenCoverStrokePathNV v1 v2 v3 v4

{-# NOINLINE ptr_glStencilThenCoverStrokePathNV #-}
ptr_glStencilThenCoverStrokePathNV :: FunPtr (GLuint -> GLint -> GLuint -> GLenum -> IO ())
ptr_glStencilThenCoverStrokePathNV = unsafePerformIO $ getCommand "glStencilThenCoverStrokePathNV"

-- glStopInstrumentsSGIX -------------------------------------------------------

glStopInstrumentsSGIX
  :: MonadIO m
  => GLint -- ^ @marker@.
  -> m ()
glStopInstrumentsSGIX v1 = liftIO $ dyn12 ptr_glStopInstrumentsSGIX v1

{-# NOINLINE ptr_glStopInstrumentsSGIX #-}
ptr_glStopInstrumentsSGIX :: FunPtr (GLint -> IO ())
ptr_glStopInstrumentsSGIX = unsafePerformIO $ getCommand "glStopInstrumentsSGIX"

-- glStringMarkerGREMEDY -------------------------------------------------------

glStringMarkerGREMEDY
  :: MonadIO m
  => GLsizei -- ^ @len@.
  -> Ptr a -- ^ @string@ pointing to @len@ elements of type @a@.
  -> m ()
glStringMarkerGREMEDY v1 v2 = liftIO $ dyn260 ptr_glStringMarkerGREMEDY v1 v2

{-# NOINLINE ptr_glStringMarkerGREMEDY #-}
ptr_glStringMarkerGREMEDY :: FunPtr (GLsizei -> Ptr a -> IO ())
ptr_glStringMarkerGREMEDY = unsafePerformIO $ getCommand "glStringMarkerGREMEDY"

-- glSubpixelPrecisionBiasNV ---------------------------------------------------

glSubpixelPrecisionBiasNV
  :: MonadIO m
  => GLuint -- ^ @xbits@.
  -> GLuint -- ^ @ybits@.
  -> m ()
glSubpixelPrecisionBiasNV v1 v2 = liftIO $ dyn3 ptr_glSubpixelPrecisionBiasNV v1 v2

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
glSwizzleEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn723 ptr_glSwizzleEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glSwizzleEXT #-}
ptr_glSwizzleEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glSwizzleEXT = unsafePerformIO $ getCommand "glSwizzleEXT"

-- glSyncTextureINTEL ----------------------------------------------------------

glSyncTextureINTEL
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> m ()
glSyncTextureINTEL v1 = liftIO $ dyn2 ptr_glSyncTextureINTEL v1

{-# NOINLINE ptr_glSyncTextureINTEL #-}
ptr_glSyncTextureINTEL :: FunPtr (GLuint -> IO ())
ptr_glSyncTextureINTEL = unsafePerformIO $ getCommand "glSyncTextureINTEL"

-- glTagSampleBufferSGIX -------------------------------------------------------

glTagSampleBufferSGIX
  :: MonadIO m
  => m ()
glTagSampleBufferSGIX = liftIO $ dyn10 ptr_glTagSampleBufferSGIX

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
glTangent3bEXT v1 v2 v3 = liftIO $ dyn36 ptr_glTangent3bEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3bEXT #-}
ptr_glTangent3bEXT :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glTangent3bEXT = unsafePerformIO $ getCommand "glTangent3bEXT"

-- glTangent3bvEXT -------------------------------------------------------------

glTangent3bvEXT
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glTangent3bvEXT v1 = liftIO $ dyn37 ptr_glTangent3bvEXT v1

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
glTangent3dEXT v1 v2 v3 = liftIO $ dyn38 ptr_glTangent3dEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3dEXT #-}
ptr_glTangent3dEXT :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glTangent3dEXT = unsafePerformIO $ getCommand "glTangent3dEXT"

-- glTangent3dvEXT -------------------------------------------------------------

glTangent3dvEXT
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glTangent3dvEXT v1 = liftIO $ dyn39 ptr_glTangent3dvEXT v1

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
glTangent3fEXT v1 v2 v3 = liftIO $ dyn40 ptr_glTangent3fEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3fEXT #-}
ptr_glTangent3fEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTangent3fEXT = unsafePerformIO $ getCommand "glTangent3fEXT"

-- glTangent3fvEXT -------------------------------------------------------------

glTangent3fvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glTangent3fvEXT v1 = liftIO $ dyn41 ptr_glTangent3fvEXT v1

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
glTangent3iEXT v1 v2 v3 = liftIO $ dyn42 ptr_glTangent3iEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3iEXT #-}
ptr_glTangent3iEXT :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glTangent3iEXT = unsafePerformIO $ getCommand "glTangent3iEXT"

-- glTangent3ivEXT -------------------------------------------------------------

glTangent3ivEXT
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @GLint@.
  -> m ()
glTangent3ivEXT v1 = liftIO $ dyn43 ptr_glTangent3ivEXT v1

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
glTangent3sEXT v1 v2 v3 = liftIO $ dyn44 ptr_glTangent3sEXT v1 v2 v3

{-# NOINLINE ptr_glTangent3sEXT #-}
ptr_glTangent3sEXT :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glTangent3sEXT = unsafePerformIO $ getCommand "glTangent3sEXT"

-- glTangent3svEXT -------------------------------------------------------------

glTangent3svEXT
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glTangent3svEXT v1 = liftIO $ dyn45 ptr_glTangent3svEXT v1

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
glTangentPointerEXT v1 v2 v3 = liftIO $ dyn46 ptr_glTangentPointerEXT v1 v2 v3

{-# NOINLINE ptr_glTangentPointerEXT #-}
ptr_glTangentPointerEXT :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glTangentPointerEXT = unsafePerformIO $ getCommand "glTangentPointerEXT"

-- glTbufferMask3DFX -----------------------------------------------------------

glTbufferMask3DFX
  :: MonadIO m
  => GLuint -- ^ @mask@.
  -> m ()
glTbufferMask3DFX v1 = liftIO $ dyn2 ptr_glTbufferMask3DFX v1

{-# NOINLINE ptr_glTbufferMask3DFX #-}
ptr_glTbufferMask3DFX :: FunPtr (GLuint -> IO ())
ptr_glTbufferMask3DFX = unsafePerformIO $ getCommand "glTbufferMask3DFX"

-- glTessellationFactorAMD -----------------------------------------------------

glTessellationFactorAMD
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> m ()
glTessellationFactorAMD v1 = liftIO $ dyn79 ptr_glTessellationFactorAMD v1

{-# NOINLINE ptr_glTessellationFactorAMD #-}
ptr_glTessellationFactorAMD :: FunPtr (GLfloat -> IO ())
ptr_glTessellationFactorAMD = unsafePerformIO $ getCommand "glTessellationFactorAMD"

-- glTessellationModeAMD -------------------------------------------------------

glTessellationModeAMD
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> m ()
glTessellationModeAMD v1 = liftIO $ dyn4 ptr_glTessellationModeAMD v1

{-# NOINLINE ptr_glTessellationModeAMD #-}
ptr_glTessellationModeAMD :: FunPtr (GLenum -> IO ())
ptr_glTessellationModeAMD = unsafePerformIO $ getCommand "glTessellationModeAMD"

-- glTestFenceAPPLE ------------------------------------------------------------

glTestFenceAPPLE
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glTestFenceAPPLE v1 = liftIO $ dyn273 ptr_glTestFenceAPPLE v1

{-# NOINLINE ptr_glTestFenceAPPLE #-}
ptr_glTestFenceAPPLE :: FunPtr (GLuint -> IO GLboolean)
ptr_glTestFenceAPPLE = unsafePerformIO $ getCommand "glTestFenceAPPLE"

-- glTestFenceNV ---------------------------------------------------------------

glTestFenceNV
  :: MonadIO m
  => GLuint -- ^ @fence@ of type @FenceNV@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glTestFenceNV v1 = liftIO $ dyn273 ptr_glTestFenceNV v1

{-# NOINLINE ptr_glTestFenceNV #-}
ptr_glTestFenceNV :: FunPtr (GLuint -> IO GLboolean)
ptr_glTestFenceNV = unsafePerformIO $ getCommand "glTestFenceNV"

-- glTestObjectAPPLE -----------------------------------------------------------

glTestObjectAPPLE
  :: MonadIO m
  => GLenum -- ^ @object@ of type @ObjectTypeAPPLE@.
  -> GLuint -- ^ @name@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glTestObjectAPPLE v1 v2 = liftIO $ dyn479 ptr_glTestObjectAPPLE v1 v2

{-# NOINLINE ptr_glTestObjectAPPLE #-}
ptr_glTestObjectAPPLE :: FunPtr (GLenum -> GLuint -> IO GLboolean)
ptr_glTestObjectAPPLE = unsafePerformIO $ getCommand "glTestObjectAPPLE"

-- glTexBuffer -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glTexBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexBuffer.xhtml OpenGL 4.x>.
glTexBuffer
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glTexBuffer v1 v2 v3 = liftIO $ dyn29 ptr_glTexBuffer v1 v2 v3

{-# NOINLINE ptr_glTexBuffer #-}
ptr_glTexBuffer :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glTexBuffer = unsafePerformIO $ getCommand "glTexBuffer"

-- glTexBufferARB --------------------------------------------------------------

-- | This command is an alias for 'glTexBuffer'.
glTexBufferARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glTexBufferARB v1 v2 v3 = liftIO $ dyn29 ptr_glTexBufferARB v1 v2 v3

{-# NOINLINE ptr_glTexBufferARB #-}
ptr_glTexBufferARB :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glTexBufferARB = unsafePerformIO $ getCommand "glTexBufferARB"

-- glTexBufferEXT --------------------------------------------------------------

-- | This command is an alias for 'glTexBuffer'.
glTexBufferEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glTexBufferEXT v1 v2 v3 = liftIO $ dyn29 ptr_glTexBufferEXT v1 v2 v3

{-# NOINLINE ptr_glTexBufferEXT #-}
ptr_glTexBufferEXT :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glTexBufferEXT = unsafePerformIO $ getCommand "glTexBufferEXT"

-- glTexBufferOES --------------------------------------------------------------

-- | This command is an alias for 'glTexBuffer'.
glTexBufferOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glTexBufferOES v1 v2 v3 = liftIO $ dyn29 ptr_glTexBufferOES v1 v2 v3

{-# NOINLINE ptr_glTexBufferOES #-}
ptr_glTexBufferOES :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glTexBufferOES = unsafePerformIO $ getCommand "glTexBufferOES"

-- glTexBufferRange ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexBufferRange.xhtml OpenGL 4.x>.
glTexBufferRange
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTexBufferRange v1 v2 v3 v4 v5 = liftIO $ dyn724 ptr_glTexBufferRange v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexBufferRange #-}
ptr_glTexBufferRange :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTexBufferRange = unsafePerformIO $ getCommand "glTexBufferRange"

-- glTexBufferRangeEXT ---------------------------------------------------------

-- | This command is an alias for 'glTexBufferRange'.
glTexBufferRangeEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTexBufferRangeEXT v1 v2 v3 v4 v5 = liftIO $ dyn724 ptr_glTexBufferRangeEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexBufferRangeEXT #-}
ptr_glTexBufferRangeEXT :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTexBufferRangeEXT = unsafePerformIO $ getCommand "glTexBufferRangeEXT"

-- glTexBufferRangeOES ---------------------------------------------------------

-- | This command is an alias for 'glTexBufferRange'.
glTexBufferRangeOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTexBufferRangeOES v1 v2 v3 v4 v5 = liftIO $ dyn724 ptr_glTexBufferRangeOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexBufferRangeOES #-}
ptr_glTexBufferRangeOES :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTexBufferRangeOES = unsafePerformIO $ getCommand "glTexBufferRangeOES"

-- glTexBumpParameterfvATI -----------------------------------------------------

glTexBumpParameterfvATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @TexBumpParameterATI@.
  -> Ptr GLfloat -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glTexBumpParameterfvATI v1 v2 = liftIO $ dyn94 ptr_glTexBumpParameterfvATI v1 v2

{-# NOINLINE ptr_glTexBumpParameterfvATI #-}
ptr_glTexBumpParameterfvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glTexBumpParameterfvATI = unsafePerformIO $ getCommand "glTexBumpParameterfvATI"

-- glTexBumpParameterivATI -----------------------------------------------------

glTexBumpParameterivATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @TexBumpParameterATI@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glTexBumpParameterivATI v1 v2 = liftIO $ dyn136 ptr_glTexBumpParameterivATI v1 v2

{-# NOINLINE ptr_glTexBumpParameterivATI #-}
ptr_glTexBumpParameterivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glTexBumpParameterivATI = unsafePerformIO $ getCommand "glTexBumpParameterivATI"

-- glTexCoord1bOES -------------------------------------------------------------

glTexCoord1bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> m ()
glTexCoord1bOES v1 = liftIO $ dyn464 ptr_glTexCoord1bOES v1

{-# NOINLINE ptr_glTexCoord1bOES #-}
ptr_glTexCoord1bOES :: FunPtr (GLbyte -> IO ())
ptr_glTexCoord1bOES = unsafePerformIO $ getCommand "glTexCoord1bOES"

-- glTexCoord1bvOES ------------------------------------------------------------

glTexCoord1bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @1@ element of type @GLbyte@.
  -> m ()
glTexCoord1bvOES v1 = liftIO $ dyn37 ptr_glTexCoord1bvOES v1

{-# NOINLINE ptr_glTexCoord1bvOES #-}
ptr_glTexCoord1bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord1bvOES = unsafePerformIO $ getCommand "glTexCoord1bvOES"

-- glTexCoord1d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1dv'.
glTexCoord1d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> m ()
glTexCoord1d v1 = liftIO $ dyn78 ptr_glTexCoord1d v1

{-# NOINLINE ptr_glTexCoord1d #-}
ptr_glTexCoord1d :: FunPtr (GLdouble -> IO ())
ptr_glTexCoord1d = unsafePerformIO $ getCommand "glTexCoord1d"

-- glTexCoord1dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @CoordD@.
  -> m ()
glTexCoord1dv v1 = liftIO $ dyn39 ptr_glTexCoord1dv v1

{-# NOINLINE ptr_glTexCoord1dv #-}
ptr_glTexCoord1dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord1dv = unsafePerformIO $ getCommand "glTexCoord1dv"

-- glTexCoord1f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1fv'.
glTexCoord1f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> m ()
glTexCoord1f v1 = liftIO $ dyn79 ptr_glTexCoord1f v1

{-# NOINLINE ptr_glTexCoord1f #-}
ptr_glTexCoord1f :: FunPtr (GLfloat -> IO ())
ptr_glTexCoord1f = unsafePerformIO $ getCommand "glTexCoord1f"

-- glTexCoord1fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @CoordF@.
  -> m ()
glTexCoord1fv v1 = liftIO $ dyn41 ptr_glTexCoord1fv v1

{-# NOINLINE ptr_glTexCoord1fv #-}
ptr_glTexCoord1fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord1fv = unsafePerformIO $ getCommand "glTexCoord1fv"

-- glTexCoord1hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord1hvNV'.
glTexCoord1hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> m ()
glTexCoord1hNV v1 = liftIO $ dyn281 ptr_glTexCoord1hNV v1

{-# NOINLINE ptr_glTexCoord1hNV #-}
ptr_glTexCoord1hNV :: FunPtr (GLhalfNV -> IO ())
ptr_glTexCoord1hNV = unsafePerformIO $ getCommand "glTexCoord1hNV"

-- glTexCoord1hvNV -------------------------------------------------------------

glTexCoord1hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @1@ element of type @Half16NV@.
  -> m ()
glTexCoord1hvNV v1 = liftIO $ dyn99 ptr_glTexCoord1hvNV v1

{-# NOINLINE ptr_glTexCoord1hvNV #-}
ptr_glTexCoord1hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord1hvNV = unsafePerformIO $ getCommand "glTexCoord1hvNV"

-- glTexCoord1i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1iv'.
glTexCoord1i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> m ()
glTexCoord1i v1 = liftIO $ dyn12 ptr_glTexCoord1i v1

{-# NOINLINE ptr_glTexCoord1i #-}
ptr_glTexCoord1i :: FunPtr (GLint -> IO ())
ptr_glTexCoord1i = unsafePerformIO $ getCommand "glTexCoord1i"

-- glTexCoord1iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @1@ element of type @CoordI@.
  -> m ()
glTexCoord1iv v1 = liftIO $ dyn43 ptr_glTexCoord1iv v1

{-# NOINLINE ptr_glTexCoord1iv #-}
ptr_glTexCoord1iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord1iv = unsafePerformIO $ getCommand "glTexCoord1iv"

-- glTexCoord1s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1sv'.
glTexCoord1s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> m ()
glTexCoord1s v1 = liftIO $ dyn465 ptr_glTexCoord1s v1

{-# NOINLINE ptr_glTexCoord1s #-}
ptr_glTexCoord1s :: FunPtr (GLshort -> IO ())
ptr_glTexCoord1s = unsafePerformIO $ getCommand "glTexCoord1s"

-- glTexCoord1sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @1@ element of type @CoordS@.
  -> m ()
glTexCoord1sv v1 = liftIO $ dyn45 ptr_glTexCoord1sv v1

{-# NOINLINE ptr_glTexCoord1sv #-}
ptr_glTexCoord1sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord1sv = unsafePerformIO $ getCommand "glTexCoord1sv"

-- glTexCoord1xOES -------------------------------------------------------------

glTexCoord1xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> m ()
glTexCoord1xOES v1 = liftIO $ dyn81 ptr_glTexCoord1xOES v1

{-# NOINLINE ptr_glTexCoord1xOES #-}
ptr_glTexCoord1xOES :: FunPtr (GLfixed -> IO ())
ptr_glTexCoord1xOES = unsafePerformIO $ getCommand "glTexCoord1xOES"

-- glTexCoord1xvOES ------------------------------------------------------------

glTexCoord1xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @1@ element of type @GLfixed@.
  -> m ()
glTexCoord1xvOES v1 = liftIO $ dyn107 ptr_glTexCoord1xvOES v1

{-# NOINLINE ptr_glTexCoord1xvOES #-}
ptr_glTexCoord1xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord1xvOES = unsafePerformIO $ getCommand "glTexCoord1xvOES"

-- glTexCoord2bOES -------------------------------------------------------------

glTexCoord2bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> m ()
glTexCoord2bOES v1 v2 = liftIO $ dyn725 ptr_glTexCoord2bOES v1 v2

{-# NOINLINE ptr_glTexCoord2bOES #-}
ptr_glTexCoord2bOES :: FunPtr (GLbyte -> GLbyte -> IO ())
ptr_glTexCoord2bOES = unsafePerformIO $ getCommand "glTexCoord2bOES"

-- glTexCoord2bvOES ------------------------------------------------------------

glTexCoord2bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @2@ elements of type @GLbyte@.
  -> m ()
glTexCoord2bvOES v1 = liftIO $ dyn37 ptr_glTexCoord2bvOES v1

{-# NOINLINE ptr_glTexCoord2bvOES #-}
ptr_glTexCoord2bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord2bvOES = unsafePerformIO $ getCommand "glTexCoord2bvOES"

-- glTexCoord2d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2dv'.
glTexCoord2d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> m ()
glTexCoord2d v1 v2 = liftIO $ dyn217 ptr_glTexCoord2d v1 v2

{-# NOINLINE ptr_glTexCoord2d #-}
ptr_glTexCoord2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glTexCoord2d = unsafePerformIO $ getCommand "glTexCoord2d"

-- glTexCoord2dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glTexCoord2dv v1 = liftIO $ dyn39 ptr_glTexCoord2dv v1

{-# NOINLINE ptr_glTexCoord2dv #-}
ptr_glTexCoord2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord2dv = unsafePerformIO $ getCommand "glTexCoord2dv"

-- glTexCoord2f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2fv'.
glTexCoord2f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> m ()
glTexCoord2f v1 v2 = liftIO $ dyn222 ptr_glTexCoord2f v1 v2

{-# NOINLINE ptr_glTexCoord2f #-}
ptr_glTexCoord2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2f = unsafePerformIO $ getCommand "glTexCoord2f"

-- glTexCoord2fColor3fVertex3fSUN ----------------------------------------------

glTexCoord2fColor3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fColor3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn616 ptr_glTexCoord2fColor3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexCoord2fColor3fVertex3fSUN #-}
ptr_glTexCoord2fColor3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fColor3fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fColor3fVertex3fSUN"

-- glTexCoord2fColor3fVertex3fvSUN ---------------------------------------------

glTexCoord2fColor3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @c@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fColor3fVertex3fvSUN v1 v2 v3 = liftIO $ dyn111 ptr_glTexCoord2fColor3fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glTexCoord2fColor3fVertex3fvSUN #-}
ptr_glTexCoord2fColor3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fColor3fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fColor3fVertex3fvSUN"

-- glTexCoord2fColor4fNormal3fVertex3fSUN --------------------------------------

glTexCoord2fColor4fNormal3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
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
glTexCoord2fColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn726 ptr_glTexCoord2fColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glTexCoord2fColor4fNormal3fVertex3fSUN #-}
ptr_glTexCoord2fColor4fNormal3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fColor4fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4fNormal3fVertex3fSUN"

-- glTexCoord2fColor4fNormal3fVertex3fvSUN -------------------------------------

glTexCoord2fColor4fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @c@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fColor4fNormal3fVertex3fvSUN v1 v2 v3 v4 = liftIO $ dyn727 ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN #-}
ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4fNormal3fVertex3fvSUN"

-- glTexCoord2fColor4ubVertex3fSUN ---------------------------------------------

glTexCoord2fColor4ubVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLubyte -- ^ @r@.
  -> GLubyte -- ^ @g@.
  -> GLubyte -- ^ @b@.
  -> GLubyte -- ^ @a@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fColor4ubVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn728 ptr_glTexCoord2fColor4ubVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexCoord2fColor4ubVertex3fSUN #-}
ptr_glTexCoord2fColor4ubVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fColor4ubVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4ubVertex3fSUN"

-- glTexCoord2fColor4ubVertex3fvSUN --------------------------------------------

glTexCoord2fColor4ubVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLubyte -- ^ @c@ pointing to @4@ elements of type @GLubyte@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fColor4ubVertex3fvSUN v1 v2 v3 = liftIO $ dyn729 ptr_glTexCoord2fColor4ubVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glTexCoord2fColor4ubVertex3fvSUN #-}
ptr_glTexCoord2fColor4ubVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLubyte -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fColor4ubVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4ubVertex3fvSUN"

-- glTexCoord2fNormal3fVertex3fSUN ---------------------------------------------

glTexCoord2fNormal3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn616 ptr_glTexCoord2fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexCoord2fNormal3fVertex3fSUN #-}
ptr_glTexCoord2fNormal3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fNormal3fVertex3fSUN"

-- glTexCoord2fNormal3fVertex3fvSUN --------------------------------------------

glTexCoord2fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fNormal3fVertex3fvSUN v1 v2 v3 = liftIO $ dyn111 ptr_glTexCoord2fNormal3fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glTexCoord2fNormal3fVertex3fvSUN #-}
ptr_glTexCoord2fNormal3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fNormal3fVertex3fvSUN"

-- glTexCoord2fVertex3fSUN -----------------------------------------------------

glTexCoord2fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fVertex3fSUN v1 v2 v3 v4 v5 = liftIO $ dyn252 ptr_glTexCoord2fVertex3fSUN v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexCoord2fVertex3fSUN #-}
ptr_glTexCoord2fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fVertex3fSUN"

-- glTexCoord2fVertex3fvSUN ----------------------------------------------------

glTexCoord2fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fVertex3fvSUN v1 v2 = liftIO $ dyn97 ptr_glTexCoord2fVertex3fvSUN v1 v2

{-# NOINLINE ptr_glTexCoord2fVertex3fvSUN #-}
ptr_glTexCoord2fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fVertex3fvSUN"

-- glTexCoord2fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glTexCoord2fv v1 = liftIO $ dyn41 ptr_glTexCoord2fv v1

{-# NOINLINE ptr_glTexCoord2fv #-}
ptr_glTexCoord2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord2fv = unsafePerformIO $ getCommand "glTexCoord2fv"

-- glTexCoord2hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord2hvNV'.
glTexCoord2hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> m ()
glTexCoord2hNV v1 v2 = liftIO $ dyn730 ptr_glTexCoord2hNV v1 v2

{-# NOINLINE ptr_glTexCoord2hNV #-}
ptr_glTexCoord2hNV :: FunPtr (GLhalfNV -> GLhalfNV -> IO ())
ptr_glTexCoord2hNV = unsafePerformIO $ getCommand "glTexCoord2hNV"

-- glTexCoord2hvNV -------------------------------------------------------------

glTexCoord2hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @2@ elements of type @Half16NV@.
  -> m ()
glTexCoord2hvNV v1 = liftIO $ dyn99 ptr_glTexCoord2hvNV v1

{-# NOINLINE ptr_glTexCoord2hvNV #-}
ptr_glTexCoord2hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord2hvNV = unsafePerformIO $ getCommand "glTexCoord2hvNV"

-- glTexCoord2i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2iv'.
glTexCoord2i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> m ()
glTexCoord2i v1 v2 = liftIO $ dyn266 ptr_glTexCoord2i v1 v2

{-# NOINLINE ptr_glTexCoord2i #-}
ptr_glTexCoord2i :: FunPtr (GLint -> GLint -> IO ())
ptr_glTexCoord2i = unsafePerformIO $ getCommand "glTexCoord2i"

-- glTexCoord2iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glTexCoord2iv v1 = liftIO $ dyn43 ptr_glTexCoord2iv v1

{-# NOINLINE ptr_glTexCoord2iv #-}
ptr_glTexCoord2iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord2iv = unsafePerformIO $ getCommand "glTexCoord2iv"

-- glTexCoord2s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2sv'.
glTexCoord2s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> m ()
glTexCoord2s v1 v2 = liftIO $ dyn672 ptr_glTexCoord2s v1 v2

{-# NOINLINE ptr_glTexCoord2s #-}
ptr_glTexCoord2s :: FunPtr (GLshort -> GLshort -> IO ())
ptr_glTexCoord2s = unsafePerformIO $ getCommand "glTexCoord2s"

-- glTexCoord2sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glTexCoord2sv v1 = liftIO $ dyn45 ptr_glTexCoord2sv v1

{-# NOINLINE ptr_glTexCoord2sv #-}
ptr_glTexCoord2sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord2sv = unsafePerformIO $ getCommand "glTexCoord2sv"

-- glTexCoord2xOES -------------------------------------------------------------

glTexCoord2xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> m ()
glTexCoord2xOES v1 v2 = liftIO $ dyn224 ptr_glTexCoord2xOES v1 v2

{-# NOINLINE ptr_glTexCoord2xOES #-}
ptr_glTexCoord2xOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glTexCoord2xOES = unsafePerformIO $ getCommand "glTexCoord2xOES"

-- glTexCoord2xvOES ------------------------------------------------------------

glTexCoord2xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glTexCoord2xvOES v1 = liftIO $ dyn107 ptr_glTexCoord2xvOES v1

{-# NOINLINE ptr_glTexCoord2xvOES #-}
ptr_glTexCoord2xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord2xvOES = unsafePerformIO $ getCommand "glTexCoord2xvOES"

-- glTexCoord3bOES -------------------------------------------------------------

glTexCoord3bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> GLbyte -- ^ @r@.
  -> m ()
glTexCoord3bOES v1 v2 v3 = liftIO $ dyn36 ptr_glTexCoord3bOES v1 v2 v3

{-# NOINLINE ptr_glTexCoord3bOES #-}
ptr_glTexCoord3bOES :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glTexCoord3bOES = unsafePerformIO $ getCommand "glTexCoord3bOES"

-- glTexCoord3bvOES ------------------------------------------------------------

glTexCoord3bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glTexCoord3bvOES v1 = liftIO $ dyn37 ptr_glTexCoord3bvOES v1

{-# NOINLINE ptr_glTexCoord3bvOES #-}
ptr_glTexCoord3bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord3bvOES = unsafePerformIO $ getCommand "glTexCoord3bvOES"

-- glTexCoord3d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3dv'.
glTexCoord3d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> m ()
glTexCoord3d v1 v2 v3 = liftIO $ dyn38 ptr_glTexCoord3d v1 v2 v3

{-# NOINLINE ptr_glTexCoord3d #-}
ptr_glTexCoord3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glTexCoord3d = unsafePerformIO $ getCommand "glTexCoord3d"

-- glTexCoord3dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glTexCoord3dv v1 = liftIO $ dyn39 ptr_glTexCoord3dv v1

{-# NOINLINE ptr_glTexCoord3dv #-}
ptr_glTexCoord3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord3dv = unsafePerformIO $ getCommand "glTexCoord3dv"

-- glTexCoord3f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3fv'.
glTexCoord3f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> m ()
glTexCoord3f v1 v2 v3 = liftIO $ dyn40 ptr_glTexCoord3f v1 v2 v3

{-# NOINLINE ptr_glTexCoord3f #-}
ptr_glTexCoord3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord3f = unsafePerformIO $ getCommand "glTexCoord3f"

-- glTexCoord3fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glTexCoord3fv v1 = liftIO $ dyn41 ptr_glTexCoord3fv v1

{-# NOINLINE ptr_glTexCoord3fv #-}
ptr_glTexCoord3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord3fv = unsafePerformIO $ getCommand "glTexCoord3fv"

-- glTexCoord3hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord3hvNV'.
glTexCoord3hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> GLhalfNV -- ^ @r@ of type @Half16NV@.
  -> m ()
glTexCoord3hNV v1 v2 v3 = liftIO $ dyn98 ptr_glTexCoord3hNV v1 v2 v3

{-# NOINLINE ptr_glTexCoord3hNV #-}
ptr_glTexCoord3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glTexCoord3hNV = unsafePerformIO $ getCommand "glTexCoord3hNV"

-- glTexCoord3hvNV -------------------------------------------------------------

glTexCoord3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glTexCoord3hvNV v1 = liftIO $ dyn99 ptr_glTexCoord3hvNV v1

{-# NOINLINE ptr_glTexCoord3hvNV #-}
ptr_glTexCoord3hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord3hvNV = unsafePerformIO $ getCommand "glTexCoord3hvNV"

-- glTexCoord3i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3iv'.
glTexCoord3i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> m ()
glTexCoord3i v1 v2 v3 = liftIO $ dyn42 ptr_glTexCoord3i v1 v2 v3

{-# NOINLINE ptr_glTexCoord3i #-}
ptr_glTexCoord3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glTexCoord3i = unsafePerformIO $ getCommand "glTexCoord3i"

-- glTexCoord3iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glTexCoord3iv v1 = liftIO $ dyn43 ptr_glTexCoord3iv v1

{-# NOINLINE ptr_glTexCoord3iv #-}
ptr_glTexCoord3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord3iv = unsafePerformIO $ getCommand "glTexCoord3iv"

-- glTexCoord3s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3sv'.
glTexCoord3s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> m ()
glTexCoord3s v1 v2 v3 = liftIO $ dyn44 ptr_glTexCoord3s v1 v2 v3

{-# NOINLINE ptr_glTexCoord3s #-}
ptr_glTexCoord3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glTexCoord3s = unsafePerformIO $ getCommand "glTexCoord3s"

-- glTexCoord3sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glTexCoord3sv v1 = liftIO $ dyn45 ptr_glTexCoord3sv v1

{-# NOINLINE ptr_glTexCoord3sv #-}
ptr_glTexCoord3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord3sv = unsafePerformIO $ getCommand "glTexCoord3sv"

-- glTexCoord3xOES -------------------------------------------------------------

glTexCoord3xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @r@.
  -> m ()
glTexCoord3xOES v1 v2 v3 = liftIO $ dyn106 ptr_glTexCoord3xOES v1 v2 v3

{-# NOINLINE ptr_glTexCoord3xOES #-}
ptr_glTexCoord3xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glTexCoord3xOES = unsafePerformIO $ getCommand "glTexCoord3xOES"

-- glTexCoord3xvOES ------------------------------------------------------------

glTexCoord3xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glTexCoord3xvOES v1 = liftIO $ dyn107 ptr_glTexCoord3xvOES v1

{-# NOINLINE ptr_glTexCoord3xvOES #-}
ptr_glTexCoord3xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord3xvOES = unsafePerformIO $ getCommand "glTexCoord3xvOES"
