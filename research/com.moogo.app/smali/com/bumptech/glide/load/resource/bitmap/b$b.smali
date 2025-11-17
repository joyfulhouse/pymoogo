.class public final Lcom/bumptech/glide/load/resource/bitmap/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/bitmap/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/k;

.field public final b:Lc0/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/b;Lv0/i;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv0/k;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->b:Lc0/b;

    invoke-static {p3}, Lv0/k;->b(Ljava/lang/Object;)V

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->c:Ljava/util/List;

    new-instance p3, Lcom/bumptech/glide/load/data/k;

    invoke-direct {p3, p2, p1}, Lcom/bumptech/glide/load/data/k;-><init>(Ljava/io/InputStream;Lc0/b;)V

    iput-object p3, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->b:Lc0/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->a(Lc0/b;Ljava/io/InputStream;Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->a:[B

    array-length v1, v1

    iput v1, v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->a:Lcom/bumptech/glide/load/data/k;

    iget-object v0, v0, Lcom/bumptech/glide/load/data/k;->a:Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->reset()V

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->b:Lc0/b;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/bitmap/b$b;->c:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->b(Lc0/b;Ljava/io/InputStream;Ljava/util/List;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
