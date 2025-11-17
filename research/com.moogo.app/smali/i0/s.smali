.class public final Li0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/e;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/e<",
        "Landroid/os/ParcelFileDescriptor;",
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

    iput-object p1, p0, Li0/s;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz/d;)Z
    .locals 5
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

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "HUAWEI"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "HONOR"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide p1

    const-wide/32 v3, 0x20000000

    cmp-long p1, p1, v3

    if-gtz p1, :cond_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Li0/s;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "robolectric"

    sget-object p2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/b$c;

    iget-object v0, p0, Li0/s;->a:Lcom/bumptech/glide/load/resource/bitmap/a;

    iget-object v2, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->d:Ljava/util/List;

    iget-object v3, v0, Lcom/bumptech/glide/load/resource/bitmap/a;->c:Lc0/b;

    invoke-direct {v1, p1, v2, v3}, Lcom/bumptech/glide/load/resource/bitmap/b$c;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Lc0/b;)V

    sget-object v5, Lcom/bumptech/glide/load/resource/bitmap/a;->k:Lcom/bumptech/glide/load/resource/bitmap/a$a;

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/resource/bitmap/a;->a(Lcom/bumptech/glide/load/resource/bitmap/b;IILz/d;Lcom/bumptech/glide/load/resource/bitmap/a$b;)Li0/e;

    move-result-object p1

    return-object p1
.end method
