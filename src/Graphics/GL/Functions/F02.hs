{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F02
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

module Graphics.GL.Functions.F02 (
  glBinormal3dEXT,
  glBinormal3dvEXT,
  glBinormal3fEXT,
  glBinormal3fvEXT,
  glBinormal3iEXT,
  glBinormal3ivEXT,
  glBinormal3sEXT,
  glBinormal3svEXT,
  glBinormalPointerEXT,
  glBitmap,
  glBitmapxOES,
  glBlendBarrier,
  glBlendBarrierKHR,
  glBlendBarrierNV,
  glBlendColor,
  glBlendColorEXT,
  glBlendColorxOES,
  glBlendEquation,
  glBlendEquationEXT,
  glBlendEquationIndexedAMD,
  glBlendEquationOES,
  glBlendEquationSeparate,
  glBlendEquationSeparateEXT,
  glBlendEquationSeparateIndexedAMD,
  glBlendEquationSeparateOES,
  glBlendEquationSeparatei,
  glBlendEquationSeparateiARB,
  glBlendEquationSeparateiEXT,
  glBlendEquationSeparateiOES,
  glBlendEquationi,
  glBlendEquationiARB,
  glBlendEquationiEXT,
  glBlendEquationiOES,
  glBlendFunc,
  glBlendFuncIndexedAMD,
  glBlendFuncSeparate,
  glBlendFuncSeparateEXT,
  glBlendFuncSeparateINGR,
  glBlendFuncSeparateIndexedAMD,
  glBlendFuncSeparateOES,
  glBlendFuncSeparatei,
  glBlendFuncSeparateiARB,
  glBlendFuncSeparateiEXT,
  glBlendFuncSeparateiOES,
  glBlendFunci,
  glBlendFunciARB,
  glBlendFunciEXT,
  glBlendFunciOES,
  glBlendParameteriNV,
  glBlitFramebuffer,
  glBlitFramebufferANGLE,
  glBlitFramebufferEXT,
  glBlitFramebufferNV,
  glBlitNamedFramebuffer,
  glBufferAddressRangeNV,
  glBufferData,
  glBufferDataARB,
  glBufferPageCommitmentARB,
  glBufferParameteriAPPLE,
  glBufferStorage,
  glBufferStorageEXT,
  glBufferSubData,
  glBufferSubDataARB,
  glCallCommandListNV,
  glCallList,
  glCallLists,
  glCheckFramebufferStatus,
  glCheckFramebufferStatusEXT,
  glCheckFramebufferStatusOES,
  glCheckNamedFramebufferStatus,
  glCheckNamedFramebufferStatusEXT,
  glClampColor,
  glClampColorARB,
  glClear,
  glClearAccum,
  glClearAccumxOES,
  glClearBufferData,
  glClearBufferSubData,
  glClearBufferfi,
  glClearBufferfv,
  glClearBufferiv,
  glClearBufferuiv,
  glClearColor,
  glClearColorIiEXT,
  glClearColorIuiEXT,
  glClearColorx,
  glClearColorxOES,
  glClearDepth,
  glClearDepthdNV,
  glClearDepthf,
  glClearDepthfOES,
  glClearDepthx,
  glClearDepthxOES,
  glClearIndex,
  glClearNamedBufferData,
  glClearNamedBufferDataEXT,
  glClearNamedBufferSubData,
  glClearNamedBufferSubDataEXT,
  glClearNamedFramebufferfi,
  glClearNamedFramebufferfv
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glBinormal3dEXT -------------------------------------------------------------

-- | The vector equivalent of this command is 'glBinormal3dvEXT'.
glBinormal3dEXT
  :: MonadIO m
  => GLdouble -- ^ @bx@ of type @CoordD@.
  -> GLdouble -- ^ @by@ of type @CoordD@.
  -> GLdouble -- ^ @bz@ of type @CoordD@.
  -> m ()
glBinormal3dEXT v1 v2 v3 = liftIO $ dyn38 ptr_glBinormal3dEXT v1 v2 v3

{-# NOINLINE ptr_glBinormal3dEXT #-}
ptr_glBinormal3dEXT :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glBinormal3dEXT = unsafePerformIO $ getCommand "glBinormal3dEXT"

-- glBinormal3dvEXT ------------------------------------------------------------

glBinormal3dvEXT
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glBinormal3dvEXT v1 = liftIO $ dyn39 ptr_glBinormal3dvEXT v1

{-# NOINLINE ptr_glBinormal3dvEXT #-}
ptr_glBinormal3dvEXT :: FunPtr (Ptr GLdouble -> IO ())
ptr_glBinormal3dvEXT = unsafePerformIO $ getCommand "glBinormal3dvEXT"

-- glBinormal3fEXT -------------------------------------------------------------

-- | The vector equivalent of this command is 'glBinormal3fvEXT'.
glBinormal3fEXT
  :: MonadIO m
  => GLfloat -- ^ @bx@ of type @CoordF@.
  -> GLfloat -- ^ @by@ of type @CoordF@.
  -> GLfloat -- ^ @bz@ of type @CoordF@.
  -> m ()
glBinormal3fEXT v1 v2 v3 = liftIO $ dyn40 ptr_glBinormal3fEXT v1 v2 v3

{-# NOINLINE ptr_glBinormal3fEXT #-}
ptr_glBinormal3fEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glBinormal3fEXT = unsafePerformIO $ getCommand "glBinormal3fEXT"

-- glBinormal3fvEXT ------------------------------------------------------------

glBinormal3fvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glBinormal3fvEXT v1 = liftIO $ dyn41 ptr_glBinormal3fvEXT v1

{-# NOINLINE ptr_glBinormal3fvEXT #-}
ptr_glBinormal3fvEXT :: FunPtr (Ptr GLfloat -> IO ())
ptr_glBinormal3fvEXT = unsafePerformIO $ getCommand "glBinormal3fvEXT"

-- glBinormal3iEXT -------------------------------------------------------------

-- | The vector equivalent of this command is 'glBinormal3ivEXT'.
glBinormal3iEXT
  :: MonadIO m
  => GLint -- ^ @bx@.
  -> GLint -- ^ @by@.
  -> GLint -- ^ @bz@.
  -> m ()
glBinormal3iEXT v1 v2 v3 = liftIO $ dyn42 ptr_glBinormal3iEXT v1 v2 v3

{-# NOINLINE ptr_glBinormal3iEXT #-}
ptr_glBinormal3iEXT :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glBinormal3iEXT = unsafePerformIO $ getCommand "glBinormal3iEXT"

-- glBinormal3ivEXT ------------------------------------------------------------

glBinormal3ivEXT
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @GLint@.
  -> m ()
glBinormal3ivEXT v1 = liftIO $ dyn43 ptr_glBinormal3ivEXT v1

{-# NOINLINE ptr_glBinormal3ivEXT #-}
ptr_glBinormal3ivEXT :: FunPtr (Ptr GLint -> IO ())
ptr_glBinormal3ivEXT = unsafePerformIO $ getCommand "glBinormal3ivEXT"

-- glBinormal3sEXT -------------------------------------------------------------

-- | The vector equivalent of this command is 'glBinormal3svEXT'.
glBinormal3sEXT
  :: MonadIO m
  => GLshort -- ^ @bx@.
  -> GLshort -- ^ @by@.
  -> GLshort -- ^ @bz@.
  -> m ()
glBinormal3sEXT v1 v2 v3 = liftIO $ dyn44 ptr_glBinormal3sEXT v1 v2 v3

{-# NOINLINE ptr_glBinormal3sEXT #-}
ptr_glBinormal3sEXT :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glBinormal3sEXT = unsafePerformIO $ getCommand "glBinormal3sEXT"

-- glBinormal3svEXT ------------------------------------------------------------

glBinormal3svEXT
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glBinormal3svEXT v1 = liftIO $ dyn45 ptr_glBinormal3svEXT v1

{-# NOINLINE ptr_glBinormal3svEXT #-}
ptr_glBinormal3svEXT :: FunPtr (Ptr GLshort -> IO ())
ptr_glBinormal3svEXT = unsafePerformIO $ getCommand "glBinormal3svEXT"

-- glBinormalPointerEXT --------------------------------------------------------

glBinormalPointerEXT
  :: MonadIO m
  => GLenum -- ^ @type@ of type @BinormalPointerTypeEXT@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glBinormalPointerEXT v1 v2 v3 = liftIO $ dyn46 ptr_glBinormalPointerEXT v1 v2 v3

{-# NOINLINE ptr_glBinormalPointerEXT #-}
ptr_glBinormalPointerEXT :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glBinormalPointerEXT = unsafePerformIO $ getCommand "glBinormalPointerEXT"

-- glBitmap --------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glBitmap.xml OpenGL 2.x>.
glBitmap
  :: MonadIO m
  => GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLfloat -- ^ @xorig@ of type @CoordF@.
  -> GLfloat -- ^ @yorig@ of type @CoordF@.
  -> GLfloat -- ^ @xmove@ of type @CoordF@.
  -> GLfloat -- ^ @ymove@ of type @CoordF@.
  -> Ptr GLubyte -- ^ @bitmap@ pointing to @COMPSIZE(width,height)@ elements of type @GLubyte@.
  -> m ()
glBitmap v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn47 ptr_glBitmap v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glBitmap #-}
ptr_glBitmap :: FunPtr (GLsizei -> GLsizei -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Ptr GLubyte -> IO ())
ptr_glBitmap = unsafePerformIO $ getCommand "glBitmap"

-- glBitmapxOES ----------------------------------------------------------------

glBitmapxOES
  :: MonadIO m
  => GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLfixed -- ^ @xorig@.
  -> GLfixed -- ^ @yorig@.
  -> GLfixed -- ^ @xmove@.
  -> GLfixed -- ^ @ymove@.
  -> Ptr GLubyte -- ^ @bitmap@ pointing to @COMPSIZE(width,height)@ elements of type @GLubyte@.
  -> m ()
glBitmapxOES v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn48 ptr_glBitmapxOES v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glBitmapxOES #-}
ptr_glBitmapxOES :: FunPtr (GLsizei -> GLsizei -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> Ptr GLubyte -> IO ())
ptr_glBitmapxOES = unsafePerformIO $ getCommand "glBitmapxOES"

-- glBlendBarrier --------------------------------------------------------------

glBlendBarrier
  :: MonadIO m
  => m ()
glBlendBarrier = liftIO $ dyn10 ptr_glBlendBarrier

{-# NOINLINE ptr_glBlendBarrier #-}
ptr_glBlendBarrier :: FunPtr (IO ())
ptr_glBlendBarrier = unsafePerformIO $ getCommand "glBlendBarrier"

-- glBlendBarrierKHR -----------------------------------------------------------

-- | This command is an alias for 'glBlendBarrier'.
glBlendBarrierKHR
  :: MonadIO m
  => m ()
glBlendBarrierKHR = liftIO $ dyn10 ptr_glBlendBarrierKHR

{-# NOINLINE ptr_glBlendBarrierKHR #-}
ptr_glBlendBarrierKHR :: FunPtr (IO ())
ptr_glBlendBarrierKHR = unsafePerformIO $ getCommand "glBlendBarrierKHR"

-- glBlendBarrierNV ------------------------------------------------------------

-- | This command is an alias for 'glBlendBarrier'.
glBlendBarrierNV
  :: MonadIO m
  => m ()
glBlendBarrierNV = liftIO $ dyn10 ptr_glBlendBarrierNV

{-# NOINLINE ptr_glBlendBarrierNV #-}
ptr_glBlendBarrierNV :: FunPtr (IO ())
ptr_glBlendBarrierNV = unsafePerformIO $ getCommand "glBlendBarrierNV"

-- glBlendColor ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBlendColor.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBlendColor.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBlendColor.xhtml OpenGL 4.x>.
glBlendColor
  :: MonadIO m
  => GLfloat -- ^ @red@ of type @ColorF@.
  -> GLfloat -- ^ @green@ of type @ColorF@.
  -> GLfloat -- ^ @blue@ of type @ColorF@.
  -> GLfloat -- ^ @alpha@ of type @ColorF@.
  -> m ()
glBlendColor v1 v2 v3 v4 = liftIO $ dyn49 ptr_glBlendColor v1 v2 v3 v4

{-# NOINLINE ptr_glBlendColor #-}
ptr_glBlendColor :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glBlendColor = unsafePerformIO $ getCommand "glBlendColor"

-- glBlendColorEXT -------------------------------------------------------------

-- | This command is an alias for 'glBlendColor'.
glBlendColorEXT
  :: MonadIO m
  => GLfloat -- ^ @red@ of type @ColorF@.
  -> GLfloat -- ^ @green@ of type @ColorF@.
  -> GLfloat -- ^ @blue@ of type @ColorF@.
  -> GLfloat -- ^ @alpha@ of type @ColorF@.
  -> m ()
glBlendColorEXT v1 v2 v3 v4 = liftIO $ dyn49 ptr_glBlendColorEXT v1 v2 v3 v4

{-# NOINLINE ptr_glBlendColorEXT #-}
ptr_glBlendColorEXT :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glBlendColorEXT = unsafePerformIO $ getCommand "glBlendColorEXT"

-- glBlendColorxOES ------------------------------------------------------------

glBlendColorxOES
  :: MonadIO m
  => GLfixed -- ^ @red@ of type @ClampedFixed@.
  -> GLfixed -- ^ @green@ of type @ClampedFixed@.
  -> GLfixed -- ^ @blue@ of type @ClampedFixed@.
  -> GLfixed -- ^ @alpha@ of type @ClampedFixed@.
  -> m ()
glBlendColorxOES v1 v2 v3 v4 = liftIO $ dyn50 ptr_glBlendColorxOES v1 v2 v3 v4

{-# NOINLINE ptr_glBlendColorxOES #-}
ptr_glBlendColorxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glBlendColorxOES = unsafePerformIO $ getCommand "glBlendColorxOES"

-- glBlendEquation -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBlendEquation.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBlendEquation.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBlendEquation.xhtml OpenGL 4.x>.
glBlendEquation
  :: MonadIO m
  => GLenum -- ^ @mode@ of type @BlendEquationMode@.
  -> m ()
glBlendEquation v1 = liftIO $ dyn4 ptr_glBlendEquation v1

{-# NOINLINE ptr_glBlendEquation #-}
ptr_glBlendEquation :: FunPtr (GLenum -> IO ())
ptr_glBlendEquation = unsafePerformIO $ getCommand "glBlendEquation"

-- glBlendEquationEXT ----------------------------------------------------------

-- | This command is an alias for 'glBlendEquation'.
glBlendEquationEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type [BlendEquationModeEXT](Graphics-GL-Groups.html#BlendEquationModeEXT).
  -> m ()
glBlendEquationEXT v1 = liftIO $ dyn4 ptr_glBlendEquationEXT v1

{-# NOINLINE ptr_glBlendEquationEXT #-}
ptr_glBlendEquationEXT :: FunPtr (GLenum -> IO ())
ptr_glBlendEquationEXT = unsafePerformIO $ getCommand "glBlendEquationEXT"

-- glBlendEquationIndexedAMD ---------------------------------------------------

-- | This command is an alias for 'glBlendEquationi'.
glBlendEquationIndexedAMD
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @mode@.
  -> m ()
glBlendEquationIndexedAMD v1 v2 = liftIO $ dyn15 ptr_glBlendEquationIndexedAMD v1 v2

{-# NOINLINE ptr_glBlendEquationIndexedAMD #-}
ptr_glBlendEquationIndexedAMD :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glBlendEquationIndexedAMD = unsafePerformIO $ getCommand "glBlendEquationIndexedAMD"

-- glBlendEquationOES ----------------------------------------------------------

glBlendEquationOES
  :: MonadIO m
  => GLenum -- ^ @mode@.
  -> m ()
glBlendEquationOES v1 = liftIO $ dyn4 ptr_glBlendEquationOES v1

{-# NOINLINE ptr_glBlendEquationOES #-}
ptr_glBlendEquationOES :: FunPtr (GLenum -> IO ())
ptr_glBlendEquationOES = unsafePerformIO $ getCommand "glBlendEquationOES"

-- glBlendEquationSeparate -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBlendEquationSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBlendEquationSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBlendEquationSeparate.xhtml OpenGL 4.x>.
glBlendEquationSeparate
  :: MonadIO m
  => GLenum -- ^ @modeRGB@ of type [BlendEquationModeEXT](Graphics-GL-Groups.html#BlendEquationModeEXT).
  -> GLenum -- ^ @modeAlpha@ of type [BlendEquationModeEXT](Graphics-GL-Groups.html#BlendEquationModeEXT).
  -> m ()
glBlendEquationSeparate v1 v2 = liftIO $ dyn51 ptr_glBlendEquationSeparate v1 v2

{-# NOINLINE ptr_glBlendEquationSeparate #-}
ptr_glBlendEquationSeparate :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparate = unsafePerformIO $ getCommand "glBlendEquationSeparate"

-- glBlendEquationSeparateEXT --------------------------------------------------

-- | This command is an alias for 'glBlendEquationSeparate'.
glBlendEquationSeparateEXT
  :: MonadIO m
  => GLenum -- ^ @modeRGB@ of type [BlendEquationModeEXT](Graphics-GL-Groups.html#BlendEquationModeEXT).
  -> GLenum -- ^ @modeAlpha@ of type [BlendEquationModeEXT](Graphics-GL-Groups.html#BlendEquationModeEXT).
  -> m ()
glBlendEquationSeparateEXT v1 v2 = liftIO $ dyn51 ptr_glBlendEquationSeparateEXT v1 v2

{-# NOINLINE ptr_glBlendEquationSeparateEXT #-}
ptr_glBlendEquationSeparateEXT :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparateEXT = unsafePerformIO $ getCommand "glBlendEquationSeparateEXT"

-- glBlendEquationSeparateIndexedAMD -------------------------------------------

-- | This command is an alias for 'glBlendEquationSeparatei'.
glBlendEquationSeparateIndexedAMD
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @modeRGB@.
  -> GLenum -- ^ @modeAlpha@.
  -> m ()
glBlendEquationSeparateIndexedAMD v1 v2 v3 = liftIO $ dyn52 ptr_glBlendEquationSeparateIndexedAMD v1 v2 v3

{-# NOINLINE ptr_glBlendEquationSeparateIndexedAMD #-}
ptr_glBlendEquationSeparateIndexedAMD :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparateIndexedAMD = unsafePerformIO $ getCommand "glBlendEquationSeparateIndexedAMD"

-- glBlendEquationSeparateOES --------------------------------------------------

glBlendEquationSeparateOES
  :: MonadIO m
  => GLenum -- ^ @modeRGB@.
  -> GLenum -- ^ @modeAlpha@.
  -> m ()
glBlendEquationSeparateOES v1 v2 = liftIO $ dyn51 ptr_glBlendEquationSeparateOES v1 v2

{-# NOINLINE ptr_glBlendEquationSeparateOES #-}
ptr_glBlendEquationSeparateOES :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparateOES = unsafePerformIO $ getCommand "glBlendEquationSeparateOES"

-- glBlendEquationSeparatei ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBlendEquationSeparate.xhtml OpenGL 4.x>.
glBlendEquationSeparatei
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @modeRGB@.
  -> GLenum -- ^ @modeAlpha@.
  -> m ()
glBlendEquationSeparatei v1 v2 v3 = liftIO $ dyn52 ptr_glBlendEquationSeparatei v1 v2 v3

{-# NOINLINE ptr_glBlendEquationSeparatei #-}
ptr_glBlendEquationSeparatei :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparatei = unsafePerformIO $ getCommand "glBlendEquationSeparatei"

-- glBlendEquationSeparateiARB -------------------------------------------------

-- | This command is an alias for 'glBlendEquationSeparatei'.
glBlendEquationSeparateiARB
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @modeRGB@.
  -> GLenum -- ^ @modeAlpha@.
  -> m ()
glBlendEquationSeparateiARB v1 v2 v3 = liftIO $ dyn52 ptr_glBlendEquationSeparateiARB v1 v2 v3

{-# NOINLINE ptr_glBlendEquationSeparateiARB #-}
ptr_glBlendEquationSeparateiARB :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparateiARB = unsafePerformIO $ getCommand "glBlendEquationSeparateiARB"

-- glBlendEquationSeparateiEXT -------------------------------------------------

-- | This command is an alias for 'glBlendEquationSeparatei'.
glBlendEquationSeparateiEXT
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @modeRGB@.
  -> GLenum -- ^ @modeAlpha@.
  -> m ()
glBlendEquationSeparateiEXT v1 v2 v3 = liftIO $ dyn52 ptr_glBlendEquationSeparateiEXT v1 v2 v3

{-# NOINLINE ptr_glBlendEquationSeparateiEXT #-}
ptr_glBlendEquationSeparateiEXT :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparateiEXT = unsafePerformIO $ getCommand "glBlendEquationSeparateiEXT"

-- glBlendEquationSeparateiOES -------------------------------------------------

-- | This command is an alias for 'glBlendEquationSeparatei'.
glBlendEquationSeparateiOES
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @modeRGB@.
  -> GLenum -- ^ @modeAlpha@.
  -> m ()
glBlendEquationSeparateiOES v1 v2 v3 = liftIO $ dyn52 ptr_glBlendEquationSeparateiOES v1 v2 v3

{-# NOINLINE ptr_glBlendEquationSeparateiOES #-}
ptr_glBlendEquationSeparateiOES :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendEquationSeparateiOES = unsafePerformIO $ getCommand "glBlendEquationSeparateiOES"

-- glBlendEquationi ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBlendEquation.xhtml OpenGL 4.x>.
glBlendEquationi
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @mode@.
  -> m ()
glBlendEquationi v1 v2 = liftIO $ dyn15 ptr_glBlendEquationi v1 v2

{-# NOINLINE ptr_glBlendEquationi #-}
ptr_glBlendEquationi :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glBlendEquationi = unsafePerformIO $ getCommand "glBlendEquationi"

-- glBlendEquationiARB ---------------------------------------------------------

-- | This command is an alias for 'glBlendEquationi'.
glBlendEquationiARB
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @mode@.
  -> m ()
glBlendEquationiARB v1 v2 = liftIO $ dyn15 ptr_glBlendEquationiARB v1 v2

{-# NOINLINE ptr_glBlendEquationiARB #-}
ptr_glBlendEquationiARB :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glBlendEquationiARB = unsafePerformIO $ getCommand "glBlendEquationiARB"

-- glBlendEquationiEXT ---------------------------------------------------------

-- | This command is an alias for 'glBlendEquationi'.
glBlendEquationiEXT
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @mode@.
  -> m ()
glBlendEquationiEXT v1 v2 = liftIO $ dyn15 ptr_glBlendEquationiEXT v1 v2

{-# NOINLINE ptr_glBlendEquationiEXT #-}
ptr_glBlendEquationiEXT :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glBlendEquationiEXT = unsafePerformIO $ getCommand "glBlendEquationiEXT"

-- glBlendEquationiOES ---------------------------------------------------------

-- | This command is an alias for 'glBlendEquationi'.
glBlendEquationiOES
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @mode@.
  -> m ()
glBlendEquationiOES v1 v2 = liftIO $ dyn15 ptr_glBlendEquationiOES v1 v2

{-# NOINLINE ptr_glBlendEquationiOES #-}
ptr_glBlendEquationiOES :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glBlendEquationiOES = unsafePerformIO $ getCommand "glBlendEquationiOES"

-- glBlendFunc -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBlendFunc.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBlendFunc.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBlendFunc.xhtml OpenGL 4.x>.
glBlendFunc
  :: MonadIO m
  => GLenum -- ^ @sfactor@ of type [BlendingFactorSrc](Graphics-GL-Groups.html#BlendingFactorSrc).
  -> GLenum -- ^ @dfactor@ of type [BlendingFactorDest](Graphics-GL-Groups.html#BlendingFactorDest).
  -> m ()
glBlendFunc v1 v2 = liftIO $ dyn51 ptr_glBlendFunc v1 v2

{-# NOINLINE ptr_glBlendFunc #-}
ptr_glBlendFunc :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glBlendFunc = unsafePerformIO $ getCommand "glBlendFunc"

-- glBlendFuncIndexedAMD -------------------------------------------------------

-- | This command is an alias for 'glBlendFunci'.
glBlendFuncIndexedAMD
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @src@.
  -> GLenum -- ^ @dst@.
  -> m ()
glBlendFuncIndexedAMD v1 v2 v3 = liftIO $ dyn52 ptr_glBlendFuncIndexedAMD v1 v2 v3

{-# NOINLINE ptr_glBlendFuncIndexedAMD #-}
ptr_glBlendFuncIndexedAMD :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncIndexedAMD = unsafePerformIO $ getCommand "glBlendFuncIndexedAMD"

-- glBlendFuncSeparate ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBlendFuncSeparate.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBlendFuncSeparate.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBlendFuncSeparate.xhtml OpenGL 4.x>.
glBlendFuncSeparate
  :: MonadIO m
  => GLenum -- ^ @sfactorRGB@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @dfactorRGB@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @sfactorAlpha@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @dfactorAlpha@ of type @BlendFuncSeparateParameterEXT@.
  -> m ()
glBlendFuncSeparate v1 v2 v3 v4 = liftIO $ dyn53 ptr_glBlendFuncSeparate v1 v2 v3 v4

{-# NOINLINE ptr_glBlendFuncSeparate #-}
ptr_glBlendFuncSeparate :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparate = unsafePerformIO $ getCommand "glBlendFuncSeparate"

-- glBlendFuncSeparateEXT ------------------------------------------------------

-- | This command is an alias for 'glBlendFuncSeparate'.
glBlendFuncSeparateEXT
  :: MonadIO m
  => GLenum -- ^ @sfactorRGB@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @dfactorRGB@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @sfactorAlpha@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @dfactorAlpha@ of type @BlendFuncSeparateParameterEXT@.
  -> m ()
glBlendFuncSeparateEXT v1 v2 v3 v4 = liftIO $ dyn53 ptr_glBlendFuncSeparateEXT v1 v2 v3 v4

{-# NOINLINE ptr_glBlendFuncSeparateEXT #-}
ptr_glBlendFuncSeparateEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateEXT = unsafePerformIO $ getCommand "glBlendFuncSeparateEXT"

-- glBlendFuncSeparateINGR -----------------------------------------------------

-- | This command is an alias for 'glBlendFuncSeparate'.
glBlendFuncSeparateINGR
  :: MonadIO m
  => GLenum -- ^ @sfactorRGB@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @dfactorRGB@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @sfactorAlpha@ of type @BlendFuncSeparateParameterEXT@.
  -> GLenum -- ^ @dfactorAlpha@ of type @BlendFuncSeparateParameterEXT@.
  -> m ()
glBlendFuncSeparateINGR v1 v2 v3 v4 = liftIO $ dyn53 ptr_glBlendFuncSeparateINGR v1 v2 v3 v4

{-# NOINLINE ptr_glBlendFuncSeparateINGR #-}
ptr_glBlendFuncSeparateINGR :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateINGR = unsafePerformIO $ getCommand "glBlendFuncSeparateINGR"

-- glBlendFuncSeparateIndexedAMD -----------------------------------------------

-- | This command is an alias for 'glBlendFuncSeparatei'.
glBlendFuncSeparateIndexedAMD
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @srcRGB@.
  -> GLenum -- ^ @dstRGB@.
  -> GLenum -- ^ @srcAlpha@.
  -> GLenum -- ^ @dstAlpha@.
  -> m ()
glBlendFuncSeparateIndexedAMD v1 v2 v3 v4 v5 = liftIO $ dyn54 ptr_glBlendFuncSeparateIndexedAMD v1 v2 v3 v4 v5

{-# NOINLINE ptr_glBlendFuncSeparateIndexedAMD #-}
ptr_glBlendFuncSeparateIndexedAMD :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateIndexedAMD = unsafePerformIO $ getCommand "glBlendFuncSeparateIndexedAMD"

-- glBlendFuncSeparateOES ------------------------------------------------------

glBlendFuncSeparateOES
  :: MonadIO m
  => GLenum -- ^ @srcRGB@.
  -> GLenum -- ^ @dstRGB@.
  -> GLenum -- ^ @srcAlpha@.
  -> GLenum -- ^ @dstAlpha@.
  -> m ()
glBlendFuncSeparateOES v1 v2 v3 v4 = liftIO $ dyn53 ptr_glBlendFuncSeparateOES v1 v2 v3 v4

{-# NOINLINE ptr_glBlendFuncSeparateOES #-}
ptr_glBlendFuncSeparateOES :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateOES = unsafePerformIO $ getCommand "glBlendFuncSeparateOES"

-- glBlendFuncSeparatei --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBlendFuncSeparate.xhtml OpenGL 4.x>.
glBlendFuncSeparatei
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @srcRGB@.
  -> GLenum -- ^ @dstRGB@.
  -> GLenum -- ^ @srcAlpha@.
  -> GLenum -- ^ @dstAlpha@.
  -> m ()
glBlendFuncSeparatei v1 v2 v3 v4 v5 = liftIO $ dyn54 ptr_glBlendFuncSeparatei v1 v2 v3 v4 v5

{-# NOINLINE ptr_glBlendFuncSeparatei #-}
ptr_glBlendFuncSeparatei :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparatei = unsafePerformIO $ getCommand "glBlendFuncSeparatei"

-- glBlendFuncSeparateiARB -----------------------------------------------------

-- | This command is an alias for 'glBlendFuncSeparatei'.
glBlendFuncSeparateiARB
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @srcRGB@.
  -> GLenum -- ^ @dstRGB@.
  -> GLenum -- ^ @srcAlpha@.
  -> GLenum -- ^ @dstAlpha@.
  -> m ()
glBlendFuncSeparateiARB v1 v2 v3 v4 v5 = liftIO $ dyn54 ptr_glBlendFuncSeparateiARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glBlendFuncSeparateiARB #-}
ptr_glBlendFuncSeparateiARB :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateiARB = unsafePerformIO $ getCommand "glBlendFuncSeparateiARB"

-- glBlendFuncSeparateiEXT -----------------------------------------------------

-- | This command is an alias for 'glBlendFuncSeparatei'.
glBlendFuncSeparateiEXT
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @srcRGB@.
  -> GLenum -- ^ @dstRGB@.
  -> GLenum -- ^ @srcAlpha@.
  -> GLenum -- ^ @dstAlpha@.
  -> m ()
glBlendFuncSeparateiEXT v1 v2 v3 v4 v5 = liftIO $ dyn54 ptr_glBlendFuncSeparateiEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glBlendFuncSeparateiEXT #-}
ptr_glBlendFuncSeparateiEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateiEXT = unsafePerformIO $ getCommand "glBlendFuncSeparateiEXT"

-- glBlendFuncSeparateiOES -----------------------------------------------------

-- | This command is an alias for 'glBlendFuncSeparatei'.
glBlendFuncSeparateiOES
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @srcRGB@.
  -> GLenum -- ^ @dstRGB@.
  -> GLenum -- ^ @srcAlpha@.
  -> GLenum -- ^ @dstAlpha@.
  -> m ()
glBlendFuncSeparateiOES v1 v2 v3 v4 v5 = liftIO $ dyn54 ptr_glBlendFuncSeparateiOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glBlendFuncSeparateiOES #-}
ptr_glBlendFuncSeparateiOES :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glBlendFuncSeparateiOES = unsafePerformIO $ getCommand "glBlendFuncSeparateiOES"

-- glBlendFunci ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBlendFunc.xhtml OpenGL 4.x>.
glBlendFunci
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @src@.
  -> GLenum -- ^ @dst@.
  -> m ()
glBlendFunci v1 v2 v3 = liftIO $ dyn52 ptr_glBlendFunci v1 v2 v3

{-# NOINLINE ptr_glBlendFunci #-}
ptr_glBlendFunci :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendFunci = unsafePerformIO $ getCommand "glBlendFunci"

-- glBlendFunciARB -------------------------------------------------------------

-- | This command is an alias for 'glBlendFunci'.
glBlendFunciARB
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @src@.
  -> GLenum -- ^ @dst@.
  -> m ()
glBlendFunciARB v1 v2 v3 = liftIO $ dyn52 ptr_glBlendFunciARB v1 v2 v3

{-# NOINLINE ptr_glBlendFunciARB #-}
ptr_glBlendFunciARB :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendFunciARB = unsafePerformIO $ getCommand "glBlendFunciARB"

-- glBlendFunciEXT -------------------------------------------------------------

-- | This command is an alias for 'glBlendFunci'.
glBlendFunciEXT
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @src@.
  -> GLenum -- ^ @dst@.
  -> m ()
glBlendFunciEXT v1 v2 v3 = liftIO $ dyn52 ptr_glBlendFunciEXT v1 v2 v3

{-# NOINLINE ptr_glBlendFunciEXT #-}
ptr_glBlendFunciEXT :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendFunciEXT = unsafePerformIO $ getCommand "glBlendFunciEXT"

-- glBlendFunciOES -------------------------------------------------------------

-- | This command is an alias for 'glBlendFunci'.
glBlendFunciOES
  :: MonadIO m
  => GLuint -- ^ @buf@.
  -> GLenum -- ^ @src@.
  -> GLenum -- ^ @dst@.
  -> m ()
glBlendFunciOES v1 v2 v3 = liftIO $ dyn52 ptr_glBlendFunciOES v1 v2 v3

{-# NOINLINE ptr_glBlendFunciOES #-}
ptr_glBlendFunciOES :: FunPtr (GLuint -> GLenum -> GLenum -> IO ())
ptr_glBlendFunciOES = unsafePerformIO $ getCommand "glBlendFunciOES"

-- glBlendParameteriNV ---------------------------------------------------------

glBlendParameteriNV
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLint -- ^ @value@.
  -> m ()
glBlendParameteriNV v1 v2 = liftIO $ dyn55 ptr_glBlendParameteriNV v1 v2

{-# NOINLINE ptr_glBlendParameteriNV #-}
ptr_glBlendParameteriNV :: FunPtr (GLenum -> GLint -> IO ())
ptr_glBlendParameteriNV = unsafePerformIO $ getCommand "glBlendParameteriNV"

-- glBlitFramebuffer -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glBlitFramebuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBlitFramebuffer.xhtml OpenGL 4.x>.
glBlitFramebuffer
  :: MonadIO m
  => GLint -- ^ @srcX0@.
  -> GLint -- ^ @srcY0@.
  -> GLint -- ^ @srcX1@.
  -> GLint -- ^ @srcY1@.
  -> GLint -- ^ @dstX0@.
  -> GLint -- ^ @dstY0@.
  -> GLint -- ^ @dstX1@.
  -> GLint -- ^ @dstY1@.
  -> GLbitfield -- ^ @mask@ of type [ClearBufferMask](Graphics-GL-Groups.html#ClearBufferMask).
  -> GLenum -- ^ @filter@.
  -> m ()
glBlitFramebuffer v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn56 ptr_glBlitFramebuffer v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glBlitFramebuffer #-}
ptr_glBlitFramebuffer :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
ptr_glBlitFramebuffer = unsafePerformIO $ getCommand "glBlitFramebuffer"

-- glBlitFramebufferANGLE ------------------------------------------------------

glBlitFramebufferANGLE
  :: MonadIO m
  => GLint -- ^ @srcX0@.
  -> GLint -- ^ @srcY0@.
  -> GLint -- ^ @srcX1@.
  -> GLint -- ^ @srcY1@.
  -> GLint -- ^ @dstX0@.
  -> GLint -- ^ @dstY0@.
  -> GLint -- ^ @dstX1@.
  -> GLint -- ^ @dstY1@.
  -> GLbitfield -- ^ @mask@.
  -> GLenum -- ^ @filter@.
  -> m ()
glBlitFramebufferANGLE v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn56 ptr_glBlitFramebufferANGLE v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glBlitFramebufferANGLE #-}
ptr_glBlitFramebufferANGLE :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
ptr_glBlitFramebufferANGLE = unsafePerformIO $ getCommand "glBlitFramebufferANGLE"

-- glBlitFramebufferEXT --------------------------------------------------------

-- | This command is an alias for 'glBlitFramebuffer'.
glBlitFramebufferEXT
  :: MonadIO m
  => GLint -- ^ @srcX0@.
  -> GLint -- ^ @srcY0@.
  -> GLint -- ^ @srcX1@.
  -> GLint -- ^ @srcY1@.
  -> GLint -- ^ @dstX0@.
  -> GLint -- ^ @dstY0@.
  -> GLint -- ^ @dstX1@.
  -> GLint -- ^ @dstY1@.
  -> GLbitfield -- ^ @mask@ of type [ClearBufferMask](Graphics-GL-Groups.html#ClearBufferMask).
  -> GLenum -- ^ @filter@.
  -> m ()
glBlitFramebufferEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn56 ptr_glBlitFramebufferEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glBlitFramebufferEXT #-}
ptr_glBlitFramebufferEXT :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
ptr_glBlitFramebufferEXT = unsafePerformIO $ getCommand "glBlitFramebufferEXT"

-- glBlitFramebufferNV ---------------------------------------------------------

-- | This command is an alias for 'glBlitFramebuffer'.
glBlitFramebufferNV
  :: MonadIO m
  => GLint -- ^ @srcX0@.
  -> GLint -- ^ @srcY0@.
  -> GLint -- ^ @srcX1@.
  -> GLint -- ^ @srcY1@.
  -> GLint -- ^ @dstX0@.
  -> GLint -- ^ @dstY0@.
  -> GLint -- ^ @dstX1@.
  -> GLint -- ^ @dstY1@.
  -> GLbitfield -- ^ @mask@.
  -> GLenum -- ^ @filter@.
  -> m ()
glBlitFramebufferNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn56 ptr_glBlitFramebufferNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glBlitFramebufferNV #-}
ptr_glBlitFramebufferNV :: FunPtr (GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
ptr_glBlitFramebufferNV = unsafePerformIO $ getCommand "glBlitFramebufferNV"

-- glBlitNamedFramebuffer ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBlitFramebuffer.xhtml OpenGL 4.x>.
glBlitNamedFramebuffer
  :: MonadIO m
  => GLuint -- ^ @readFramebuffer@.
  -> GLuint -- ^ @drawFramebuffer@.
  -> GLint -- ^ @srcX0@.
  -> GLint -- ^ @srcY0@.
  -> GLint -- ^ @srcX1@.
  -> GLint -- ^ @srcY1@.
  -> GLint -- ^ @dstX0@.
  -> GLint -- ^ @dstY0@.
  -> GLint -- ^ @dstX1@.
  -> GLint -- ^ @dstY1@.
  -> GLbitfield -- ^ @mask@.
  -> GLenum -- ^ @filter@.
  -> m ()
glBlitNamedFramebuffer v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn57 ptr_glBlitNamedFramebuffer v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glBlitNamedFramebuffer #-}
ptr_glBlitNamedFramebuffer :: FunPtr (GLuint -> GLuint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLint -> GLbitfield -> GLenum -> IO ())
ptr_glBlitNamedFramebuffer = unsafePerformIO $ getCommand "glBlitNamedFramebuffer"

-- glBufferAddressRangeNV ------------------------------------------------------

glBufferAddressRangeNV
  :: MonadIO m
  => GLenum -- ^ @pname@.
  -> GLuint -- ^ @index@.
  -> GLuint64EXT -- ^ @address@.
  -> GLsizeiptr -- ^ @length@ of type @BufferSize@.
  -> m ()
glBufferAddressRangeNV v1 v2 v3 v4 = liftIO $ dyn58 ptr_glBufferAddressRangeNV v1 v2 v3 v4

{-# NOINLINE ptr_glBufferAddressRangeNV #-}
ptr_glBufferAddressRangeNV :: FunPtr (GLenum -> GLuint -> GLuint64EXT -> GLsizeiptr -> IO ())
ptr_glBufferAddressRangeNV = unsafePerformIO $ getCommand "glBufferAddressRangeNV"

-- glBufferData ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBufferData.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBufferData.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBufferData.xhtml OpenGL 4.x>.
glBufferData
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> GLenum -- ^ @usage@ of type @BufferUsageARB@.
  -> m ()
glBufferData v1 v2 v3 v4 = liftIO $ dyn59 ptr_glBufferData v1 v2 v3 v4

{-# NOINLINE ptr_glBufferData #-}
ptr_glBufferData :: FunPtr (GLenum -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
ptr_glBufferData = unsafePerformIO $ getCommand "glBufferData"

-- glBufferDataARB -------------------------------------------------------------

-- | This command is an alias for 'glBufferData'.
glBufferDataARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLsizeiptrARB -- ^ @size@ of type @BufferSizeARB@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> GLenum -- ^ @usage@ of type @BufferUsageARB@.
  -> m ()
glBufferDataARB v1 v2 v3 v4 = liftIO $ dyn60 ptr_glBufferDataARB v1 v2 v3 v4

{-# NOINLINE ptr_glBufferDataARB #-}
ptr_glBufferDataARB :: FunPtr (GLenum -> GLsizeiptrARB -> Ptr a -> GLenum -> IO ())
ptr_glBufferDataARB = unsafePerformIO $ getCommand "glBufferDataARB"

-- glBufferPageCommitmentARB ---------------------------------------------------

glBufferPageCommitmentARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@.
  -> GLboolean -- ^ @commit@.
  -> m ()
glBufferPageCommitmentARB v1 v2 v3 v4 = liftIO $ dyn61 ptr_glBufferPageCommitmentARB v1 v2 v3 v4

{-# NOINLINE ptr_glBufferPageCommitmentARB #-}
ptr_glBufferPageCommitmentARB :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> GLboolean -> IO ())
ptr_glBufferPageCommitmentARB = unsafePerformIO $ getCommand "glBufferPageCommitmentARB"

-- glBufferParameteriAPPLE -----------------------------------------------------

glBufferParameteriAPPLE
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glBufferParameteriAPPLE v1 v2 v3 = liftIO $ dyn62 ptr_glBufferParameteriAPPLE v1 v2 v3

{-# NOINLINE ptr_glBufferParameteriAPPLE #-}
ptr_glBufferParameteriAPPLE :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glBufferParameteriAPPLE = unsafePerformIO $ getCommand "glBufferParameteriAPPLE"

-- glBufferStorage -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBufferStorage.xhtml OpenGL 4.x>.
glBufferStorage
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizeiptr -- ^ @size@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> GLbitfield -- ^ @flags@.
  -> m ()
glBufferStorage v1 v2 v3 v4 = liftIO $ dyn63 ptr_glBufferStorage v1 v2 v3 v4

{-# NOINLINE ptr_glBufferStorage #-}
ptr_glBufferStorage :: FunPtr (GLenum -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ())
ptr_glBufferStorage = unsafePerformIO $ getCommand "glBufferStorage"

-- glBufferStorageEXT ----------------------------------------------------------

-- | This command is an alias for 'glBufferStorage'.
glBufferStorageEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizeiptr -- ^ @size@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> GLbitfield -- ^ @flags@.
  -> m ()
glBufferStorageEXT v1 v2 v3 v4 = liftIO $ dyn63 ptr_glBufferStorageEXT v1 v2 v3 v4

{-# NOINLINE ptr_glBufferStorageEXT #-}
ptr_glBufferStorageEXT :: FunPtr (GLenum -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ())
ptr_glBufferStorageEXT = unsafePerformIO $ getCommand "glBufferStorageEXT"

-- glBufferSubData -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glBufferSubData.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glBufferSubData.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glBufferSubData.xhtml OpenGL 4.x>.
glBufferSubData
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> m ()
glBufferSubData v1 v2 v3 v4 = liftIO $ dyn64 ptr_glBufferSubData v1 v2 v3 v4

{-# NOINLINE ptr_glBufferSubData #-}
ptr_glBufferSubData :: FunPtr (GLenum -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
ptr_glBufferSubData = unsafePerformIO $ getCommand "glBufferSubData"

-- glBufferSubDataARB ----------------------------------------------------------

-- | This command is an alias for 'glBufferSubData'.
glBufferSubDataARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @BufferTargetARB@.
  -> GLintptrARB -- ^ @offset@ of type @BufferOffsetARB@.
  -> GLsizeiptrARB -- ^ @size@ of type @BufferSizeARB@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> m ()
glBufferSubDataARB v1 v2 v3 v4 = liftIO $ dyn65 ptr_glBufferSubDataARB v1 v2 v3 v4

{-# NOINLINE ptr_glBufferSubDataARB #-}
ptr_glBufferSubDataARB :: FunPtr (GLenum -> GLintptrARB -> GLsizeiptrARB -> Ptr a -> IO ())
ptr_glBufferSubDataARB = unsafePerformIO $ getCommand "glBufferSubDataARB"

-- glCallCommandListNV ---------------------------------------------------------

glCallCommandListNV
  :: MonadIO m
  => GLuint -- ^ @list@.
  -> m ()
glCallCommandListNV v1 = liftIO $ dyn2 ptr_glCallCommandListNV v1

{-# NOINLINE ptr_glCallCommandListNV #-}
ptr_glCallCommandListNV :: FunPtr (GLuint -> IO ())
ptr_glCallCommandListNV = unsafePerformIO $ getCommand "glCallCommandListNV"

-- glCallList ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glCallList.xml OpenGL 2.x>.
glCallList
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> m ()
glCallList v1 = liftIO $ dyn2 ptr_glCallList v1

{-# NOINLINE ptr_glCallList #-}
ptr_glCallList :: FunPtr (GLuint -> IO ())
ptr_glCallList = unsafePerformIO $ getCommand "glCallList"

-- glCallLists -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glCallLists.xml OpenGL 2.x>.
glCallLists
  :: MonadIO m
  => GLsizei -- ^ @n@.
  -> GLenum -- ^ @type@ of type [ListNameType](Graphics-GL-Groups.html#ListNameType).
  -> Ptr a -- ^ @lists@ pointing to @COMPSIZE(n,type)@ elements of type @a@.
  -> m ()
glCallLists v1 v2 v3 = liftIO $ dyn66 ptr_glCallLists v1 v2 v3

{-# NOINLINE ptr_glCallLists #-}
ptr_glCallLists :: FunPtr (GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glCallLists = unsafePerformIO $ getCommand "glCallLists"

-- glCheckFramebufferStatus ----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glCheckFramebufferStatus.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glCheckFramebufferStatus.xhtml OpenGL 4.x>.
glCheckFramebufferStatus
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> m GLenum
glCheckFramebufferStatus v1 = liftIO $ dyn67 ptr_glCheckFramebufferStatus v1

{-# NOINLINE ptr_glCheckFramebufferStatus #-}
ptr_glCheckFramebufferStatus :: FunPtr (GLenum -> IO GLenum)
ptr_glCheckFramebufferStatus = unsafePerformIO $ getCommand "glCheckFramebufferStatus"

-- glCheckFramebufferStatusEXT -------------------------------------------------

-- | This command is an alias for 'glCheckFramebufferStatus'.
glCheckFramebufferStatusEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> m GLenum
glCheckFramebufferStatusEXT v1 = liftIO $ dyn67 ptr_glCheckFramebufferStatusEXT v1

{-# NOINLINE ptr_glCheckFramebufferStatusEXT #-}
ptr_glCheckFramebufferStatusEXT :: FunPtr (GLenum -> IO GLenum)
ptr_glCheckFramebufferStatusEXT = unsafePerformIO $ getCommand "glCheckFramebufferStatusEXT"

-- glCheckFramebufferStatusOES -------------------------------------------------

glCheckFramebufferStatusOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> m GLenum
glCheckFramebufferStatusOES v1 = liftIO $ dyn67 ptr_glCheckFramebufferStatusOES v1

{-# NOINLINE ptr_glCheckFramebufferStatusOES #-}
ptr_glCheckFramebufferStatusOES :: FunPtr (GLenum -> IO GLenum)
ptr_glCheckFramebufferStatusOES = unsafePerformIO $ getCommand "glCheckFramebufferStatusOES"

-- glCheckNamedFramebufferStatus -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glCheckFramebufferStatus.xhtml OpenGL 4.x>.
glCheckNamedFramebufferStatus
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @target@.
  -> m GLenum
glCheckNamedFramebufferStatus v1 v2 = liftIO $ dyn68 ptr_glCheckNamedFramebufferStatus v1 v2

{-# NOINLINE ptr_glCheckNamedFramebufferStatus #-}
ptr_glCheckNamedFramebufferStatus :: FunPtr (GLuint -> GLenum -> IO GLenum)
ptr_glCheckNamedFramebufferStatus = unsafePerformIO $ getCommand "glCheckNamedFramebufferStatus"

-- glCheckNamedFramebufferStatusEXT --------------------------------------------

glCheckNamedFramebufferStatusEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @target@ of type @FramebufferTarget@.
  -> m GLenum -- ^ of type @FramebufferStatus@.
glCheckNamedFramebufferStatusEXT v1 v2 = liftIO $ dyn68 ptr_glCheckNamedFramebufferStatusEXT v1 v2

{-# NOINLINE ptr_glCheckNamedFramebufferStatusEXT #-}
ptr_glCheckNamedFramebufferStatusEXT :: FunPtr (GLuint -> GLenum -> IO GLenum)
ptr_glCheckNamedFramebufferStatusEXT = unsafePerformIO $ getCommand "glCheckNamedFramebufferStatusEXT"

-- glClampColor ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glClampColor.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClampColor.xhtml OpenGL 4.x>.
glClampColor
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ClampColorTargetARB@.
  -> GLenum -- ^ @clamp@ of type @ClampColorModeARB@.
  -> m ()
glClampColor v1 v2 = liftIO $ dyn51 ptr_glClampColor v1 v2

{-# NOINLINE ptr_glClampColor #-}
ptr_glClampColor :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glClampColor = unsafePerformIO $ getCommand "glClampColor"

-- glClampColorARB -------------------------------------------------------------

-- | This command is an alias for 'glClampColor'.
glClampColorARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @ClampColorTargetARB@.
  -> GLenum -- ^ @clamp@ of type @ClampColorModeARB@.
  -> m ()
glClampColorARB v1 v2 = liftIO $ dyn51 ptr_glClampColorARB v1 v2

{-# NOINLINE ptr_glClampColorARB #-}
ptr_glClampColorARB :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glClampColorARB = unsafePerformIO $ getCommand "glClampColorARB"

-- glClear ---------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glClear.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glClear.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClear.xhtml OpenGL 4.x>.
glClear
  :: MonadIO m
  => GLbitfield -- ^ @mask@ of type [ClearBufferMask](Graphics-GL-Groups.html#ClearBufferMask).
  -> m ()
glClear v1 = liftIO $ dyn69 ptr_glClear v1

{-# NOINLINE ptr_glClear #-}
ptr_glClear :: FunPtr (GLbitfield -> IO ())
ptr_glClear = unsafePerformIO $ getCommand "glClear"

-- glClearAccum ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glClearAccum.xml OpenGL 2.x>.
glClearAccum
  :: MonadIO m
  => GLfloat -- ^ @red@.
  -> GLfloat -- ^ @green@.
  -> GLfloat -- ^ @blue@.
  -> GLfloat -- ^ @alpha@.
  -> m ()
glClearAccum v1 v2 v3 v4 = liftIO $ dyn49 ptr_glClearAccum v1 v2 v3 v4

{-# NOINLINE ptr_glClearAccum #-}
ptr_glClearAccum :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glClearAccum = unsafePerformIO $ getCommand "glClearAccum"

-- glClearAccumxOES ------------------------------------------------------------

glClearAccumxOES
  :: MonadIO m
  => GLfixed -- ^ @red@ of type @ClampedFixed@.
  -> GLfixed -- ^ @green@ of type @ClampedFixed@.
  -> GLfixed -- ^ @blue@ of type @ClampedFixed@.
  -> GLfixed -- ^ @alpha@ of type @ClampedFixed@.
  -> m ()
glClearAccumxOES v1 v2 v3 v4 = liftIO $ dyn50 ptr_glClearAccumxOES v1 v2 v3 v4

{-# NOINLINE ptr_glClearAccumxOES #-}
ptr_glClearAccumxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glClearAccumxOES = unsafePerformIO $ getCommand "glClearAccumxOES"

-- glClearBufferData -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearBufferData.xhtml OpenGL 4.x>.
glClearBufferData
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(format,type)@ elements of type @a@.
  -> m ()
glClearBufferData v1 v2 v3 v4 v5 = liftIO $ dyn70 ptr_glClearBufferData v1 v2 v3 v4 v5

{-# NOINLINE ptr_glClearBufferData #-}
ptr_glClearBufferData :: FunPtr (GLenum -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glClearBufferData = unsafePerformIO $ getCommand "glClearBufferData"

-- glClearBufferSubData --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearBufferSubData.xhtml OpenGL 4.x>.
glClearBufferSubData
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @internalformat@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(format,type)@ elements of type @a@.
  -> m ()
glClearBufferSubData v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn71 ptr_glClearBufferSubData v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glClearBufferSubData #-}
ptr_glClearBufferSubData :: FunPtr (GLenum -> GLenum -> GLintptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glClearBufferSubData = unsafePerformIO $ getCommand "glClearBufferSubData"

-- glClearBufferfi -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glClearBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClearBuffer.xhtml OpenGL 4.x>.
glClearBufferfi
  :: MonadIO m
  => GLenum -- ^ @buffer@.
  -> GLint -- ^ @drawbuffer@ of type @DrawBufferName@.
  -> GLfloat -- ^ @depth@.
  -> GLint -- ^ @stencil@.
  -> m ()
glClearBufferfi v1 v2 v3 v4 = liftIO $ dyn72 ptr_glClearBufferfi v1 v2 v3 v4

{-# NOINLINE ptr_glClearBufferfi #-}
ptr_glClearBufferfi :: FunPtr (GLenum -> GLint -> GLfloat -> GLint -> IO ())
ptr_glClearBufferfi = unsafePerformIO $ getCommand "glClearBufferfi"

-- glClearBufferfv -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glClearBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClearBuffer.xhtml OpenGL 4.x>.
glClearBufferfv
  :: MonadIO m
  => GLenum -- ^ @buffer@.
  -> GLint -- ^ @drawbuffer@ of type @DrawBufferName@.
  -> Ptr GLfloat -- ^ @value@ pointing to @COMPSIZE(buffer)@ elements of type @GLfloat@.
  -> m ()
glClearBufferfv v1 v2 v3 = liftIO $ dyn73 ptr_glClearBufferfv v1 v2 v3

{-# NOINLINE ptr_glClearBufferfv #-}
ptr_glClearBufferfv :: FunPtr (GLenum -> GLint -> Ptr GLfloat -> IO ())
ptr_glClearBufferfv = unsafePerformIO $ getCommand "glClearBufferfv"

-- glClearBufferiv -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glClearBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClearBuffer.xhtml OpenGL 4.x>.
glClearBufferiv
  :: MonadIO m
  => GLenum -- ^ @buffer@.
  -> GLint -- ^ @drawbuffer@ of type @DrawBufferName@.
  -> Ptr GLint -- ^ @value@ pointing to @COMPSIZE(buffer)@ elements of type @GLint@.
  -> m ()
glClearBufferiv v1 v2 v3 = liftIO $ dyn74 ptr_glClearBufferiv v1 v2 v3

{-# NOINLINE ptr_glClearBufferiv #-}
ptr_glClearBufferiv :: FunPtr (GLenum -> GLint -> Ptr GLint -> IO ())
ptr_glClearBufferiv = unsafePerformIO $ getCommand "glClearBufferiv"

-- glClearBufferuiv ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glClearBuffer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClearBuffer.xhtml OpenGL 4.x>.
glClearBufferuiv
  :: MonadIO m
  => GLenum -- ^ @buffer@.
  -> GLint -- ^ @drawbuffer@ of type @DrawBufferName@.
  -> Ptr GLuint -- ^ @value@ pointing to @COMPSIZE(buffer)@ elements of type @GLuint@.
  -> m ()
glClearBufferuiv v1 v2 v3 = liftIO $ dyn75 ptr_glClearBufferuiv v1 v2 v3

{-# NOINLINE ptr_glClearBufferuiv #-}
ptr_glClearBufferuiv :: FunPtr (GLenum -> GLint -> Ptr GLuint -> IO ())
ptr_glClearBufferuiv = unsafePerformIO $ getCommand "glClearBufferuiv"

-- glClearColor ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glClearColor.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glClearColor.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClearColor.xhtml OpenGL 4.x>.
glClearColor
  :: MonadIO m
  => GLfloat -- ^ @red@ of type @ColorF@.
  -> GLfloat -- ^ @green@ of type @ColorF@.
  -> GLfloat -- ^ @blue@ of type @ColorF@.
  -> GLfloat -- ^ @alpha@ of type @ColorF@.
  -> m ()
glClearColor v1 v2 v3 v4 = liftIO $ dyn49 ptr_glClearColor v1 v2 v3 v4

{-# NOINLINE ptr_glClearColor #-}
ptr_glClearColor :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glClearColor = unsafePerformIO $ getCommand "glClearColor"

-- glClearColorIiEXT -----------------------------------------------------------

glClearColorIiEXT
  :: MonadIO m
  => GLint -- ^ @red@.
  -> GLint -- ^ @green@.
  -> GLint -- ^ @blue@.
  -> GLint -- ^ @alpha@.
  -> m ()
glClearColorIiEXT v1 v2 v3 v4 = liftIO $ dyn76 ptr_glClearColorIiEXT v1 v2 v3 v4

{-# NOINLINE ptr_glClearColorIiEXT #-}
ptr_glClearColorIiEXT :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glClearColorIiEXT = unsafePerformIO $ getCommand "glClearColorIiEXT"

-- glClearColorIuiEXT ----------------------------------------------------------

glClearColorIuiEXT
  :: MonadIO m
  => GLuint -- ^ @red@.
  -> GLuint -- ^ @green@.
  -> GLuint -- ^ @blue@.
  -> GLuint -- ^ @alpha@.
  -> m ()
glClearColorIuiEXT v1 v2 v3 v4 = liftIO $ dyn77 ptr_glClearColorIuiEXT v1 v2 v3 v4

{-# NOINLINE ptr_glClearColorIuiEXT #-}
ptr_glClearColorIuiEXT :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glClearColorIuiEXT = unsafePerformIO $ getCommand "glClearColorIuiEXT"

-- glClearColorx ---------------------------------------------------------------

glClearColorx
  :: MonadIO m
  => GLfixed -- ^ @red@.
  -> GLfixed -- ^ @green@.
  -> GLfixed -- ^ @blue@.
  -> GLfixed -- ^ @alpha@.
  -> m ()
glClearColorx v1 v2 v3 v4 = liftIO $ dyn50 ptr_glClearColorx v1 v2 v3 v4

{-# NOINLINE ptr_glClearColorx #-}
ptr_glClearColorx :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glClearColorx = unsafePerformIO $ getCommand "glClearColorx"

-- glClearColorxOES ------------------------------------------------------------

glClearColorxOES
  :: MonadIO m
  => GLfixed -- ^ @red@ of type @ClampedFixed@.
  -> GLfixed -- ^ @green@ of type @ClampedFixed@.
  -> GLfixed -- ^ @blue@ of type @ClampedFixed@.
  -> GLfixed -- ^ @alpha@ of type @ClampedFixed@.
  -> m ()
glClearColorxOES v1 v2 v3 v4 = liftIO $ dyn50 ptr_glClearColorxOES v1 v2 v3 v4

{-# NOINLINE ptr_glClearColorxOES #-}
ptr_glClearColorxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glClearColorxOES = unsafePerformIO $ getCommand "glClearColorxOES"

-- glClearDepth ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glClearDepth.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glClearDepth.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glClearDepth.xhtml OpenGL 4.x>.
glClearDepth
  :: MonadIO m
  => GLdouble -- ^ @depth@.
  -> m ()
glClearDepth v1 = liftIO $ dyn78 ptr_glClearDepth v1

{-# NOINLINE ptr_glClearDepth #-}
ptr_glClearDepth :: FunPtr (GLdouble -> IO ())
ptr_glClearDepth = unsafePerformIO $ getCommand "glClearDepth"

-- glClearDepthdNV -------------------------------------------------------------

glClearDepthdNV
  :: MonadIO m
  => GLdouble -- ^ @depth@.
  -> m ()
glClearDepthdNV v1 = liftIO $ dyn78 ptr_glClearDepthdNV v1

{-# NOINLINE ptr_glClearDepthdNV #-}
ptr_glClearDepthdNV :: FunPtr (GLdouble -> IO ())
ptr_glClearDepthdNV = unsafePerformIO $ getCommand "glClearDepthdNV"

-- glClearDepthf ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearDepth.xhtml OpenGL 4.x>.
glClearDepthf
  :: MonadIO m
  => GLfloat -- ^ @d@.
  -> m ()
glClearDepthf v1 = liftIO $ dyn79 ptr_glClearDepthf v1

{-# NOINLINE ptr_glClearDepthf #-}
ptr_glClearDepthf :: FunPtr (GLfloat -> IO ())
ptr_glClearDepthf = unsafePerformIO $ getCommand "glClearDepthf"

-- glClearDepthfOES ------------------------------------------------------------

-- | This command is an alias for 'glClearDepthf'.
glClearDepthfOES
  :: MonadIO m
  => GLclampf -- ^ @depth@ of type @ClampedFloat32@.
  -> m ()
glClearDepthfOES v1 = liftIO $ dyn80 ptr_glClearDepthfOES v1

{-# NOINLINE ptr_glClearDepthfOES #-}
ptr_glClearDepthfOES :: FunPtr (GLclampf -> IO ())
ptr_glClearDepthfOES = unsafePerformIO $ getCommand "glClearDepthfOES"

-- glClearDepthx ---------------------------------------------------------------

glClearDepthx
  :: MonadIO m
  => GLfixed -- ^ @depth@.
  -> m ()
glClearDepthx v1 = liftIO $ dyn81 ptr_glClearDepthx v1

{-# NOINLINE ptr_glClearDepthx #-}
ptr_glClearDepthx :: FunPtr (GLfixed -> IO ())
ptr_glClearDepthx = unsafePerformIO $ getCommand "glClearDepthx"

-- glClearDepthxOES ------------------------------------------------------------

glClearDepthxOES
  :: MonadIO m
  => GLfixed -- ^ @depth@ of type @ClampedFixed@.
  -> m ()
glClearDepthxOES v1 = liftIO $ dyn81 ptr_glClearDepthxOES v1

{-# NOINLINE ptr_glClearDepthxOES #-}
ptr_glClearDepthxOES :: FunPtr (GLfixed -> IO ())
ptr_glClearDepthxOES = unsafePerformIO $ getCommand "glClearDepthxOES"

-- glClearIndex ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glClearIndex.xml OpenGL 2.x>.
glClearIndex
  :: MonadIO m
  => GLfloat -- ^ @c@ of type @MaskedColorIndexValueF@.
  -> m ()
glClearIndex v1 = liftIO $ dyn79 ptr_glClearIndex v1

{-# NOINLINE ptr_glClearIndex #-}
ptr_glClearIndex :: FunPtr (GLfloat -> IO ())
ptr_glClearIndex = unsafePerformIO $ getCommand "glClearIndex"

-- glClearNamedBufferData ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearBufferData.xhtml OpenGL 4.x>.
glClearNamedBufferData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @internalformat@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @data@.
  -> m ()
glClearNamedBufferData v1 v2 v3 v4 v5 = liftIO $ dyn82 ptr_glClearNamedBufferData v1 v2 v3 v4 v5

{-# NOINLINE ptr_glClearNamedBufferData #-}
ptr_glClearNamedBufferData :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glClearNamedBufferData = unsafePerformIO $ getCommand "glClearNamedBufferData"

-- glClearNamedBufferDataEXT ---------------------------------------------------

glClearNamedBufferDataEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @internalformat@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(format,type)@ elements of type @a@.
  -> m ()
glClearNamedBufferDataEXT v1 v2 v3 v4 v5 = liftIO $ dyn82 ptr_glClearNamedBufferDataEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glClearNamedBufferDataEXT #-}
ptr_glClearNamedBufferDataEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glClearNamedBufferDataEXT = unsafePerformIO $ getCommand "glClearNamedBufferDataEXT"

-- glClearNamedBufferSubData ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearBufferSubData.xhtml OpenGL 4.x>.
glClearNamedBufferSubData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @internalformat@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @data@.
  -> m ()
glClearNamedBufferSubData v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn83 ptr_glClearNamedBufferSubData v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glClearNamedBufferSubData #-}
ptr_glClearNamedBufferSubData :: FunPtr (GLuint -> GLenum -> GLintptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glClearNamedBufferSubData = unsafePerformIO $ getCommand "glClearNamedBufferSubData"

-- glClearNamedBufferSubDataEXT ------------------------------------------------

glClearNamedBufferSubDataEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizeiptr -- ^ @offset@ of type @BufferSize@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(format,type)@ elements of type @a@.
  -> m ()
glClearNamedBufferSubDataEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn84 ptr_glClearNamedBufferSubDataEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glClearNamedBufferSubDataEXT #-}
ptr_glClearNamedBufferSubDataEXT :: FunPtr (GLuint -> GLenum -> GLsizeiptr -> GLsizeiptr -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glClearNamedBufferSubDataEXT = unsafePerformIO $ getCommand "glClearNamedBufferSubDataEXT"

-- glClearNamedFramebufferfi ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearBuffer.xhtml OpenGL 4.x>.
glClearNamedFramebufferfi
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @buffer@.
  -> GLint -- ^ @drawbuffer@.
  -> GLfloat -- ^ @depth@.
  -> GLint -- ^ @stencil@.
  -> m ()
glClearNamedFramebufferfi v1 v2 v3 v4 v5 = liftIO $ dyn85 ptr_glClearNamedFramebufferfi v1 v2 v3 v4 v5

{-# NOINLINE ptr_glClearNamedFramebufferfi #-}
ptr_glClearNamedFramebufferfi :: FunPtr (GLuint -> GLenum -> GLint -> GLfloat -> GLint -> IO ())
ptr_glClearNamedFramebufferfi = unsafePerformIO $ getCommand "glClearNamedFramebufferfi"

-- glClearNamedFramebufferfv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glClearBuffer.xhtml OpenGL 4.x>.
glClearNamedFramebufferfv
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @buffer@.
  -> GLint -- ^ @drawbuffer@.
  -> Ptr GLfloat -- ^ @value@.
  -> m ()
glClearNamedFramebufferfv v1 v2 v3 v4 = liftIO $ dyn86 ptr_glClearNamedFramebufferfv v1 v2 v3 v4

{-# NOINLINE ptr_glClearNamedFramebufferfv #-}
ptr_glClearNamedFramebufferfv :: FunPtr (GLuint -> GLenum -> GLint -> Ptr GLfloat -> IO ())
ptr_glClearNamedFramebufferfv = unsafePerformIO $ getCommand "glClearNamedFramebufferfv"

