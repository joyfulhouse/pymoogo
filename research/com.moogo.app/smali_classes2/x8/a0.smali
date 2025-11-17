.class public final Lx8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f;


# instance fields
.field public final a:Lx8/f0;

.field public final b:Lx8/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lx8/f0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/a0;->a:Lx8/f0;

    new-instance p1, Lx8/d;

    invoke-direct {p1}, Lx8/d;-><init>()V

    iput-object p1, p0, Lx8/a0;->b:Lx8/d;

    return-void
.end method


# virtual methods
.method public final A(Lx8/v;)I
    .locals 7

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx8/a0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-static {v0, p1, v1}, Ly8/a;->c(Lx8/d;Lx8/v;Z)I

    move-result v2

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    iget-object p1, p1, Lx8/v;->a:[Lokio/ByteString;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v3, v4}, Lx8/d;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v5, 0x2000

    invoke-interface {v2, v0, v5, v6}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v2

    const-wide/16 v5, -0x1

    cmp-long v0, v2, v5

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Lx8/d;)J
    .locals 10

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lx8/a0;->a:Lx8/f0;

    iget-object v5, p0, Lx8/a0;->b:Lx8/d;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lx8/d;->f()J

    move-result-wide v6

    cmp-long v4, v6, v0

    if-lez v4, :cond_0

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lx8/d;->write(Lx8/d;J)V

    goto :goto_0

    :cond_1
    iget-wide v6, v5, Lx8/d;->b:J

    cmp-long v0, v6, v0

    if-lez v0, :cond_2

    add-long/2addr v2, v6

    invoke-virtual {p1, v5, v6, v7}, Lx8/d;->write(Lx8/d;J)V

    :cond_2
    return-wide v2
.end method

.method public final D(JLokio/ByteString;)Z
    .locals 6

    const-string p1, "bytes"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result p1

    iget-boolean p2, p0, Lx8/a0;->c:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result v1

    sub-int/2addr v1, p2

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p2

    :goto_0
    if-ge v1, p1, :cond_4

    int-to-long v2, v1

    const-wide/16 v4, 0x0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Lx8/a0;->H(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v4, v2, v3}, Lx8/d;->k(J)B

    move-result v2

    add-int v3, p2, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->i(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    move v0, p2

    :cond_4
    return v0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    iget-object v1, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v1, v0}, Lx8/d;->O(Lx8/f0;)J

    invoke-virtual {v1, p1}, Lx8/d;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G()Lokio/ByteString;
    .locals 2

    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    iget-object v1, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v1, v0}, Lx8/d;->O(Lx8/f0;)J

    invoke-virtual {v1}, Lx8/d;->G()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final H(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lx8/a0;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    iget-wide v3, v0, Lx8/d;->b:J

    cmp-long v3, v3, p1

    if-gez v3, :cond_2

    iget-object v3, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lx8/a0;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->L()I

    move-result v0

    return v0
.end method

.method public final S()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Z(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx8/a0;->H(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()Lx8/d;
    .locals 1

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    return-object v0
.end method

.method public final b(BJJ)J
    .locals 10

    iget-boolean p2, p0, Lx8/a0;->c:Z

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x0

    cmp-long p2, v0, p4

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    :goto_1
    cmp-long p2, v0, p4

    const-wide/16 v8, -0x1

    if-gez p2, :cond_3

    iget-object v2, p0, Lx8/a0;->b:Lx8/d;

    move v3, p1

    move-wide v4, v0

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lx8/d;->n(BJJ)J

    move-result-wide p2

    cmp-long v2, p2, v8

    if-eqz v2, :cond_1

    move-wide v8, p2

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lx8/a0;->b:Lx8/d;

    iget-wide v2, p2, Lx8/d;->b:J

    cmp-long p3, v2, p4

    if-gez p3, :cond_3

    iget-object p3, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v4, 0x2000

    invoke-interface {p3, p2, v4, v5}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide p2

    cmp-long p2, p2, v8

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    :cond_4
    const-string p1, "fromIndex=0 toIndex="

    invoke-static {p1, p4, p5}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Lx8/d;J)V
    .locals 2

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p2, p3}, Lx8/a0;->Z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1, p2, p3}, Lx8/d;->b0(Lx8/d;J)V

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p1, v0}, Lx8/d;->O(Lx8/f0;)J

    throw p2
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lx8/a0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/a0;->c:Z

    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    invoke-interface {v0}, Lx8/f0;->close()V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->b()V

    :cond_0
    return-void
.end method

.method public final e()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->z()S

    move-result v0

    return v0
.end method

