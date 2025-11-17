.class public final Lcom/bumptech/glide/load/resource/bitmap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/a$b;
    }
.end annotation


# static fields
.field public static final f:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Lcom/bumptech/glide/load/PreferredColorSpace;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

.field public static final l:Ljava/util/ArrayDeque;


# instance fields
.field public final a:Lc0/c;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:Lc0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v0, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lz/c;

    new-instance v0, Lz/c;

    sget-object v1, Lz/c;->e:Lz/c$a;

    const/4 v2, 0x0

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    invoke-direct {v0, v3, v2, v1}, Lz/c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lz/c$b;)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lz/c;

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lz/c;

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->h:Lz/c;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v0, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v1

    sput-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lz/c;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-static {v0, v1}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lz/c;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "image/vnd.wap.wbmp"

    const-string v2, "image/x-ico"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/bitmap/a$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    sget-object v0, Lv0/l;->a:[C

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lc0/c;Lc0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li0/p;->j:Li0/p;

    if-nez v0, :cond_1

    const-class v0, Li0/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li0/p;->j:Li0/p;

    if-nez v1, :cond_0

    new-instance v1, Li0/p;

    invoke-direct {v1}, Li0/p;-><init>()V

    sput-object v1, Li0/p;->j:Li0/p;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object v0, Li0/p;->j:Li0/p;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Li0/p;

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    invoke-static {p2}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    invoke-static {p3}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lc0/c;

    invoke-static {p4}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lc0/b;

    return-void
.end method

.method public static c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lc0/c;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Downsampler"

    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->a()V

    invoke-interface {p0}, Lcom/bumptech/glide/load/resource/bitmap/b;->c()V

    :cond_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v4, Li0/v;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p0, p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-static {v4, v1, v2, v3, p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-interface {p3, v0}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2, p3}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lc0/c;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Li0/v;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v1

    :cond_2
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    sget-object p1, Li0/v;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/resource/bitmap/b;IILz/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Li0/e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lc0/b;

    const/high16 v2, 0x10000

    const-class v3, [B

    invoke-interface {v1, v3, v2}, Lc0/b;->d(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, [B

    const-class v1, Lcom/bumptech/glide/load/resource/bitmap/a;

    monitor-enter v1

    :try_start_0
    sget-object v14, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Ljava/util/ArrayDeque;

    monitor-enter v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v2, :cond_0

    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v2}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :cond_0
    move-object v15, v2

    monitor-exit v1

    iput-object v13, v15, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lz/c;

    invoke-virtual {v0, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lz/c;

    invoke-virtual {v0, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lz/c;

    invoke-virtual {v0, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->i:Lz/c;

    invoke-virtual {v0, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lz/c;

    invoke-virtual {v0, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v11, p5

    :try_start_3
    invoke-virtual/range {v1 .. v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lc0/c;

    invoke-static {v0, v1}, Li0/e;->b(Landroid/graphics/Bitmap;Lc0/c;)Li0/e;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/graphics/BitmapFactory$Options;)V

    monitor-enter v14

    :try_start_4
    invoke-virtual {v14, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lc0/b;

    invoke-interface {v1, v13}, Lc0/b;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v15}, Lcom/bumptech/glide/load/resource/bitmap/a;->f(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lcom/bumptech/glide/load/resource/bitmap/a;->l:Ljava/util/ArrayDeque;

    monitor-enter v2

    :try_start_6
    invoke-virtual {v2, v15}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, v12, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lc0/b;

    invoke-interface {v1, v13}, Lc0/b;->c(Ljava/lang/Object;)V

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;Lcom/bumptech/glide/load/DecodeFormat;Lcom/bumptech/glide/load/PreferredColorSpace;ZIIZLcom/bumptech/glide/load/resource/bitmap/a$b;)Landroid/graphics/Bitmap;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p10

    sget v9, Lv0/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const/4 v11, 0x1

    iput-boolean v11, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v11, v1, Lcom/bumptech/glide/load/resource/bitmap/a;->a:Lc0/c;

    invoke-static {v2, v3, v8, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lc0/c;)Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    iput-boolean v12, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v12, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v14, v3, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v15, -0x1

    if-eq v12, v15, :cond_1

    if-ne v13, v15, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v15, p6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v15, 0x0

    :goto_1
    move-wide/from16 v16, v9

    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->a()I

    move-result v9

    invoke-static {v9}, Li0/v;->e(I)I

    move-result v10

    move-object/from16 v18, v14

    invoke-static {v9}, Li0/v;->f(I)Z

    move-result v14

    move/from16 p6, v9

    const/high16 v9, -0x80000000

    if-ne v6, v9, :cond_5

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_3

    const/16 v9, 0x10e

    if-ne v10, v9, :cond_2

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_4

    move v9, v13

    goto :goto_4

    :cond_4
    move v9, v12

    :goto_4
    const/high16 v19, -0x80000000

    move v6, v9

    move/from16 v9, v19

    :cond_5
    if-ne v7, v9, :cond_9

    const/16 v9, 0x5a

    if-eq v10, v9, :cond_7

    const/16 v9, 0x10e

    if-ne v10, v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v9, 0x1

    :goto_6
    if-eqz v9, :cond_8

    move v9, v12

    goto :goto_7

    :cond_8
    move v9, v13

    goto :goto_7

    :cond_9
    move v9, v7

    :goto_7
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v7

    const-string v5, ", target density: "

    const/high16 v19, 0x3f800000    # 1.0f

    const-string v4, ", density: "

    move/from16 v20, v14

    const-string v14, "x"

    move/from16 v21, v15

    const-string v15, "Downsampler"

    const-string v1, "]"

    if-lez v12, :cond_1e

    if-gtz v13, :cond_a

    const/4 v0, 0x3

    move-object v2, v5

    move-object/from16 v26, v11

    move v5, v0

    move-object v0, v1

    move-object v1, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v9

    goto/16 :goto_15

    :cond_a
    move-object/from16 v22, v1

    const/16 v1, 0x5a

    if-eq v10, v1, :cond_c

    const/16 v1, 0x10e

    if-ne v10, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v1, 0x1

    :goto_9
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    if-eqz v1, :cond_d

    move v4, v12

    move v1, v13

    goto :goto_a

    :cond_d
    move v1, v12

    move v4, v13

    :goto_a
    invoke-virtual {v0, v1, v4, v6, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v5

    const/16 v25, 0x0

    cmpg-float v25, v5, v25

    if-lez v25, :cond_1d

    move/from16 v25, v10

    invoke-virtual {v0, v1, v4, v6, v9}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->a(IIII)Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    move-result-object v10

    if-eqz v10, :cond_1c

    move/from16 v26, v12

    int-to-float v12, v1

    move/from16 v27, v13

    mul-float v13, v5, v12

    move-object/from16 v28, v14

    float-to-double v13, v13

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    add-double v13, v13, v29

    double-to-int v13, v13

    int-to-float v14, v4

    move-object/from16 v31, v15

    mul-float v15, v5, v14

    move/from16 v32, v9

    float-to-double v8, v15

    add-double v8, v8, v29

    double-to-int v8, v8

    div-int v9, v1, v13

    div-int v8, v4, v8

    sget-object v13, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->a:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    if-ne v10, v13, :cond_e

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_b

    :cond_e
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    :goto_b
    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ne v10, v13, :cond_f

    int-to-float v9, v8

    div-float v10, v19, v5

    cmpg-float v9, v9, v10

    if-gez v9, :cond_f

    shl-int/lit8 v8, v8, 0x1

    :cond_f
    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v9, :cond_10

    const/16 v1, 0x8

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v4, v9

    div-float/2addr v14, v1

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v1, v9

    div-int/lit8 v7, v8, 0x8

    if-lez v7, :cond_14

    div-int/2addr v4, v7

    div-int/2addr v1, v7

    goto :goto_c

    :cond_10
    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v7, v9, :cond_16

    sget-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v7, v9, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v7}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v7

    if-eqz v7, :cond_12

    int-to-float v1, v8

    div-float/2addr v12, v1

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    div-float/2addr v14, v1

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_12
    rem-int v7, v1, v8

    if-nez v7, :cond_15

    rem-int v7, v4, v8

    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    div-int/2addr v1, v8

    div-int/2addr v4, v8

    move/from16 v36, v4

    move v4, v1

    move/from16 v1, v36

    :cond_14
    :goto_c
    move v7, v1

    move/from16 v12, v32

    move-object/from16 v1, p10

    goto :goto_10

    :cond_15
    :goto_d
    const/4 v1, 0x1

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object/from16 v1, p10

    invoke-static {v2, v3, v1, v11}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lc0/c;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_f

    :cond_16
    :goto_e
    move-object/from16 v1, p10

    int-to-float v4, v8

    div-float/2addr v12, v4

    float-to-double v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v7, v9

    div-float/2addr v14, v4

    float-to-double v9, v14

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v4, v9

    move/from16 v36, v7

    move v7, v4

    move/from16 v4, v36

    :goto_f
    move/from16 v12, v32

    :goto_10
    invoke-virtual {v0, v4, v7, v6, v12}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    float-to-double v9, v0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v9, v13

    if-gtz v0, :cond_17

    move-wide/from16 v32, v9

    goto :goto_11

    :cond_17
    div-double v32, v13, v9

    :goto_11
    const-wide v34, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    int-to-double v14, v13

    mul-double/2addr v14, v9

    add-double v14, v14, v29

    double-to-int v14, v14

    int-to-float v15, v14

    int-to-float v13, v13

    div-float/2addr v15, v13

    float-to-double v1, v15

    div-double v1, v9, v1

    int-to-double v13, v14

    mul-double/2addr v1, v13

    add-double v1, v1, v29

    double-to-int v1, v1

    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-gtz v0, :cond_18

    move-wide v13, v9

    goto :goto_12

    :cond_18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double v13, v0, v9

    :goto_12
    mul-double v13, v13, v34

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_19

    if-lez v0, :cond_19

    if-eq v1, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_13

    :cond_19
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_14
    const/4 v0, 0x2

    move-object/from16 v1, v31

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Calculate scaling, source: ["

    const-string v2, "], degreesToRotate: "

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v15, v28

    invoke-static {v0, v13, v15, v14, v2}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", target: ["

    move-object/from16 v26, v11

    move/from16 v11, v25

    invoke-static {v0, v11, v2, v6, v15}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, "], power of two scaled: ["

    invoke-static {v0, v12, v2, v4, v15}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], exact scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", power of 2 sample size: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", adjusted scale factor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_1b
    move-object/from16 v4, v23

    move-object/from16 v2, v24

    move/from16 v13, v26

    move/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v26, v11

    goto/16 :goto_16

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v9

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot scale with factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source: ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], target: ["

    invoke-static {v2, v13, v15, v14, v0}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    move-object v0, v1

    move-object v2, v5

    move-object/from16 v26, v11

    move-object v1, v15

    move-object v15, v14

    move v14, v13

    move v13, v12

    move v12, v9

    const/4 v5, 0x3

    :goto_15
    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_1f

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unable to determine dimensions for: "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with target ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    :goto_16
    move-object/from16 v5, p0

    iget-object v0, v5, Lcom/bumptech/glide/load/resource/bitmap/a;->e:Li0/p;

    move/from16 v7, v20

    move/from16 v8, v21

    invoke-virtual {v0, v6, v12, v8, v7}, Li0/p;->a(IIZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v7, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    iput-boolean v7, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    if-eqz v0, :cond_21

    move-object v8, v4

    goto :goto_1a

    :cond_21
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->a:Lcom/bumptech/glide/load/DecodeFormat;

    move-object v8, v4

    move-object/from16 v4, p4

    if-eq v4, v0, :cond_25

    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/bumptech/glide/load/resource/bitmap/b;->d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception v0

    const/4 v9, 0x3

    invoke-static {v1, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_22

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Cannot determine whether the image has alpha or not from header, format "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_22
    move v0, v7

    :goto_18
    if-eqz v0, :cond_23

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_19

    :cond_23
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_19
    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v4, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_1b

    :cond_24
    :goto_1a
    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/4 v0, 0x1

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_1b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v13, :cond_26

    if-ltz v14, :cond_26

    if-eqz p9, :cond_26

    move v9, v12

    goto :goto_1c

    :cond_26
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v6, :cond_27

    iget v10, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v10, :cond_27

    if-eq v6, v10, :cond_27

    move v7, v0

    :cond_27
    if-eqz v7, :cond_28

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v7, v7

    div-float v19, v6, v7

    :cond_28
    move/from16 v6, v19

    int-to-float v7, v13

    int-to-float v10, v9

    div-float/2addr v7, v10

    float-to-double v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v7, v11

    int-to-float v11, v14

    div-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v10, v10

    mul-float/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v11, 0x2

    invoke-static {v1, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_29

    const-string v11, "Calculated target ["

    const-string v12, "] for source ["

    invoke-static {v11, v7, v15, v10, v12}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], sampleSize: "

    invoke-static {v11, v13, v15, v14, v12}, Landroid/support/v4/media/b;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", targetDensity: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", density multiplier: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    move v6, v7

    move v9, v10

    :goto_1c
    if-lez v6, :cond_2c

    if-lez v9, :cond_2c

    iget-object v7, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v10, :cond_2a

    move-object v6, v2

    move-object/from16 v10, v26

    goto :goto_1f

    :cond_2a
    iget-object v10, v3, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v10, :cond_2b

    goto :goto_1d

    :cond_2b
    move-object v7, v10

    :goto_1d
    move-object/from16 v10, v26

    invoke-interface {v10, v6, v9, v7}, Lc0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    goto :goto_1e

    :cond_2c
    move-object/from16 v10, v26

    :goto_1e
    move-object v6, v2

    :goto_1f
    move-object/from16 v2, p5

    if-eqz v2, :cond_30

    const/16 v7, 0x1c

    if-lt v4, v7, :cond_2f

    sget-object v4, Lcom/bumptech/glide/load/PreferredColorSpace;->a:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne v2, v4, :cond_2d

    iget-object v2, v3, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_20

    :cond_2d
    const/4 v0, 0x0

    :goto_20
    if-eqz v0, :cond_2e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_21

    :cond_2e
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_21
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    goto :goto_22

    :cond_2f
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_30
    :goto_22
    move-object/from16 v2, p1

    move-object/from16 v4, p10

    invoke-static {v2, v3, v4, v10}, Lcom/bumptech/glide/load/resource/bitmap/a;->c(Lcom/bumptech/glide/load/resource/bitmap/b;Landroid/graphics/BitmapFactory$Options;Lcom/bumptech/glide/load/resource/bitmap/a$b;Lc0/c;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v4, v0, v10}, Lcom/bumptech/glide/load/resource/bitmap/a$b;->b(Landroid/graphics/Bitmap;Lc0/c;)V

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_31

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Decoded "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " from ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " with inBitmap "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/bumptech/glide/load/resource/bitmap/a;->d(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, p8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], sample size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lv0/g;->a(J)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz v0, :cond_32

    iget-object v1, v5, Lcom/bumptech/glide/load/resource/bitmap/a;->b:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    move/from16 v1, p6

    invoke-static {v10, v0, v1}, Li0/v;->g(Lc0/c;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-interface {v10, v0}, Lc0/c;->d(Landroid/graphics/Bitmap;)V

    goto :goto_23

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_23
    return-object v1
.end method
