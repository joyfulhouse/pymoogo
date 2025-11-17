.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/e<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc0/c;

.field public final c:Lm0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v0

    sput-object v0, Ly/d;->d:Lz/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc0/b;Lc0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly/d;->a:Landroid/content/Context;

    iput-object p3, p0, Ly/d;->b:Lc0/c;

    new-instance p1, Lm0/b;

    invoke-direct {p1, p2, p3}, Lm0/b;-><init>(Lc0/b;Lc0/c;)V

    iput-object p1, p0, Ly/d;->c:Lm0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz/d;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    sget-object v0, Ly/d;->d:Lz/c;

    invoke-virtual {p2, v0}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->k:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$c;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    :goto_0
    sget-object p2, Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;->f:Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    if-ne p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lb0/n;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, p1

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move v8, p2

    move v9, p3

    invoke-static {v1, v2, p2, p3}, Le1/c;->p(IIII)I

    move-result v5

    sget-object v1, Lcom/bumptech/glide/integration/webp/decoder/a;->r:Lz/c;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lz/d;->c(Lz/c;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v7, Ly/i;

    iget-object v2, v0, Ly/d;->c:Lm0/b;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ly/i;-><init>(Lm0/b;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    invoke-virtual {v7}, Ly/i;->b()V

    invoke-virtual {v7}, Ly/i;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    sget-object v10, Lh0/b;->b:Lh0/b;

    new-instance v1, Ly/l;

    new-instance v2, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    new-instance v3, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/a;

    iget-object v5, v0, Ly/d;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/bumptech/glide/integration/webp/decoder/a;-><init>(Lcom/bumptech/glide/b;Ly/i;IILh0/b;Landroid/graphics/Bitmap;)V

    iget-object v5, v0, Ly/d;->b:Lc0/c;

    invoke-direct {v3, v5, v4}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;-><init>(Lc0/c;Lcom/bumptech/glide/integration/webp/decoder/a;)V

    invoke-direct {v2, v3}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable$a;)V

    invoke-direct {v1, v2}, Ly/l;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V

    return-object v1
.end method