.method public final f(J)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0, p1, p2}, Lx8/d;->M(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(J)Lokio/ByteString;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0, p1, p2}, Lx8/d;->g(J)Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public final g0()J
    .locals 6

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lx8/a0;->H(J)Z

    move-result v2

    iget-object v3, p0, Lx8/a0;->b:Lx8/d;

    if-eqz v2, :cond_5

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lx8/d;->k(J)B

    move-result v2

    const/16 v4, 0x30

    if-lt v2, v4, :cond_0

    const/16 v4, 0x39

    if-le v2, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v2, v4, :cond_1

    const/16 v4, 0x66

    if-le v2, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v2, v4, :cond_3

    const/16 v4, 0x46

    if-le v2, v4, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, La6/b;->n(I)V

    invoke-static {v1}, La6/b;->n(I)V

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {v3}, Lx8/d;->g0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lx8/a0$a;

    invoke-direct {v0, p0}, Lx8/a0$a;-><init>(Lx8/a0;)V

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lx8/a0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()[B
    .locals 2

    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    iget-object v1, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v1, v0}, Lx8/d;->O(Lx8/f0;)J

    invoke-virtual {v1}, Lx8/d;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public final m()Z
    .locals 6

    iget-boolean v0, p0, Lx8/a0;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()Lx8/a0;
    .locals 1

    new-instance v0, Lx8/y;

    invoke-direct {v0, p0}, Lx8/y;-><init>(Lx8/f;)V

    invoke-static {v0}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v0

    return-object v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    iget-wide v1, v0, Lx8/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lx8/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final read(Lx8/d;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 4
    iget-boolean v2, p0, Lx8/a0;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lx8/a0;->b:Lx8/d;

    iget-wide v3, v2, Lx8/d;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-wide v0, v2, Lx8/d;->b:J

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    invoke-virtual {v2, p1, p2, p3}, Lx8/d;->read(Lx8/d;J)J

    move-result-wide v3

    :goto_1
    return-wide v3

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 11
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->readByte()B

    move-result v0

    return v0
.end method

.method public final readFully([B)V
    .locals 7

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    :try_start_0
    array-length v1, p1

    int-to-long v1, v1

    invoke-virtual {p0, v1, v2}, Lx8/a0;->Z(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p1}, Lx8/d;->readFully([B)V

    return-void

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    :goto_0
    iget-wide v3, v0, Lx8/d;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    long-to-int v3, v3

    invoke-virtual {v0, p1, v2, v3}, Lx8/d;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    throw v1
.end method

.method public final readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->readInt()I

    move-result v0

    return v0
.end method

.method public final readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public final readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v0, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->readShort()S

    move-result v0

    return v0
.end method

.method public final s(Lokio/ByteString;)J
    .locals 10

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx8/a0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Lx8/a0;->b:Lx8/d;

    invoke-virtual {v2, v0, v1, p1}, Lx8/d;->v(JLokio/ByteString;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, v2, Lx8/d;->b:J

    iget-object v7, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v2, v8, v9}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-nez v2, :cond_1

    move-wide v3, v5

    :goto_1
    return-wide v3

    :cond_1
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Lx8/a0;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lx8/a0;->b:Lx8/d;

    iget-wide v3, v2, Lx8/d;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    iget-wide v0, v2, Lx8/d;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lx8/d;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/a0;->a:Lx8/f0;

    invoke-interface {v0}, Lx8/f0;->timeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/a0;->a:Lx8/f0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 11

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lx8/a0;->Z(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    invoke-virtual {p0, v6, v7}, Lx8/a0;->H(J)Z

    move-result v8

    iget-object v9, p0, Lx8/a0;->b:Lx8/d;

    if-eqz v8, :cond_4

    invoke-virtual {v9, v4, v5}, Lx8/d;->k(J)B

    move-result v8

    const/16 v10, 0x30

    if-lt v8, v10, :cond_0

    const/16 v10, 0x39

    if-le v8, v10, :cond_1

    :cond_0
    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    const/16 v5, 0x2d

    if-eq v8, v5, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    const/16 v1, 0x10

    invoke-static {v1}, La6/b;->n(I)V

    invoke-static {v1}, La6/b;->n(I)V

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Expected a digit or \'-\' but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    invoke-virtual {v9}, Lx8/d;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method public final x(J)Ljava/lang/String;
    .locals 21

    move-object/from16 v6, p0

    move-wide/from16 v7, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v7, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, v7, v9

    const-wide/16 v11, 0x1

    if-nez v0, :cond_1

    move-wide v13, v9

    goto :goto_1

    :cond_1
    add-long v0, v7, v11

    move-wide v13, v0

    :goto_1
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide v4, v13

    invoke-virtual/range {v0 .. v5}, Lx8/a0;->b(BJJ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    iget-object v3, v6, Lx8/a0;->b:Lx8/d;

    if-eqz v2, :cond_2

    invoke-static {v3, v0, v1}, Ly8/a;->b(Lx8/d;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    cmp-long v0, v13, v9

    if-gez v0, :cond_3

    invoke-virtual {v6, v13, v14}, Lx8/a0;->H(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sub-long v0, v13, v11

    invoke-virtual {v3, v0, v1}, Lx8/d;->k(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    add-long/2addr v11, v13

    invoke-virtual {v6, v11, v12}, Lx8/a0;->H(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v13, v14}, Lx8/d;->k(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    invoke-static {v3, v13, v14}, Ly8/a;->b(Lx8/d;J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    const-wide/16 v16, 0x0

    iget-wide v1, v3, Lx8/d;->b:J

    const/16 v4, 0x20

    int-to-long v4, v4

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    move-object v15, v3

    move-object/from16 v18, v0

    invoke-virtual/range {v15 .. v20}, Lx8/d;->j(JLx8/d;J)V

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\\n not found: limit="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lx8/d;->b:J

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lx8/d;->G()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, v7, v8}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
