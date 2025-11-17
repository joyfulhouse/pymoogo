.class public final Lcom/bumptech/glide/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/b;->a:Lc0/c;

    iget-object v2, v0, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v2, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    new-instance v4, Lcom/bumptech/glide/Registry;

    invoke-direct {v4}, Lcom/bumptech/glide/Registry;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;-><init>()V

    iget-object v6, v4, Lcom/bumptech/glide/Registry;->g:Lq0/b;

    monitor-enter v6

    :try_start_0
    iget-object v7, v6, Lq0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_0

    new-instance v6, Li0/n;

    invoke-direct {v6}, Li0/n;-><init>()V

    iget-object v7, v4, Lcom/bumptech/glide/Registry;->g:Lq0/b;

    monitor-enter v7

    :try_start_1
    iget-object v8, v7, Lq0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->d()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Lm0/a;

    iget-object v9, v0, Lcom/bumptech/glide/b;->d:Lc0/b;

    invoke-direct {v8, v3, v7, v1, v9}, Lm0/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lc0/c;Lc0/b;)V

    new-instance v10, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$g;-><init>()V

    invoke-direct {v10, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lc0/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {v4}, Lcom/bumptech/glide/Registry;->d()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v11, v12, v13, v1, v9}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc0/c;Lc0/b;)V

    const/16 v12, 0x1c

    if-lt v5, v12, :cond_1

    const-class v13, Lcom/bumptech/glide/d;

    iget-object v2, v2, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    invoke-interface {v2, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Li0/q;

    invoke-direct {v2}, Li0/q;-><init>()V

    new-instance v13, Li0/h;

    invoke-direct {v13}, Li0/h;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v13, Li0/g;

    invoke-direct {v13, v11}, Li0/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/c;

    invoke-direct {v2, v11, v9}, Lcom/bumptech/glide/load/resource/bitmap/c;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;Lc0/b;)V

    :goto_1
    const-string v14, "Animation"

    const-class v15, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v16, v8

    const-class v8, Ljava/io/InputStream;

    if-lt v5, v12, :cond_2

    new-instance v12, Lk0/a$c;

    move/from16 v17, v5

    new-instance v5, Lk0/a;

    invoke-direct {v5, v7, v9}, Lk0/a;-><init>(Ljava/util/ArrayList;Lc0/b;)V

    invoke-direct {v12, v5}, Lk0/a$c;-><init>(Lk0/a;)V

    invoke-virtual {v4, v12, v8, v0, v14}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v5, Lk0/a$b;

    new-instance v12, Lk0/a;

    invoke-direct {v12, v7, v9}, Lk0/a;-><init>(Ljava/util/ArrayList;Lc0/b;)V

    invoke-direct {v5, v12}, Lk0/a$b;-><init>(Lk0/a;)V

    invoke-virtual {v4, v5, v15, v0, v14}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move/from16 v17, v5

    :goto_2
    new-instance v5, Lk0/e;

    invoke-direct {v5, v3}, Lk0/e;-><init>(Landroid/content/Context;)V

    new-instance v12, Li0/c;

    invoke-direct {v12, v9}, Li0/c;-><init>(Lc0/b;)V

    move-object/from16 v18, v0

    new-instance v0, Ln0/a;

    invoke-direct {v0}, Ln0/a;-><init>()V

    move-object/from16 v19, v0

    new-instance v0, Ln0/d;

    invoke-direct {v0}, Ln0/d;-><init>()V

    move-object/from16 v20, v0

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v21, v0

    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    move-object/from16 v22, v3

    iget-object v3, v4, Lcom/bumptech/glide/Registry;->b:Lq0/a;

    monitor-enter v3

    move-object/from16 v23, v5

    :try_start_2
    iget-object v5, v3, Lq0/a;->a:Ljava/util/ArrayList;

    move-object/from16 v24, v14

    new-instance v14, Lq0/a$a;

    invoke-direct {v14, v15, v0}, Lq0/a$a;-><init>(Ljava/lang/Class;Lz/a;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    new-instance v0, Lf0/w;

    invoke-direct {v0, v9}, Lf0/w;-><init>(Lc0/b;)V

    iget-object v3, v4, Lcom/bumptech/glide/Registry;->b:Lq0/a;

    monitor-enter v3

    :try_start_3
    iget-object v5, v3, Lq0/a;->a:Ljava/util/ArrayList;

    new-instance v14, Lq0/a$a;

    invoke-direct {v14, v8, v0}, Lq0/a$a;-><init>(Ljava/lang/Class;Lz/a;)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v3

    const-class v0, Landroid/graphics/Bitmap;

    const-string v3, "Bitmap"

    invoke-virtual {v4, v13, v15, v0, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v8, v0, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string v5, "robolectric"

    sget-object v14, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move-object/from16 v25, v14

    const-class v14, Landroid/os/ParcelFileDescriptor;

    if-eqz v5, :cond_3

    new-instance v5, Li0/s;

    invoke-direct {v5, v11}, Li0/s;-><init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V

    invoke-virtual {v4, v5, v14, v0, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v10, v14, v0, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v11, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;

    invoke-direct {v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$c;-><init>()V

    invoke-direct {v5, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lc0/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    const-class v11, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4, v5, v11, v0, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v5, Lf0/y$a;->a:Lf0/y$a;

    invoke-virtual {v4, v0, v0, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    move-object/from16 v26, v11

    new-instance v11, Li0/w;

    invoke-direct {v11}, Li0/w;-><init>()V

    invoke-virtual {v4, v11, v0, v0, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v12}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lz/f;)V

    new-instance v11, Li0/a;

    invoke-direct {v11, v6, v13}, Li0/a;-><init>(Landroid/content/res/Resources;Lz/e;)V

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v27, v0

    const-string v0, "BitmapDrawable"

    invoke-virtual {v4, v11, v15, v13, v0}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Li0/a;

    invoke-direct {v11, v6, v2}, Li0/a;-><init>(Landroid/content/res/Resources;Lz/e;)V

    invoke-virtual {v4, v11, v8, v13, v0}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v2, Li0/a;

    invoke-direct {v2, v6, v10}, Li0/a;-><init>(Landroid/content/res/Resources;Lz/e;)V

    invoke-virtual {v4, v2, v14, v13, v0}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Li0/b;

    invoke-direct {v0, v1, v12}, Li0/b;-><init>(Lc0/c;Li0/c;)V

    invoke-virtual {v4, v13, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lz/f;)V

    new-instance v0, Lm0/h;

    move-object/from16 v2, v16

    invoke-direct {v0, v7, v2, v9}, Lm0/h;-><init>(Ljava/util/ArrayList;Lm0/a;Lc0/b;)V

    const-class v7, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    move-object/from16 v10, v24

    invoke-virtual {v4, v0, v8, v7, v10}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v15, v7, v10}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Lm0/c;

    invoke-direct {v0}, Lm0/c;-><init>()V

    invoke-virtual {v4, v7, v0}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Lz/f;)V

    const-class v0, Lx/a;

    invoke-virtual {v4, v0, v0, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v2, Lm0/f;

    invoke-direct {v2, v1}, Lm0/f;-><init>(Lc0/c;)V

    move-object/from16 v10, v27

    invoke-virtual {v4, v2, v0, v10, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-class v0, Landroid/net/Uri;

    const-string v2, "legacy_append"

    move-object/from16 v3, v18

    move-object/from16 v11, v23

    invoke-virtual {v4, v11, v0, v3, v2}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v12, Li0/t;

    invoke-direct {v12, v11, v1}, Li0/t;-><init>(Lk0/e;Lc0/c;)V

    invoke-virtual {v4, v12, v0, v10, v2}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lj0/a$a;

    invoke-direct {v11}, Lj0/a$a;-><init>()V

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    new-instance v11, Lf0/d$b;

    invoke-direct {v11}, Lf0/d$b;-><init>()V

    const-class v12, Ljava/io/File;

    invoke-virtual {v4, v12, v15, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v11, Lf0/g$e;

    invoke-direct {v11}, Lf0/g$e;-><init>()V

    invoke-virtual {v4, v12, v8, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v11, Ll0/a;

    invoke-direct {v11}, Ll0/a;-><init>()V

    invoke-virtual {v4, v11, v12, v12, v2}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v11, Lf0/g$b;

    invoke-direct {v11}, Lf0/g$b;-><init>()V

    invoke-virtual {v4, v12, v14, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v12, v12, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v11, Lcom/bumptech/glide/load/data/k$a;

    invoke-direct {v11, v9}, Lcom/bumptech/glide/load/data/k$a;-><init>(Lc0/b;)V

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    const-string v9, "robolectric"

    move-object/from16 v11, v25

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_4

    new-instance v9, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    invoke-direct {v9}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    invoke-virtual {v4, v9}, Lcom/bumptech/glide/Registry;->h(Lcom/bumptech/glide/load/data/e$a;)V

    :cond_4
    new-instance v9, Lf0/f$c;

    move-object/from16 v11, v22

    invoke-direct {v9, v11}, Lf0/f$c;-><init>(Landroid/content/Context;)V

    move-object/from16 v16, v7

    new-instance v7, Lf0/f$a;

    invoke-direct {v7, v11}, Lf0/f$a;-><init>(Landroid/content/Context;)V

    move-object/from16 v18, v1

    new-instance v1, Lf0/f$b;

    invoke-direct {v1, v11}, Lf0/f$b;-><init>(Landroid/content/Context;)V

    move-object/from16 v27, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v4, v10, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    move-object/from16 v22, v13

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v4, v13, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    move-object/from16 v9, v26

    invoke-virtual {v4, v10, v9, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v13, v9, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v10, v3, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v13, v3, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/v$b;

    invoke-direct {v1, v11}, Lf0/v$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/v$a;

    invoke-direct {v1, v11}, Lf0/v$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/u$c;

    invoke-direct {v1, v6}, Lf0/u$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v7, Lf0/u$a;

    invoke-direct {v7, v6}, Lf0/u$a;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v23, v2

    new-instance v2, Lf0/u$b;

    invoke-direct {v2, v6}, Lf0/u$b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4, v13, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v10, v0, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v13, v9, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v10, v9, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v13, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v10, v8, v2}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/e$c;

    invoke-direct {v1}, Lf0/e$c;-><init>()V

    const-class v2, Ljava/lang/String;

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/e$c;

    invoke-direct {v1}, Lf0/e$c;-><init>()V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/x$c;

    invoke-direct {v1}, Lf0/x$c;-><init>()V

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/x$b;

    invoke-direct {v1}, Lf0/x$b;-><init>()V

    invoke-virtual {v4, v2, v14, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/x$a;

    invoke-direct {v1}, Lf0/x$a;-><init>()V

    invoke-virtual {v4, v2, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/a$c;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lf0/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/a$b;

    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lf0/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v4, v0, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lg0/b$a;

    invoke-direct {v1, v11}, Lg0/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lg0/c$a;

    invoke-direct {v1, v11}, Lg0/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    const/16 v1, 0x1d

    move/from16 v2, v17

    if-lt v2, v1, :cond_5

    new-instance v1, Lg0/d$c;

    invoke-direct {v1, v11}, Lg0/d$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lg0/d$b;

    invoke-direct {v1, v11}, Lg0/d$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v14, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    :cond_5
    new-instance v1, Lf0/z$d;

    move-object/from16 v2, v21

    invoke-direct {v1, v2}, Lf0/z$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/z$b;

    invoke-direct {v1, v2}, Lf0/z$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0, v14, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/z$a;

    invoke-direct {v1, v2}, Lf0/z$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v4, v0, v9, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/a0$a;

    invoke-direct {v1}, Lf0/a0$a;-><init>()V

    invoke-virtual {v4, v0, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lg0/e$a;

    invoke-direct {v1}, Lg0/e$a;-><init>()V

    const-class v2, Ljava/net/URL;

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/l$a;

    invoke-direct {v1, v11}, Lf0/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v12, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lg0/a$a;

    invoke-direct {v1}, Lg0/a$a;-><init>()V

    const-class v2, Lf0/h;

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/b$a;

    invoke-direct {v1}, Lf0/b$a;-><init>()V

    const-class v2, [B

    invoke-virtual {v4, v2, v15, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v1, Lf0/b$d;

    invoke-direct {v1}, Lf0/b$d;-><init>()V

    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v0, v0, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    invoke-virtual {v4, v3, v3, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lf0/q;)V

    new-instance v0, Lk0/f;

    invoke-direct {v0}, Lk0/f;-><init>()V

    move-object/from16 v1, v23

    invoke-virtual {v4, v0, v3, v3, v1}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Ln0/b;

    invoke-direct {v0, v6}, Ln0/b;-><init>(Landroid/content/res/Resources;)V

    move-object/from16 v5, v22

    move-object/from16 v1, v27

    invoke-virtual {v4, v1, v5, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ln0/e;)V

    move-object/from16 v0, v19

    invoke-virtual {v4, v1, v2, v0}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ln0/e;)V

    new-instance v7, Ln0/c;

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    invoke-direct {v7, v8, v0, v9}, Ln0/c;-><init>(Lc0/c;Ln0/a;Ln0/d;)V

    invoke-virtual {v4, v3, v2, v7}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ln0/e;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0, v2, v9}, Lcom/bumptech/glide/Registry;->i(Ljava/lang/Class;Ljava/lang/Class;Ln0/e;)V

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;

    invoke-direct {v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$d;-><init>()V

    invoke-direct {v0, v8, v2}, Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder;-><init>(Lc0/c;Lcom/bumptech/glide/load/resource/bitmap/VideoDecoder$e;)V

    const-class v2, Ljava/nio/ByteBuffer;

    const-string v3, "legacy_append"

    invoke-virtual {v4, v0, v2, v1, v3}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Li0/a;

    invoke-direct {v1, v6, v0}, Li0/a;-><init>(Landroid/content/res/Resources;Lz/e;)V

    const-class v0, Ljava/nio/ByteBuffer;

    const-string v2, "legacy_append"

    invoke-virtual {v4, v1, v0, v5, v2}, Lcom/bumptech/glide/Registry;->c(Lz/e;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/c;

    move-object/from16 v2, p0

    :try_start_4
    invoke-interface {v1, v11, v2, v4}, Lp0/f;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/Registry;)V
    :try_end_4
    .catch Ljava/lang/AbstractMethodError; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v6

    throw v0
.end method
