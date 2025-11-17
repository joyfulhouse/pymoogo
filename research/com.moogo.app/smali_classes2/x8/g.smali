.class public final Lx8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/d0;


# instance fields
.field public final a:Lx8/e;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Lx8/d;Ljava/util/zip/Deflater;)V
    .locals 0

    invoke-static {p1}, Lx8/t;->a(Lx8/d0;)Lx8/z;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/g;->a:Lx8/e;

    iput-object p2, p0, Lx8/g;->b:Ljava/util/zip/Deflater;

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 8

    iget-object v0, p0, Lx8/g;->a:Lx8/e;

    invoke-interface {v0}, Lx8/e;->a()Lx8/d;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v2

    iget-object v3, p0, Lx8/g;->b:Ljava/util/zip/Deflater;

    iget-object v4, v2, Lx8/b0;->a:[B

    if-eqz p1, :cond_1

    iget v5, v2, Lx8/b0;->c:I

    rsub-int v6, v5, 0x2000

    const/4 v7, 0x2

    invoke-virtual {v3, v4, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v4

    goto :goto_1

    :cond_1
    iget v5, v2, Lx8/b0;->c:I

    rsub-int v6, v5, 0x2000

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v4

    :goto_1
    if-lez v4, :cond_2

    iget v3, v2, Lx8/b0;->c:I

    add-int/2addr v3, v4

    iput v3, v2, Lx8/b0;->c:I

    iget-wide v2, v1, Lx8/d;->b:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lx8/d;->b:J

    invoke-interface {v0}, Lx8/e;->t()Lx8/e;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lx8/b0;->b:I

    iget v0, v2, Lx8/b0;->c:I

    if-ne p1, v0, :cond_3

    invoke-virtual {v2}, Lx8/b0;->a()Lx8/b0;

    move-result-object p1

    iput-object p1, v1, Lx8/d;->a:Lx8/b0;

    invoke-static {v2}, Lx8/c0;->a(Lx8/b0;)V

    :cond_3
    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx8/g;->b:Ljava/util/zip/Deflater;

    iget-boolean v1, p0, Lx8/g;->c:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx8/g;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lx8/g;->a:Lx8/e;

    invoke-interface {v0}, Lx8/d0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/g;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx8/g;->b(Z)V

    iget-object v0, p0, Lx8/g;->a:Lx8/e;

    invoke-interface {v0}, Lx8/e;->flush()V

    return-void
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/g;->a:Lx8/e;

    invoke-interface {v0}, Lx8/d0;->timeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/g;->a:Lx8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lx8/d;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p1, Lx8/d;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lx8/a;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->c:I

    iget v2, v0, Lx8/b0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, Lx8/b0;->a:[B

    iget v3, v0, Lx8/b0;->b:I

    iget-object v4, p0, Lx8/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v4, v2, v3, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lx8/g;->b(Z)V

    iget-wide v2, p1, Lx8/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lx8/d;->b:J

    iget v2, v0, Lx8/b0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lx8/b0;->b:I

    iget v1, v0, Lx8/b0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object v1

    iput-object v1, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
