3.1.0.0
-------
* Changed the type of `GL_FALSE` and `GL_TRUE` to `GLboolean`, leading to fewer
  `fromIntegral` calls in user code.
* Updated OpenGL registry to r32348.

3.0.0.0
-------
* Make the `OpenGLRaw` package even more similar to the `gl` package:
  * Use pattern synonyms for OpenGL enums.
  * Changed module name prefix from `Graphics.Rendering.OpenGL.Raw` to `Graphics.GL`.
  * Use slightly different type synonyms for GL type (introducing `Fixed` on the way):
    * `CDouble` => `Double` (for `GLclampd`, `GLdouble`)
    * `CFloat`  => `Float`  (for `GLclampf`, `GLfloat`)
    * `CInt`    => `Fixed`  (for `GLclampx`, `GLfixed`)
    * `CInt`    => `Int32`  (for `GLint`, `GLsizei`)
    * `CSChar`  => `Int8`   (for `GLbyte`)
    * `CShort`  => `Int16`  (for `GLshort`)
    * `CUChar`  => `Word8`  (for `GLboolean`, `GLubyte`)
    * `CUInt`   => `Word32` (for `GLbitfield`, `GLenum`, `GLhandleARB`, `GLuint`)
    * `CUShort` => `Word16` (for `GLushort`)

2.6.1.1
-------
* Relaxed upper version bound for `transformers`.

2.6.1.0
-------
* Updated OpenGL registry to r32258. Note that the major version was
  intentionally not bumped, because the signature change of
  `glClearNamedFramebufferfi` was a bug fix, see the corresponding
  [issue](https://www.khronos.org/bugzilla/show_bug.cgi?id=1394) on Khronos.

2.6.0.0
-------
* Use the `Half` type from the `half` package.
* Updated OpenGL registry to r32110.

2.5.5.0
-------
* Added retrieval of version info and extensions.
* Added extension predicates.
* Added documentation for vector equivalents and aliases.
* Consistently use UTF-8 as the encoding.

2.5.4.0
-------
* Added documentation for enumerant groups.

2.5.3.0
-------
* Updated OpenGL registry to r31903.
* Added `GL_EXT_multisampled_compatibility` tokens and functions (gles2 extension only).

2.5.2.1
-------
* Added CHANGELOG.md to distribution.

2.5.2.0
-------
* Updated OpenGL registry to r31811.
* Added `ARB_ES3_2_compatibility` extension.
* Added `ARB_gpu_shader_int64` extension.
* Added `ARB_parallel_shader_compile` extension.
* Added `ARB_sample_locations` extension.
* Added `ARB_texture_filter_minmax` extension.
* Added `INTEL_framebuffer_CMAA` extension.
* Added `NV_conservative_raster_dilate` extension.
