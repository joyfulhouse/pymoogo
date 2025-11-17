.class public final Ly/a;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field public final a:Lc0/b;

.field public final b:Lc0/c;

.field public final c:Lm0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lz/c;->a(Ljava/lang/Object;Ljava/lang/String;)Lz/c;

    move-result-object v0

    sput-object v0, Ly/a;->d:Lz/c;

    return-void
.end method

.method public constructor <init>(Lc0/b;Lc0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/a;->a:Lc0/b;

    iput-object p2, p0, Ly/a;->b:Lc0/c;

    new-instance v0, Lm0/b;

    invoke-direct {v0, p1, p2}, Lm0/b;-><init>(Lc0/b;Lc0/c;)V

    iput-object v0, p0, Ly/a;->c:Lm0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;II)Li0/e;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {v5}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Le1/c;->p(IIII)I

    move-result v7

    new-instance p2, Ly/i;

    iget-object v4, p0, Ly/a;->c:Lm0/b;

    sget-object v8, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;->b:Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Ly/i;-><init>(Lm0/b;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    :try_start_0
    invoke-virtual {p2}, Ly/i;->b()V

    invoke-virtual {p2}, Ly/i;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Ly/a;->b:Lc0/c;

    invoke-static {p1, p3}, Li0/e;->b(Landroid/graphics/Bitmap;Lc0/c;)Li0/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ly/i;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ly/i;->clear()V

    throw p1
.end method
