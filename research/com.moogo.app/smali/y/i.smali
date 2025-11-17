.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/a;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:Lcom/bumptech/glide/integration/webp/WebpImage;

.field public final c:Lx/a$a;

.field public d:I

.field public final e:[I

.field public final f:[Lcom/bumptech/glide/integration/webp/a;

.field public g:I

.field public h:I

.field public i:I

.field public final j:Landroid/graphics/Paint;

.field public final k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

.field public l:Landroid/graphics/Bitmap$Config;

.field public final m:Ly/h;


# direct methods
.method public constructor <init>(Lm0/b;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly/i;->d:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Ly/i;->l:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Ly/i;->c:Lx/a$a;

    iput-object p2, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameDurations()[I

    move-result-object p1

    iput-object p1, p0, Ly/i;->e:[I

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p1

    new-array p1, p1, [Lcom/bumptech/glide/integration/webp/a;

    iput-object p1, p0, Ly/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v1, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ly/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    iget-object v2, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameInfo(I)Lcom/bumptech/glide/integration/webp/a;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v1, "WebpDecoder"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mFrameInfos: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ly/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p5, p0, Ly/i;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ly/i;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->c:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iget-object p5, p5, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne p5, v0, :cond_2

    const/4 p5, 0x1

    goto :goto_1

    :cond_2
    move p5, p1

    :goto_1
    if-eqz p5, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x5

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_2
    new-instance p5, Ly/h;

    invoke-direct {p5, p0, p2}, Ly/h;-><init>(Ly/i;I)V

    iput-object p5, p0, Ly/i;->m:Ly/h;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    if-lez p4, :cond_4

    invoke-static {p4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Ly/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput p2, p0, Ly/i;->g:I

    iget-object p1, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Ly/i;->i:I

    iget-object p1, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {p1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    iput p1, p0, Ly/i;->h:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sample size must be >=0, not: "

    invoke-static {p2, p4}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 15

    iget v0, p0, Ly/i;->d:I

    iget v1, p0, Ly/i;->i:I

    iget v2, p0, Ly/i;->h:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget-object v4, p0, Ly/i;->c:Lx/a$a;

    check-cast v4, Lm0/b;

    iget-object v5, v4, Lm0/b;->a:Lc0/c;

    invoke-interface {v5, v1, v2, v3}, Lc0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    sget v3, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    sget-object v5, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iget-object v6, p0, Ly/i;->k:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    iget-object v6, v6, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Ly/i;->m:Ly/h;

    const/4 v9, 0x3

    const-string v10, "WebpDecoder"

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_2

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hit frame bitmap from memory cache, frameNumber="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v3, v5, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Ly/i;->i(I)Z

    move-result v5

    iget-object v11, p0, Ly/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    if-nez v5, :cond_7

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_8

    aget-object v12, v11, v5

    iget-boolean v13, v12, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v13, :cond_3

    invoke-virtual {p0, v12}, Ly/i;->h(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result v13

    if-nez v13, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v14

    if-nez v14, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getDensity()I

    move-result v2

    invoke-virtual {v13, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v3, v13, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean v2, v12, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3, v12}, Ly/i;->g(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_4
    add-int/lit8 v2, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, Ly/i;->i(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move v2, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_7
    move v2, v0

    :cond_8
    :goto_2
    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "frameNumber="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", nextIndex="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    const-string v5, ", dispose="

    const-string v6, ", blend="

    const-string v7, "renderFrame, index="

    if-ge v2, v0, :cond_d

    aget-object v12, v11, v2

    iget-boolean v13, v12, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v13, :cond_a

    invoke-virtual {p0, v3, v12}, Ly/i;->g(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_a
    invoke-virtual {p0, v3, v2}, Ly/i;->j(Landroid/graphics/Canvas;I)V

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    iget-boolean v14, v12, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v13, :cond_b

    invoke-static {v7, v2, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, v12, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual {p0, v3, v12}, Ly/i;->g(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    aget-object v2, v11, v0

    iget-boolean v11, v2, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v11, :cond_e

    invoke-virtual {p0, v3, v2}, Ly/i;->g(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V

    :cond_e
    invoke-virtual {p0, v3, v0}, Ly/i;->j(Landroid/graphics/Canvas;I)V

    invoke-static {v10, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v7, v0, v6}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, v2, Lcom/bumptech/glide/integration/webp/a;->g:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v2, Lcom/bumptech/glide/integration/webp/a;->h:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    iget-object v4, v4, Lm0/b;->a:Lc0/c;

    invoke-interface {v4, v2, v3, v5}, Lc0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Ly/i;->d:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Ly/i;->d:I

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    iget-object v1, p0, Ly/i;->m:Ly/h;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    iput-object v0, p0, Ly/i;->a:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final d()I
    .locals 3

    iget-object v0, p0, Ly/i;->e:[I

    array-length v1, v0

    if-eqz v1, :cond_2

    iget v1, p0, Ly/i;->d:I

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    if-ltz v1, :cond_1

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ly/i;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getSizeInBytes()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/graphics/Canvas;Lcom/bumptech/glide/integration/webp/a;)V
    .locals 9

    iget v0, p0, Ly/i;->g:I

    iget v1, p2, Lcom/bumptech/glide/integration/webp/a;->b:I

    div-int v2, v1, v0

    int-to-float v4, v2

    iget v2, p2, Lcom/bumptech/glide/integration/webp/a;->c:I

    div-int v3, v2, v0

    int-to-float v5, v3

    iget v3, p2, Lcom/bumptech/glide/integration/webp/a;->d:I

    add-int/2addr v1, v3

    div-int/2addr v1, v0

    int-to-float v6, v1

    iget p2, p2, Lcom/bumptech/glide/integration/webp/a;->e:I

    add-int/2addr v2, p2

    div-int/2addr v2, v0

    int-to-float v7, v2

    iget-object v8, p0, Ly/i;->j:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getData()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Ly/i;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/integration/webp/a;)Z
    .locals 2

    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lcom/bumptech/glide/integration/webp/a;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    iget v1, p1, Lcom/bumptech/glide/integration/webp/a;->d:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v0

    iget p1, p1, Lcom/bumptech/glide/integration/webp/a;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ly/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    iget-boolean v1, v2, Lcom/bumptech/glide/integration/webp/a;->g:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Ly/i;->h(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iget-boolean v1, p1, Lcom/bumptech/glide/integration/webp/a;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Ly/i;->h(Lcom/bumptech/glide/integration/webp/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Landroid/graphics/Canvas;I)V
    .locals 9

    iget-object v0, p0, Ly/i;->c:Lx/a$a;

    const-string v1, "Rendering of frame failed. Frame number: "

    iget-object v2, p0, Ly/i;->f:[Lcom/bumptech/glide/integration/webp/a;

    aget-object v2, v2, p2

    iget v3, v2, Lcom/bumptech/glide/integration/webp/a;->d:I

    iget v4, p0, Ly/i;->g:I

    div-int/2addr v3, v4

    iget v5, v2, Lcom/bumptech/glide/integration/webp/a;->e:I

    div-int/2addr v5, v4

    iget v6, v2, Lcom/bumptech/glide/integration/webp/a;->b:I

    div-int/2addr v6, v4

    iget v2, v2, Lcom/bumptech/glide/integration/webp/a;->c:I

    div-int/2addr v2, v4

    if-eqz v3, :cond_1

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, Ly/i;->b:Lcom/bumptech/glide/integration/webp/WebpImage;

    invoke-virtual {v4, p2}, Lcom/bumptech/glide/integration/webp/WebpImage;->getFrame(I)Lcom/bumptech/glide/integration/webp/WebpFrame;

    move-result-object v4

    :try_start_0
    iget-object v7, p0, Ly/i;->l:Landroid/graphics/Bitmap$Config;

    move-object v8, v0

    check-cast v8, Lm0/b;

    iget-object v8, v8, Lm0/b;->a:Lc0/c;

    invoke-interface {v8, v3, v5, v7}, Lc0/c;->c(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {v4, v3, v5, v7}, Lcom/bumptech/glide/integration/webp/WebpFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    int-to-float v3, v6

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {p1, v7, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    check-cast v0, Lm0/b;

    iget-object p1, v0, Lm0/b;->a:Lc0/c;

    invoke-interface {p1, v7}, Lc0/c;->d(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "WebpDecoder"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v4}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    return-void

    :goto_1
    invoke-virtual {v4}, Lcom/bumptech/glide/integration/webp/WebpFrame;->dispose()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
