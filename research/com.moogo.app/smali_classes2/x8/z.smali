.class public final Lx8/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/e;


# instance fields
.field public final a:Lx8/d0;

.field public final b:Lx8/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lx8/d0;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/z;->a:Lx8/d0;

    new-instance p1, Lx8/d;

    invoke-direct {p1}, Lx8/d;-><init>()V

    iput-object p1, p0, Lx8/z;->b:Lx8/d;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Lx8/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->l0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(J)Lx8/e;
    .locals 1

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1, p2}, Lx8/d;->a0(J)Lx8/d;

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final O(Lx8/f0;)J
    .locals 6

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    move-object v4, p1

    check-cast v4, Lx8/p;

    iget-object v5, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v4, v5, v2, v3}, Lx8/p;->read(Lx8/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final Q(Lokio/ByteString;)Lx8/e;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->T(Lokio/ByteString;)V

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lx8/d;
    .locals 1

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    return-object v0
.end method

.method public final c0(J)Lx8/e;
    .locals 1

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1, p2}, Lx8/d;->W(J)Lx8/d;

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lx8/z;->a:Lx8/d0;

    iget-boolean v1, p0, Lx8/z;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lx8/z;->b:Lx8/d;

    iget-wide v2, v1, Lx8/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lx8/d0;->write(Lx8/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lx8/d0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/z;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lx8/z$a;

    invoke-direct {v0, p0}, Lx8/z$a;-><init>(Lx8/z;)V

    return-object v0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    iget-wide v1, v0, Lx8/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object v4, p0, Lx8/z;->a:Lx8/d0;

    if-lez v3, :cond_0

    invoke-interface {v4, v0, v1, v2}, Lx8/d0;->write(Lx8/d;J)V

    :cond_0
    invoke-interface {v4}, Lx8/d0;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lx8/e;
    .locals 5

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    iget-wide v1, v0, Lx8/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lx8/z;->a:Lx8/d0;

    invoke-interface {v3, v0, v1, v2}, Lx8/d0;->write(Lx8/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t()Lx8/e;
    .locals 5

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0}, Lx8/d;->f()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lx8/z;->a:Lx8/d0;

    invoke-interface {v3, v0, v1, v2}, Lx8/d0;->write(Lx8/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/z;->a:Lx8/d0;

    invoke-interface {v0}, Lx8/d0;->timeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/z;->a:Lx8/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    .line 3
    invoke-virtual {v0, p1}, Lx8/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)Lx8/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    .line 13
    invoke-virtual {v0, p1}, Lx8/d;->write([B)V

    .line 14
    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)Lx8/e;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Lx8/d;->write([BII)V

    .line 19
    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Lx8/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lx8/d;->write(Lx8/d;J)V

    .line 9
    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeByte(I)Lx8/e;
    .locals 1

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->V(I)V

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeInt(I)Lx8/e;
    .locals 1

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->d0(I)V

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeShort(I)Lx8/e;
    .locals 1

    iget-boolean v0, p0, Lx8/z;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/z;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->i0(I)V

    invoke-virtual {p0}, Lx8/z;->t()Lx8/e;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
