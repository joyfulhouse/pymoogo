.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final deflatedBytes:Lx8/d;

.field private final deflater:Ljava/util/zip/Deflater;

.field private final deflaterSink:Lx8/g;

.field private final noContextTakeover:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    new-instance p1, Lx8/d;

    invoke-direct {p1}, Lx8/d;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx8/d;

    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    new-instance v1, Lx8/g;

    invoke-direct {v1, p1, v0}, Lx8/g;-><init>(Lx8/d;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx8/g;

    return-void
.end method

.method private final endsWith(Lx8/d;Lokio/ByteString;)Z
    .locals 4

    iget-wide v0, p1, Lx8/d;->b:J

    invoke-virtual {p2}, Lokio/ByteString;->d()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Lx8/d;->D(JLokio/ByteString;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->close()V

    return-void
.end method

.method public final deflate(Lx8/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx8/d;

    iget-wide v0, v0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx8/g;

    iget-wide v2, p1, Lx8/d;->b:J

    invoke-virtual {v0, p1, v2, v3}, Lx8/g;->write(Lx8/d;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Lx8/g;

    invoke-virtual {v0}, Lx8/g;->flush()V

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx8/d;

    invoke-static {}, Lokhttp3/internal/ws/MessageDeflaterKt;->access$getEMPTY_DEFLATE_BLOCK$p()Lokio/ByteString;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/MessageDeflater;->endsWith(Lx8/d;Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx8/d;

    iget-wide v1, v0, Lx8/d;->b:J

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    sget-object v3, Lx8/a;->a:Lx8/d$a;

    invoke-virtual {v0, v3}, Lx8/d;->w(Lx8/d$a;)Lx8/d$a;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lx8/d$a;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, La6/b;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx8/d;

    invoke-virtual {v0, v1}, Lx8/d;->V(I)V

    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lx8/d;

    iget-wide v1, v0, Lx8/d;->b:J

    invoke-virtual {p1, v0, v1, v2}, Lx8/d;->write(Lx8/d;J)V

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
