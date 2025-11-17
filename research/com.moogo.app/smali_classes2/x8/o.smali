.class public final Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f0;


# instance fields
.field public final a:Lx8/f;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lx8/a0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx8/o;->a:Lx8/f;

    iput-object p2, p0, Lx8/o;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lx8/f0;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lx8/o;-><init>(Lx8/a0;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final b(Lx8/d;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx8/o;->b:Ljava/util/zip/Inflater;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-ltz v3, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lx8/o;->d:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v3

    iget v4, v3, Lx8/b0;->c:I

    rsub-int v4, v4, 0x2000

    int-to-long v4, v4

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lx8/o;->a:Lx8/f;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-interface {v4}, Lx8/f;->m()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Lx8/f;->a()Lx8/d;

    move-result-object p3

    iget-object p3, p3, Lx8/d;->a:Lx8/b0;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v5, p3, Lx8/b0;->c:I

    iget v6, p3, Lx8/b0;->b:I

    sub-int/2addr v5, v6

    iput v5, p0, Lx8/o;->c:I

    iget-object p3, p3, Lx8/b0;->a:[B

    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    :goto_1
    iget-object p3, v3, Lx8/b0;->a:[B

    iget v5, v3, Lx8/b0;->c:I

    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    iget p3, p0, Lx8/o;->c:I

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    sub-int/2addr p3, v0

    iget v0, p0, Lx8/o;->c:I

    sub-int/2addr v0, p3

    iput v0, p0, Lx8/o;->c:I

    int-to-long v5, p3

    invoke-interface {v4, v5, v6}, Lx8/f;->skip(J)V

    :goto_2
    if-lez p2, :cond_5

    iget p3, v3, Lx8/b0;->c:I

    add-int/2addr p3, p2

    iput p3, v3, Lx8/b0;->c:I

    iget-wide v0, p1, Lx8/d;->b:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p1, Lx8/d;->b:J

    return-wide p2

    :cond_5
    iget p2, v3, Lx8/b0;->b:I

    iget p3, v3, Lx8/b0;->c:I

    if-ne p2, p3, :cond_6

    invoke-virtual {v3}, Lx8/b0;->a()Lx8/b0;

    move-result-object p2

    iput-object p2, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v3}, Lx8/c0;->a(Lx8/b0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-wide v1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const-string p1, "byteCount < 0: "

    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lx8/o;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lx8/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/o;->d:Z

    iget-object v0, p0, Lx8/o;->a:Lx8/f;

    invoke-interface {v0}, Lx8/f0;->close()V

    return-void
.end method

.method public final read(Lx8/d;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lx8/o;->b(Lx8/d;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lx8/o;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lx8/o;->a:Lx8/f;

    invoke-interface {v0}, Lx8/f;->m()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/o;->a:Lx8/f;

    invoke-interface {v0}, Lx8/f0;->timeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method
