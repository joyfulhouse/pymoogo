.class public final Lh0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation


# instance fields
.field public final a:Li0/p;

.field public final b:I

.field public final c:I

.field public final d:Lcom/bumptech/glide/load/DecodeFormat;

.field public final e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public final f:Z

.field public final g:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILz/d;)V
    .locals 2
    .param p3    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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

    iput-object v0, p0, Lh0/a;->a:Li0/p;

    iput p1, p0, Lh0/a;->b:I

    iput p2, p0, Lh0/a;->c:I

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->f:Lz/c;

    invoke-virtual {p3, p1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, Lh0/a;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lz/c;

    invoke-virtual {p3, p1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, Lh0/a;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->j:Lz/c;

    invoke-virtual {p3, p1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lh0/a;->f:Z

    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/a;->g:Lz/c;

    invoke-virtual {p3, p1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, Lh0/a;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 7
    .param p1    # Landroid/graphics/ImageDecoder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/ImageDecoder$ImageInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p3, p0, Lh0/a;->a:Li0/p;

    iget v0, p0, Lh0/a;->b:I

    iget v1, p0, Lh0/a;->c:I

    iget-boolean v2, p0, Lh0/a;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Li0/p;->a(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroidx/browser/trusted/e;->j(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/arch/core/executor/c;->k(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lh0/a;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->b:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Landroidx/core/app/h;->i(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lh0/a$a;

    invoke-direct {p3, p0}, Lh0/a$a;-><init>(Lh0/a;)V

    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->n(Landroid/graphics/ImageDecoder;Lh0/a$a;)V

    invoke-static {p2}, Landroidx/browser/trusted/b;->h(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lh0/a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lh0/a;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lh0/a;->e:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v1, v4, v5, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const-string v4, "ImageDecoder"

    const/4 v5, 0x2

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Resizing from ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] to ["

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] scaleFactor: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p1, v1, v2}, Landroidx/browser/trusted/c;->o(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lh0/a;->g:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p3, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_7

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->a:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Landroidx/browser/trusted/d;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Landroidx/browser/trusted/d;->d(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_7
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/appcompat/widget/a;->i(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_8
    :goto_2
    return-void
.end method
