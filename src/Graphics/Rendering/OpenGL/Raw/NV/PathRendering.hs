{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.PathRendering
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_path_rendering extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/path_rendering.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.PathRendering (
-- * Functions
   glPathCommandsNV,
   glPathCoordsNV,
   glPathSubCommandsNV,
   glPathSubCoordsNV,
   glPathStringNV,
   glPathGlyphsNV,
   glPathGlyphRangeNV,
   glWeightPathsNV,
   glCopyPathNV,
   glInterpolatePathsNV,
   glTransformPathNV,
   glPathParameterivNV,
   glPathParameteriNV,
   glPathParameterfvNV,
   glPathParameterfNV,
   glPathDashArrayNV,
   glGenPathsNV,
   glDeletePathsNV,
   glIsPathNV,
   glPathStencilFuncNV,
   glPathStencilDepthOffsetNV,
   glStencilFillPathNV,
   glStencilStrokePathNV,
   glStencilFillPathInstancedNV,
   glStencilStrokePathInstancedNV,
   glPathCoverDepthFuncNV,
   glPathColorGenNV,
   glPathTexGenNV,
   glPathFogGenNV,
   glCoverFillPathNV,
   glCoverStrokePathNV,
   glCoverFillPathInstancedNV,
   glCoverStrokePathInstancedNV,
   glGetPathParameterivNV,
   glGetPathParameterfvNV,
   glGetPathCommandsNV,
   glGetPathCoordsNV,
   glGetPathDashArrayNV,
   glGetPathMetricsNV,
   glGetPathMetricRangeNV,
   glGetPathSpacingNV,
   glGetPathColorGenivNV,
   glGetPathColorGenfvNV,
   glGetPathTexGenivNV,
   glGetPathTexGenfvNV,
   glIsPointInFillPathNV,
   glIsPointInStrokePathNV,
   glGetPathLengthNV,
   glPointAlongPathNV,
   -- * Tokens
   gl_CLOSE_PATH_NV,
   gl_MOVE_TO_NV,
   gl_RELATIVE_MOVE_TO_NV,
   gl_LINE_TO_NV,
   gl_RELATIVE_LINE_TO_NV,
   gl_HORIZONTAL_LINE_TO_NV,
   gl_RELATIVE_HORIZONTAL_LINE_TO_NV,
   gl_VERTICAL_LINE_TO_NV,
   gl_RELATIVE_VERTICAL_LINE_TO_NV,
   gl_QUADRATIC_CURVE_TO_NV,
   gl_RELATIVE_QUADRATIC_CURVE_TO_NV,
   gl_CUBIC_CURVE_TO_NV,
   gl_RELATIVE_CUBIC_CURVE_TO_NV,
   gl_SMOOTH_QUADRATIC_CURVE_TO_NV,
   gl_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV,
   gl_SMOOTH_CUBIC_CURVE_TO_NV,
   gl_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV,
   gl_SMALL_CCW_ARC_TO_NV,
   gl_RELATIVE_SMALL_CCW_ARC_TO_NV,
   gl_SMALL_CW_ARC_TO_NV,
   gl_RELATIVE_SMALL_CW_ARC_TO_NV,
   gl_LARGE_CCW_ARC_TO_NV,
   gl_RELATIVE_LARGE_CCW_ARC_TO_NV,
   gl_LARGE_CW_ARC_TO_NV,
   gl_RELATIVE_LARGE_CW_ARC_TO_NV,
   gl_RESTART_PATH_NV,
   gl_DUP_FIRST_CUBIC_CURVE_TO_NV,
   gl_DUP_LAST_CUBIC_CURVE_TO_NV,
   gl_RECT_NV,
   gl_CIRCULAR_CCW_ARC_TO_NV,
   gl_CIRCULAR_CW_ARC_TO_NV,
   gl_CIRCULAR_TANGENT_ARC_TO_NV,
   gl_ARC_TO_NV,
   gl_RELATIVE_ARC_TO_NV,
   gl_PATH_FORMAT_SVG_NV,
   gl_PATH_FORMAT_PS_NV,
   gl_STANDARD_FONT_NAME_NV,
   gl_SYSTEM_FONT_NAME_NV,
   gl_FILE_NAME_NV,
   gl_SKIP_MISSING_GLYPH_NV,
   gl_USE_MISSING_GLYPH_NV,
   gl_PATH_STROKE_WIDTH_NV,
   gl_PATH_INITIAL_END_CAP_NV,
   gl_PATH_TERMINAL_END_CAP_NV,
   gl_PATH_JOIN_STYLE_NV,
   gl_PATH_MITER_LIMIT_NV,
   gl_PATH_INITIAL_DASH_CAP_NV,
   gl_PATH_TERMINAL_DASH_CAP_NV,
   gl_PATH_DASH_OFFSET_NV,
   gl_PATH_CLIENT_LENGTH_NV,
   gl_PATH_DASH_OFFSET_RESET_NV,
   gl_PATH_FILL_MODE_NV,
   gl_PATH_FILL_MASK_NV,
   gl_PATH_FILL_COVER_MODE_NV,
   gl_PATH_STROKE_COVER_MODE_NV,
   gl_PATH_STROKE_MASK_NV,
   gl_PATH_END_CAPS_NV,
   gl_PATH_DASH_CAPS_NV,
   gl_COUNT_UP_NV,
   gl_COUNT_DOWN_NV,
   gl_PATH_OBJECT_BOUNDING_BOX_NV,
   gl_CONVEX_HULL_NV,
   gl_BOUNDING_BOX_NV,
   gl_TRANSLATE_X_NV,
   gl_TRANSLATE_Y_NV,
   gl_TRANSLATE_2D_NV,
   gl_TRANSLATE_3D_NV,
   gl_AFFINE_2D_NV,
   gl_AFFINE_3D_NV,
   gl_TRANSPOSE_AFFINE_2D_NV,
   gl_TRANSPOSE_AFFINE_3D_NV,
   gl_UTF8_NV,
   gl_UTF16_NV,
   gl_BOUNDING_BOX_OF_BOUNDING_BOXES_NV,
   gl_PATH_COMMAND_COUNT_NV,
   gl_PATH_COORD_COUNT_NV,
   gl_PATH_DASH_ARRAY_COUNT_NV,
   gl_PATH_COMPUTED_LENGTH_NV,
   gl_PATH_FILL_BOUNDING_BOX_NV,
   gl_PATH_STROKE_BOUNDING_BOX_NV,
   gl_SQUARE_NV,
   gl_ROUND_NV,
   gl_TRIANGULAR_NV,
   gl_BEVEL_NV,
   gl_MITER_REVERT_NV,
   gl_MITER_TRUNCATE_NV,
   gl_MOVE_TO_RESETS_NV,
   gl_MOVE_TO_CONTINUES_NV,
   gl_BOLD_BIT_NV,
   gl_ITALIC_BIT_NV,
   gl_PATH_ERROR_POSITION_NV,
   gl_PATH_FOG_GEN_MODE_NV,
   gl_PATH_STENCIL_FUNC_NV,
   gl_PATH_STENCIL_REF_NV,
   gl_PATH_STENCIL_VALUE_MASK_NV,
   gl_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV,
   gl_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV,
   gl_PATH_COVER_DEPTH_FUNC_NV,
   gl_GLYPH_WIDTH_BIT_NV,
   gl_GLYPH_HEIGHT_BIT_NV,
   gl_GLYPH_HORIZONTAL_BEARING_X_BIT_NV,
   gl_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV,
   gl_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV,
   gl_GLYPH_VERTICAL_BEARING_X_BIT_NV,
   gl_GLYPH_VERTICAL_BEARING_Y_BIT_NV,
   gl_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV,
   gl_GLYPH_HAS_KERNING_BIT_NV,
   gl_FONT_X_MIN_BOUNDS_BIT_NV,
   gl_FONT_Y_MIN_BOUNDS_BIT_NV,
   gl_FONT_X_MAX_BOUNDS_BIT_NV,
   gl_FONT_Y_MAX_BOUNDS_BIT_NV,
   gl_FONT_UNITS_PER_EM_BIT_NV,
   gl_FONT_ASCENDER_BIT_NV,
   gl_FONT_DESCENDER_BIT_NV,
   gl_FONT_HEIGHT_BIT_NV,
   gl_FONT_MAX_ADVANCE_WIDTH_BIT_NV,
   gl_FONT_MAX_ADVANCE_HEIGHT_BIT_NV,
   gl_FONT_UNDERLINE_POSITION_BIT_NV,
   gl_FONT_UNDERLINE_THICKNESS_BIT_NV,
   gl_FONT_HAS_KERNING_BIT_NV,
   gl_ACCUM_ADJACENT_PAIRS_NV,
   gl_ADJACENT_PAIRS_NV,
   gl_FIRST_TO_REST_NV,
   gl_PATH_GEN_MODE_NV,
   gl_PATH_GEN_COEFF_NV,
   gl_PATH_GEN_COLOR_FORMAT_NV,
   gl_PATH_GEN_COMPONENTS_NV

) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_path_rendering"


EXTENSION_ENTRY(dyn_glPathCommandsNV,ptr_glPathCommandsNV,glPathCommandsNV,GLuint -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glPathCoordsNV,ptr_glPathCoordsNV,glPathCoordsNV,GLuint -> GLsizei -> GLenum -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glPathSubCommandsNV,ptr_glPathSubCommandsNV,glPathSubCommandsNV,GLuint -> GLsizei -> GLsizei -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glPathSubCoordsNV,ptr_glPathSubCoordsNV,glPathSubCoordsNV,GLuint -> GLsizei -> GLsizei -> GLenum -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glPathStringNV,ptr_glPathStringNV,glPathStringNV,GLuint -> GLenum -> GLsizei -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glPathGlyphsNV,ptr_glPathGlyphsNV,glPathGlyphsNV,GLuint -> GLenum -> Ptr GLubyte -> GLbitfield -> GLsizei -> GLenum -> Ptr GLubyte -> GLenum -> GLuint -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathGlyphRangeNV,ptr_glPathGlyphRangeNV,glPathGlyphRangeNV,GLuint -> GLenum -> Ptr GLubyte -> GLbitfield -> GLuint -> GLsizei -> GLenum -> GLuint -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glWeightPathsNV,ptr_glWeightPathsNV,glWeightPathsNV,GLuint -> GLsizei -> Ptr GLubyte -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glCopyPathNV,ptr_glCopyPathNV,glCopyPathNV,GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glInterpolatePathsNV,ptr_glInterpolatePathsNV,glInterpolatePathsNV,GLuint -> GLuint -> GLuint -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTransformPathNV,ptr_glTransformPathNV,glTransformPathNV,GLuint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathParameterivNV,ptr_glPathParameterivNV,glPathParameterivNV,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glPathParameteriNV,ptr_glPathParameteriNV,glPathParameteriNV,GLuint -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glPathParameterfvNV,ptr_glPathParameterfvNV,glPathParameterfvNV,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathParameterfNV,ptr_glPathParameterfNV,glPathParameterfNV,GLuint -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathDashArrayNV,ptr_glPathDashArrayNV,glPathDashArrayNV,GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGenPathsNV,ptr_glGenPathsNV,glGenPathsNV,GLsizei -> IO GLuint)
EXTENSION_ENTRY(dyn_glDeletePathsNV,ptr_glDeletePathsNV,glDeletePathsNV,GLuint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glIsPathNV,ptr_glIsPathNV,glIsPathNV,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glPathStencilFuncNV,ptr_glPathStencilFuncNV,glPathStencilFuncNV,GLenum -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glPathStencilDepthOffsetNV,ptr_glPathStencilDepthOffsetNV,glPathStencilDepthOffsetNV,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glStencilFillPathNV,ptr_glStencilFillPathNV,glStencilFillPathNV,GLuint -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glStencilStrokePathNV,ptr_glStencilStrokePathNV,glStencilStrokePathNV,GLuint -> GLint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glStencilFillPathInstancedNV,ptr_glStencilFillPathInstancedNV,glStencilFillPathInstancedNV,GLsizei -> GLenum -> Ptr GLubyte -> GLuint -> GLenum -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glStencilStrokePathInstancedNV,ptr_glStencilStrokePathInstancedNV,glStencilStrokePathInstancedNV,GLsizei -> GLenum -> Ptr GLubyte -> GLuint -> GLint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathCoverDepthFuncNV,ptr_glPathCoverDepthFuncNV,glPathCoverDepthFuncNV,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glPathColorGenNV,ptr_glPathColorGenNV,glPathColorGenNV,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathTexGenNV,ptr_glPathTexGenNV,glPathTexGenNV,GLenum -> GLenum -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPathFogGenNV,ptr_glPathFogGenNV,glPathFogGenNV,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glCoverFillPathNV,ptr_glCoverFillPathNV,glCoverFillPathNV,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glCoverStrokePathNV,ptr_glCoverStrokePathNV,glCoverStrokePathNV,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glCoverFillPathInstancedNV,ptr_glCoverFillPathInstancedNV,glCoverFillPathInstancedNV,GLsizei -> GLenum -> Ptr GLuint -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glCoverStrokePathInstancedNV,ptr_glCoverStrokePathInstancedNV,glCoverStrokePathInstancedNV,GLsizei -> GLenum -> Ptr GLubyte -> GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathParameterivNV,ptr_glGetPathParameterivNV,glGetPathParameterivNV,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetPathParameterfvNV,ptr_glGetPathParameterfvNV,glGetPathParameterfvNV,GLuint -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathCommandsNV,ptr_glGetPathCommandsNV,glGetPathCommandsNV,GLuint -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glGetPathCoordsNV,ptr_glGetPathCoordsNV,glGetPathCoordsNV,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathDashArrayNV,ptr_glGetPathDashArrayNV,glGetPathDashArrayNV,GLuint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathMetricsNV,ptr_glGetPathMetricsNV,glGetPathMetricsNV,GLbitfield -> GLsizei -> GLenum -> Ptr GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathMetricRangeNV,ptr_glGetPathMetricRangeNV,glGetPathMetricRangeNV,GLbitfield -> GLuint -> GLsizei -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathSpacingNV,ptr_glGetPathSpacingNV,glGetPathSpacingNV,GLenum -> GLsizei -> GLenum -> Ptr GLubyte -> GLuint -> GLfloat -> GLfloat -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathColorGenivNV,ptr_glGetPathColorGenivNV,glGetPathColorGenivNV,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetPathColorGenfvNV,ptr_glGetPathColorGenfvNV,glGetPathColorGenfvNV,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPathTexGenivNV,ptr_glGetPathTexGenivNV,glGetPathTexGenivNV,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetPathTexGenfvNV,ptr_glGetPathTexGenfvNV,glGetPathTexGenfvNV,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glIsPointInFillPathNV,ptr_glIsPointInFillPathNV,glIsPointInFillPathNV,GLuint -> GLuint -> GLfloat -> GLfloat -> IO GLboolean)
EXTENSION_ENTRY(dyn_glIsPointInStrokePathNV,ptr_glIsPointInStrokePathNV,glIsPointInStrokePathNV,GLuint -> GLfloat -> GLfloat -> IO GLboolean)
EXTENSION_ENTRY(dyn_glGetPathLengthNV,ptr_glGetPathLengthNV,glGetPathLengthNV,GLuint -> GLsizei -> GLsizei -> IO GLfloat)
EXTENSION_ENTRY(dyn_glPointAlongPathNV,ptr_glPointAlongPathNV,glPointAlongPathNV,GLuint -> GLsizei -> GLsizei -> GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO GLboolean)

-- Accepted in elements of the <commands> array parameter of
-- PathCommandsNV and PathSubCommandsNV:

gl_CLOSE_PATH_NV :: GLubyte
gl_CLOSE_PATH_NV = 0x00

gl_MOVE_TO_NV :: GLubyte
gl_MOVE_TO_NV = 0x02

gl_RELATIVE_MOVE_TO_NV :: GLubyte
gl_RELATIVE_MOVE_TO_NV = 0x03

gl_LINE_TO_NV :: GLubyte
gl_LINE_TO_NV = 0x04

gl_RELATIVE_LINE_TO_NV :: GLubyte
gl_RELATIVE_LINE_TO_NV = 0x05

gl_HORIZONTAL_LINE_TO_NV :: GLubyte
gl_HORIZONTAL_LINE_TO_NV = 0x06

gl_RELATIVE_HORIZONTAL_LINE_TO_NV :: GLubyte
gl_RELATIVE_HORIZONTAL_LINE_TO_NV = 0x07

gl_VERTICAL_LINE_TO_NV :: GLubyte
gl_VERTICAL_LINE_TO_NV = 0x08

gl_RELATIVE_VERTICAL_LINE_TO_NV :: GLubyte
gl_RELATIVE_VERTICAL_LINE_TO_NV = 0x09

gl_QUADRATIC_CURVE_TO_NV :: GLubyte
gl_QUADRATIC_CURVE_TO_NV = 0x0A

gl_RELATIVE_QUADRATIC_CURVE_TO_NV :: GLubyte
gl_RELATIVE_QUADRATIC_CURVE_TO_NV = 0x0B

gl_CUBIC_CURVE_TO_NV :: GLubyte
gl_CUBIC_CURVE_TO_NV = 0x0C

gl_RELATIVE_CUBIC_CURVE_TO_NV :: GLubyte
gl_RELATIVE_CUBIC_CURVE_TO_NV = 0x0D

gl_SMOOTH_QUADRATIC_CURVE_TO_NV :: GLubyte
gl_SMOOTH_QUADRATIC_CURVE_TO_NV = 0x0E

gl_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV :: GLubyte
gl_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV =  0x0F

gl_SMOOTH_CUBIC_CURVE_TO_NV :: GLubyte
gl_SMOOTH_CUBIC_CURVE_TO_NV = 0x10

gl_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV :: GLubyte
gl_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV = 0x11

gl_SMALL_CCW_ARC_TO_NV :: GLubyte
gl_SMALL_CCW_ARC_TO_NV = 0x12

gl_RELATIVE_SMALL_CCW_ARC_TO_NV :: GLubyte
gl_RELATIVE_SMALL_CCW_ARC_TO_NV = 0x13

gl_SMALL_CW_ARC_TO_NV :: GLubyte
gl_SMALL_CW_ARC_TO_NV = 0x14

gl_RELATIVE_SMALL_CW_ARC_TO_NV :: GLubyte
gl_RELATIVE_SMALL_CW_ARC_TO_NV = 0x15

gl_LARGE_CCW_ARC_TO_NV :: GLubyte
gl_LARGE_CCW_ARC_TO_NV = 0x16

gl_RELATIVE_LARGE_CCW_ARC_TO_NV :: GLubyte
gl_RELATIVE_LARGE_CCW_ARC_TO_NV = 0x17

gl_LARGE_CW_ARC_TO_NV :: GLubyte
gl_LARGE_CW_ARC_TO_NV = 0x18

gl_RELATIVE_LARGE_CW_ARC_TO_NV :: GLubyte
gl_RELATIVE_LARGE_CW_ARC_TO_NV = 0x19

gl_RESTART_PATH_NV :: GLubyte
gl_RESTART_PATH_NV = 0xF0

gl_DUP_FIRST_CUBIC_CURVE_TO_NV :: GLubyte
gl_DUP_FIRST_CUBIC_CURVE_TO_NV = 0xF2

gl_DUP_LAST_CUBIC_CURVE_TO_NV :: GLubyte
gl_DUP_LAST_CUBIC_CURVE_TO_NV = 0xF4

gl_RECT_NV :: GLubyte
gl_RECT_NV = 0xF6

gl_CIRCULAR_CCW_ARC_TO_NV :: GLubyte
gl_CIRCULAR_CCW_ARC_TO_NV = 0xF8

gl_CIRCULAR_CW_ARC_TO_NV :: GLubyte
gl_CIRCULAR_CW_ARC_TO_NV = 0xFA

gl_CIRCULAR_TANGENT_ARC_TO_NV :: GLubyte
gl_CIRCULAR_TANGENT_ARC_TO_NV = 0xFC

gl_ARC_TO_NV :: GLubyte
gl_ARC_TO_NV = 0xFE

gl_RELATIVE_ARC_TO_NV :: GLubyte
gl_RELATIVE_ARC_TO_NV = 0xFF

-- Accepted by the <format> parameter of PathStringNV
gl_PATH_FORMAT_SVG_NV :: GLenum
gl_PATH_FORMAT_SVG_NV = 0x9070

gl_PATH_FORMAT_PS_NV :: GLenum
gl_PATH_FORMAT_PS_NV = 0x9071

-- Accepted by the <fontTarget> parameter of PathGlyphsNV and
-- PathGlyphRangeNV:
gl_STANDARD_FONT_NAME_NV :: GLenum
gl_STANDARD_FONT_NAME_NV =  0x9072

gl_SYSTEM_FONT_NAME_NV :: GLenum
gl_SYSTEM_FONT_NAME_NV =  0x9073

gl_FILE_NAME_NV :: GLenum
gl_FILE_NAME_NV =  0x9074

-- Accepted by the <handleMissingGlyph> parameter of PathGlyphsNV and
-- PathGlyphRangeNV:
gl_SKIP_MISSING_GLYPH_NV :: GLenum
gl_SKIP_MISSING_GLYPH_NV = 0x90A9

gl_USE_MISSING_GLYPH_NV :: GLenum
gl_USE_MISSING_GLYPH_NV = 0x90AA

-- Accepted by the <pname> parameter of PathParameterfNV,
-- PathParameterfvNV, GetPathParameterfvNV, PathParameteriNV,
-- PathParameterivNV, and GetPathParameterivNV:
gl_PATH_STROKE_WIDTH_NV :: GLenum
gl_PATH_STROKE_WIDTH_NV = 0x9075

gl_PATH_INITIAL_END_CAP_NV :: GLenum
gl_PATH_INITIAL_END_CAP_NV = 0x9077

gl_PATH_TERMINAL_END_CAP_NV :: GLenum
gl_PATH_TERMINAL_END_CAP_NV = 0x9078

gl_PATH_JOIN_STYLE_NV :: GLenum
gl_PATH_JOIN_STYLE_NV = 0x9079

gl_PATH_MITER_LIMIT_NV :: GLenum
gl_PATH_MITER_LIMIT_NV = 0x907A

gl_PATH_INITIAL_DASH_CAP_NV :: GLenum
gl_PATH_INITIAL_DASH_CAP_NV = 0x907C

gl_PATH_TERMINAL_DASH_CAP_NV :: GLenum
gl_PATH_TERMINAL_DASH_CAP_NV = 0x907D

gl_PATH_DASH_OFFSET_NV :: GLenum
gl_PATH_DASH_OFFSET_NV = 0x907E

gl_PATH_CLIENT_LENGTH_NV :: GLenum
gl_PATH_CLIENT_LENGTH_NV = 0x907F

gl_PATH_DASH_OFFSET_RESET_NV :: GLenum
gl_PATH_DASH_OFFSET_RESET_NV = 0x90B4

gl_PATH_FILL_MODE_NV :: GLenum
gl_PATH_FILL_MODE_NV = 0x9080

gl_PATH_FILL_MASK_NV :: GLenum
gl_PATH_FILL_MASK_NV = 0x9081

gl_PATH_FILL_COVER_MODE_NV :: GLenum
gl_PATH_FILL_COVER_MODE_NV = 0x9082

gl_PATH_STROKE_COVER_MODE_NV :: GLenum
gl_PATH_STROKE_COVER_MODE_NV = 0x9083

gl_PATH_STROKE_MASK_NV :: GLenum
gl_PATH_STROKE_MASK_NV = 0x9084

-- Accepted by the <pname> parameter of PathParameterfNV and
-- PathParameterfvNV:
gl_PATH_END_CAPS_NV :: GLenum
gl_PATH_END_CAPS_NV = 0x9076

gl_PATH_DASH_CAPS_NV :: GLenum
gl_PATH_DASH_CAPS_NV = 0x907B

-- Accepted by the <fillMode> parameter of StencilFillPathNV and
-- StencilFillPathInstancedNV:
gl_COUNT_UP_NV :: GLenum
gl_COUNT_UP_NV = 0x9088

gl_COUNT_DOWN_NV :: GLenum
gl_COUNT_DOWN_NV = 0x9089

-- Accepted by the <genMode> parameter of PathColorGenNV and
-- PathTexGenNV:
gl_PATH_OBJECT_BOUNDING_BOX_NV :: GLenum
gl_PATH_OBJECT_BOUNDING_BOX_NV = 0x908A

-- Accepted by the <coverMode> parameter of CoverFillPathNV and
-- CoverFillPathInstancedNV:
gl_CONVEX_HULL_NV :: GLenum
gl_CONVEX_HULL_NV = 0x908B

gl_BOUNDING_BOX_NV :: GLenum
gl_BOUNDING_BOX_NV = 0x908D

-- Accepted by the <transformType> parameter of
-- StencilFillPathInstancedNV, StencilStrokePathInstancedNV,
-- CoverFillPathInstancedNV, and CoverStrokePathInstancedNV:
gl_TRANSLATE_X_NV :: GLenum
gl_TRANSLATE_X_NV = 0x908E

gl_TRANSLATE_Y_NV :: GLenum
gl_TRANSLATE_Y_NV = 0x908F

gl_TRANSLATE_2D_NV :: GLenum
gl_TRANSLATE_2D_NV = 0x9090

gl_TRANSLATE_3D_NV :: GLenum
gl_TRANSLATE_3D_NV = 0x9091

gl_AFFINE_2D_NV :: GLenum
gl_AFFINE_2D_NV = 0x9092

gl_AFFINE_3D_NV :: GLenum
gl_AFFINE_3D_NV = 0x9094

gl_TRANSPOSE_AFFINE_2D_NV :: GLenum
gl_TRANSPOSE_AFFINE_2D_NV = 0x9096

gl_TRANSPOSE_AFFINE_3D_NV :: GLenum
gl_TRANSPOSE_AFFINE_3D_NV = 0x9098

-- Accepted by the <type> or <pathNameType> parameter of
-- StencilFillPathInstancedNV, StencilStrokePathInstancedNV,
-- CoverFillPathInstancedNV, CoverStrokePathInstancedNV,
-- GetPathMetricsNV, and GetPathSpacingNV:
gl_UTF8_NV :: GLenum
gl_UTF8_NV = 0x909A

gl_UTF16_NV :: GLenum
gl_UTF16_NV = 0x909B

-- Accepted by the <coverMode> parameter of CoverFillPathInstancedNV:
gl_BOUNDING_BOX_OF_BOUNDING_BOXES_NV :: GLenum
gl_BOUNDING_BOX_OF_BOUNDING_BOXES_NV = 0x909C

-- Accepted by the <pname> parameter of GetPathParameterfvNV and
-- GetPathParameterivNV:
gl_PATH_COMMAND_COUNT_NV :: GLenum
gl_PATH_COMMAND_COUNT_NV = 0x909D

gl_PATH_COORD_COUNT_NV :: GLenum
gl_PATH_COORD_COUNT_NV = 0x909E

gl_PATH_DASH_ARRAY_COUNT_NV :: GLenum
gl_PATH_DASH_ARRAY_COUNT_NV = 0x909F

gl_PATH_COMPUTED_LENGTH_NV :: GLenum
gl_PATH_COMPUTED_LENGTH_NV = 0x90A0

gl_PATH_FILL_BOUNDING_BOX_NV :: GLenum
gl_PATH_FILL_BOUNDING_BOX_NV = 0x90A1

gl_PATH_STROKE_BOUNDING_BOX_NV :: GLenum
gl_PATH_STROKE_BOUNDING_BOX_NV = 0x90A2

-- Accepted by the <value> parameter of PathParameterfNV,
-- PathParameterfvNV, PathParameteriNV, and PathParameterivNV
-- when <pname> is one of PATH_END_CAPS_NV, PATH_INTIAL_END_CAP_NV,
-- PATH_TERMINAL_END_CAP_NV, PATH_DASH_CAPS_NV, PATH_INITIAL_DASH_CAP_NV,
-- and PATH_TERMINAL_DASH_CAP_NV:
gl_SQUARE_NV :: GLint
gl_SQUARE_NV = 0x90A3

gl_ROUND_NV :: GLint
gl_ROUND_NV = 0x90A4

gl_TRIANGULAR_NV :: GLint
gl_TRIANGULAR_NV = 0x90A5

gl_BEVEL_NV :: GLint
gl_BEVEL_NV = 0x90A6

gl_MITER_REVERT_NV :: GLint
gl_MITER_REVERT_NV = 0x90A7

gl_MITER_TRUNCATE_NV :: GLint
gl_MITER_TRUNCATE_NV = 0x90A8

-- Accepted by the <value> parameter of PathParameterfNV,
-- PathParameterfvNV, PathParameteriNV, and PathParameterivNV when
-- <pname> is PATH_DASH_OFFSET_RESET_NV
gl_MOVE_TO_RESETS_NV :: GLint
gl_MOVE_TO_RESETS_NV = 0x90B5

gl_MOVE_TO_CONTINUES_NV :: GLint
gl_MOVE_TO_CONTINUES_NV = 0x90B6

-- Accepted by the <fontStyle> parameter of PathStringNV:
gl_BOLD_BIT_NV :: GLbitfield
gl_BOLD_BIT_NV = 0x01

gl_ITALIC_BIT_NV :: GLbitfield
gl_ITALIC_BIT_NV = 0x02

-- Accepted by the <pname> parameter of GetBooleanv, GetIntegerv,
-- GetInteger64v, GetFloatv, and GetDoublev:
gl_PATH_ERROR_POSITION_NV :: GLenum
gl_PATH_ERROR_POSITION_NV = 0x90AB

gl_PATH_FOG_GEN_MODE_NV :: GLenum
gl_PATH_FOG_GEN_MODE_NV = 0x90AC

gl_PATH_STENCIL_FUNC_NV :: GLenum
gl_PATH_STENCIL_FUNC_NV = 0x90B7

gl_PATH_STENCIL_REF_NV :: GLenum
gl_PATH_STENCIL_REF_NV = 0x90B8

gl_PATH_STENCIL_VALUE_MASK_NV :: GLenum
gl_PATH_STENCIL_VALUE_MASK_NV = 0x90B9

gl_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV :: GLenum
gl_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV = 0x90BD

gl_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV :: GLenum
gl_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV = 0x90BE

gl_PATH_COVER_DEPTH_FUNC_NV :: GLenum
gl_PATH_COVER_DEPTH_FUNC_NV = 0x90BF

-- Accepted as a bit within the <metricQueryMask> parameter of
-- GetPathMetricRangeNV or GetPathMetricsNV:
gl_GLYPH_WIDTH_BIT_NV :: GLbitfield
gl_GLYPH_WIDTH_BIT_NV = 0x01

gl_GLYPH_HEIGHT_BIT_NV :: GLbitfield
gl_GLYPH_HEIGHT_BIT_NV = 0x02

gl_GLYPH_HORIZONTAL_BEARING_X_BIT_NV :: GLbitfield
gl_GLYPH_HORIZONTAL_BEARING_X_BIT_NV = 0x04

gl_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV :: GLbitfield
gl_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV = 0x08

gl_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV :: GLbitfield
gl_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV = 0x10

gl_GLYPH_VERTICAL_BEARING_X_BIT_NV :: GLbitfield
gl_GLYPH_VERTICAL_BEARING_X_BIT_NV = 0x20

gl_GLYPH_VERTICAL_BEARING_Y_BIT_NV :: GLbitfield
gl_GLYPH_VERTICAL_BEARING_Y_BIT_NV = 0x40

gl_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV :: GLbitfield
gl_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV = 0x80

gl_GLYPH_HAS_KERNING_BIT_NV :: GLbitfield
gl_GLYPH_HAS_KERNING_BIT_NV = 0x100

gl_FONT_X_MIN_BOUNDS_BIT_NV :: GLbitfield
gl_FONT_X_MIN_BOUNDS_BIT_NV = 0x00010000

gl_FONT_Y_MIN_BOUNDS_BIT_NV :: GLbitfield
gl_FONT_Y_MIN_BOUNDS_BIT_NV = 0x00020000

gl_FONT_X_MAX_BOUNDS_BIT_NV :: GLbitfield
gl_FONT_X_MAX_BOUNDS_BIT_NV = 0x00040000

gl_FONT_Y_MAX_BOUNDS_BIT_NV :: GLbitfield
gl_FONT_Y_MAX_BOUNDS_BIT_NV = 0x00080000

gl_FONT_UNITS_PER_EM_BIT_NV :: GLbitfield
gl_FONT_UNITS_PER_EM_BIT_NV = 0x00100000

gl_FONT_ASCENDER_BIT_NV :: GLbitfield
gl_FONT_ASCENDER_BIT_NV = 0x00200000

gl_FONT_DESCENDER_BIT_NV :: GLbitfield
gl_FONT_DESCENDER_BIT_NV = 0x00400000

gl_FONT_HEIGHT_BIT_NV :: GLbitfield
gl_FONT_HEIGHT_BIT_NV = 0x00800000

gl_FONT_MAX_ADVANCE_WIDTH_BIT_NV :: GLbitfield
gl_FONT_MAX_ADVANCE_WIDTH_BIT_NV = 0x01000000

gl_FONT_MAX_ADVANCE_HEIGHT_BIT_NV :: GLbitfield
gl_FONT_MAX_ADVANCE_HEIGHT_BIT_NV = 0x02000000

gl_FONT_UNDERLINE_POSITION_BIT_NV :: GLbitfield
gl_FONT_UNDERLINE_POSITION_BIT_NV = 0x04000000

gl_FONT_UNDERLINE_THICKNESS_BIT_NV :: GLbitfield
gl_FONT_UNDERLINE_THICKNESS_BIT_NV = 0x08000000

gl_FONT_HAS_KERNING_BIT_NV :: GLbitfield
gl_FONT_HAS_KERNING_BIT_NV = 0x10000000

-- Accepted by the <pathListMode> parameter of GetPathSpacingNV:
gl_ACCUM_ADJACENT_PAIRS_NV :: GLenum
gl_ACCUM_ADJACENT_PAIRS_NV = 0x90AD

gl_ADJACENT_PAIRS_NV :: GLenum
gl_ADJACENT_PAIRS_NV = 0x90AE

gl_FIRST_TO_REST_NV :: GLenum
gl_FIRST_TO_REST_NV = 0x90AF

-- Accepted by the <pname> parameter of GetPathColorGenivNV,
-- GetPathColorGenfvNV, GetPathTexGenivNV and GetPathTexGenfvNV:
gl_PATH_GEN_MODE_NV :: GLenum
gl_PATH_GEN_MODE_NV = 0x90B0

gl_PATH_GEN_COEFF_NV :: GLenum
gl_PATH_GEN_COEFF_NV = 0x90B1

gl_PATH_GEN_COLOR_FORMAT_NV :: GLenum
gl_PATH_GEN_COLOR_FORMAT_NV = 0x90B2

gl_PATH_GEN_COMPONENTS_NV :: GLenum
gl_PATH_GEN_COMPONENTS_NV = 0x90B3
