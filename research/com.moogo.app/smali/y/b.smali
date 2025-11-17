.class public final Ly/b;
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
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ly/a;


# direct methods
.method public constructor <init>(Ly/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/b;->a:Ly/a;

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

    iget-object v0, p0, Ly/b;->a:Ly/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ly/a;->d:Lz/c;

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
    .locals 0
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

    check-cast p1, Ljava/nio/ByteBuffer;

    iget-object p4, p0, Ly/b;->a:Ly/a;

    invoke-virtual {p4, p1, p2, p3}, Ly/a;->a(Ljava/nio/ByteBuffer;II)Li0/e;

    move-result-object p1

    return-object p1
.end method
