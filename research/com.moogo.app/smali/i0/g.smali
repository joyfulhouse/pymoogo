.class public final Li0/g;
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
.field public final a:Lcom/bumptech/glide/load/resource/bitmap/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/resource/bitmap/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz/d;)Z
    .locals 0
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

    iget-object p1, p0, Li0/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILz/d;)Lb0/n;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lz/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$a;

    iget-object v0, p0, Li0/g;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lc0/b;

    invoke-direct {v1, v3, p1, v2}, Lcom/bumptech/glide/load/resource/bitmap/b$a;-><init>(Lc0/b;Ljava/nio/ByteBuffer;Ljava/util/List;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILz/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Li0/e;

    move-result-object p1

    return-object p1
.end method
