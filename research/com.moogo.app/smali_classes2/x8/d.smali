.class public final Lx8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f;
.implements Lx8/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/d$a;
    }
.end annotation


# instance fields
.field public a:Lx8/b0;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Lx8/v;)I
    .locals 3

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ly8/a;->c(Lx8/d;Lx8/v;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lx8/v;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lx8/d;->skip(J)V

    :goto_0
    return v0
.end method

.method public final B(Lx8/d;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-virtual {p1, p0, v0, v1}, Lx8/d;->write(Lx8/d;J)V

    :cond_0
    return-wide v0
.end method

.method public final bridge synthetic C(Ljava/lang/String;)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/d;->l0(Ljava/lang/String;)V

    return-object p0
.end method

.method public final D(JLokio/ByteString;)Z
    .locals 7

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    if-ltz v0, :cond_3

    iget-wide v3, p0, Lx8/d;->b:J

    sub-long/2addr v3, p1

    int-to-long v5, v0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_3

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    int-to-long v3, v1

    add-long/2addr v3, p1

    invoke-virtual {p0, v3, v4}, Lx8/d;->k(J)B

    move-result v3

    add-int v4, v2, v1

    invoke-virtual {p3, v4}, Lokio/ByteString;->i(I)B

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2
.end method

.method public final E(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lx8/d;->b:J

    invoke-virtual {p0, v0, v1, p1}, Lx8/d;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic F(J)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx8/d;->a0(J)Lx8/d;

    return-object p0
.end method

.method public final G()Lokio/ByteString;
    .locals 2

    iget-wide v0, p0, Lx8/d;->b:J

    invoke-virtual {p0, v0, v1}, Lx8/d;->g(J)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final H(J)Z
    .locals 2

    iget-wide v0, p0, Lx8/d;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final I(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-wide v1, p0, Lx8/d;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_4

    if-nez v0, :cond_1

    const-string p1, ""

    return-object p1

    :cond_1
    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lx8/b0;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lx8/d;->y(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lx8/b0;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lx8/b0;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lx8/b0;->b:I

    iget-wide v3, p0, Lx8/d;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lx8/d;->b:J

    iget p1, v0, Lx8/b0;->c:I

    if-ne p3, p1, :cond_3

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    :cond_3
    return-object v2

    :cond_4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_5
    const-string p3, "byteCount: "

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final J()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lx8/d;->x(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lx8/d;->b:J

    sget-object v2, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lx8/d;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lx8/d;->readInt()I

    move-result v0

    sget-object v1, Lx8/a;->a:Lx8/d$a;

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final M(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    sget-object v0, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lx8/d;->I(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2, v3}, Lx8/d;->k(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    const/16 v3, 0x80

    const/4 v4, 0x1

    const v5, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    move v7, v2

    move v6, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v6, 0xc0

    if-ne v1, v6, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v6, 0x2

    move v7, v3

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v6, 0xe0

    if-ne v1, v6, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v6, 0x3

    const/16 v7, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v6, 0xf0

    if-ne v1, v6, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v6, 0x4

    const/high16 v7, 0x10000

    :goto_0
    iget-wide v8, p0, Lx8/d;->b:J

    int-to-long v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_9

    move v0, v4

    :goto_1
    if-ge v0, v6, :cond_4

    int-to-long v8, v0

    invoke-virtual {p0, v8, v9}, Lx8/d;->k(J)B

    move-result v12

    and-int/lit16 v13, v12, 0xc0

    if-ne v13, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v12, 0x3f

    or-int/2addr v1, v8

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v8, v9}, Lx8/d;->skip(J)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v10, v11}, Lx8/d;->skip(J)V

    const v0, 0x10ffff

    if-le v1, v0, :cond_5

    goto :goto_2

    :cond_5
    const v0, 0xd800

    if-gt v0, v1, :cond_6

    const v0, 0xe000

    if-ge v1, v0, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    if-ge v1, v7, :cond_8

    goto :goto_2

    :cond_8
    move v5, v1

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    const-string v2, "size < "

    const-string v3, ": "

    invoke-static {v2, v6, v3}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lx8/d;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " (to read code point prefixed 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lx8/a;->d(B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lx8/d;->skip(J)V

    :goto_2
    return v5

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final O(Lx8/f0;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public final P(I)Lokio/ByteString;
    .locals 8

    if-nez p1, :cond_0

    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lx8/a;->b(JJJ)V

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v4, v0, Lx8/b0;->c:I

    iget v5, v0, Lx8/b0;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lx8/b0;->f:Lx8/b0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "s.limit == s.pos"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object v4, p0, Lx8/d;->a:Lx8/b0;

    move-object v5, v4

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v6, v5, Lx8/b0;->a:[B

    aput-object v6, v0, v4

    iget v6, v5, Lx8/b0;->c:I

    iget v7, v5, Lx8/b0;->b:I

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v6

    aput v6, v2, v4

    add-int v6, v4, v3

    iget v7, v5, Lx8/b0;->b:I

    aput v7, v2, v6

    const/4 v6, 0x1

    iput-boolean v6, v5, Lx8/b0;->d:Z

    add-int/2addr v4, v6

    iget-object v5, v5, Lx8/b0;->f:Lx8/b0;

    goto :goto_1

    :cond_3
    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v0, v2}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_2
    return-object p1
.end method

.method public final bridge synthetic Q(Lokio/ByteString;)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/d;->T(Lokio/ByteString;)V

    return-object p0
.end method

.method public final R(I)Lx8/b0;
    .locals 3

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lx8/d;->a:Lx8/b0;

    if-nez v1, :cond_1

    invoke-static {}, Lx8/c0;->b()Lx8/b0;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->a:Lx8/b0;

    iput-object p1, p1, Lx8/b0;->g:Lx8/b0;

    iput-object p1, p1, Lx8/b0;->f:Lx8/b0;

    goto :goto_2

    :cond_1
    iget-object v1, v1, Lx8/b0;->g:Lx8/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v2, v1, Lx8/b0;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_3

    iget-boolean p1, v1, Lx8/b0;->e:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lx8/c0;->b()Lx8/b0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lx8/b0;->b(Lx8/b0;)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unexpected capacity"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lx8/d;->readLong()J

    move-result-wide v0

    sget-object v2, Lx8/a;->a:Lx8/d$a;

    const-wide/high16 v2, -0x100000000000000L

    and-long/2addr v2, v0

    const/16 v4, 0x38

    ushr-long/2addr v2, v4

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v5, v0

    const/16 v7, 0x28

    ushr-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v5, v0

    const/16 v8, 0x18

    ushr-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v5, v0

    const/16 v9, 0x8

    ushr-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide v5, 0xff000000L

    and-long/2addr v5, v0

    shl-long/2addr v5, v9

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v5, v0

    shl-long/2addr v5, v8

    or-long/2addr v2, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v5, v0

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    const-wide/16 v5, 0xff

    and-long/2addr v0, v5

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final T(Lokio/ByteString;)V
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v0

    invoke-virtual {p1, p0, v0}, Lokio/ByteString;->r(Lx8/d;I)V

    return-void
.end method

.method public final V(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v0

    iget v1, v0, Lx8/b0;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lx8/b0;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lx8/b0;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d;->b:J

    return-void
.end method

.method public final W(J)Lx8/d;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lx8/d;->V(I)V

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    invoke-virtual {p0, p1}, Lx8/d;->l0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const-wide/32 v4, 0x5f5e100

    cmp-long v4, p1, v4

    const/16 v5, 0xa

    if-gez v4, :cond_a

    const-wide/16 v6, 0x2710

    cmp-long v4, p1, v6

    if-gez v4, :cond_6

    const-wide/16 v6, 0x64

    cmp-long v4, p1, v6

    if-gez v4, :cond_4

    const-wide/16 v6, 0xa

    cmp-long v4, p1, v6

    if-gez v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_4
    const-wide/16 v3, 0x3e8

    cmp-long v3, p1, v3

    if-gez v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_5
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_6
    const-wide/32 v3, 0xf4240

    cmp-long v3, p1, v3

    if-gez v3, :cond_8

    const-wide/32 v3, 0x186a0

    cmp-long v3, p1, v3

    if-gez v3, :cond_7

    const/4 v3, 0x5

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    goto/16 :goto_1

    :cond_8
    const-wide/32 v3, 0x989680

    cmp-long v3, p1, v3

    if-gez v3, :cond_9

    const/4 v3, 0x7

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_a
    const-wide v3, 0xe8d4a51000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_e

    const-wide v3, 0x2540be400L

    cmp-long v3, p1, v3

    if-gez v3, :cond_c

    const-wide/32 v3, 0x3b9aca00

    cmp-long v3, p1, v3

    if-gez v3, :cond_b

    const/16 v3, 0x9

    goto :goto_1

    :cond_b
    move v3, v5

    goto :goto_1

    :cond_c
    const-wide v3, 0x174876e800L

    cmp-long v3, p1, v3

    if-gez v3, :cond_d

    const/16 v3, 0xb

    goto :goto_1

    :cond_d
    const/16 v3, 0xc

    goto :goto_1

    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_11

    const-wide v3, 0x9184e72a000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_f

    const/16 v3, 0xd

    goto :goto_1

    :cond_f
    const-wide v3, 0x5af3107a4000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_10

    const/16 v3, 0xe

    goto :goto_1

    :cond_10
    const/16 v3, 0xf

    goto :goto_1

    :cond_11
    const-wide v3, 0x16345785d8a0000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_13

    const-wide v3, 0x2386f26fc10000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_12

    const/16 v3, 0x10

    goto :goto_1

    :cond_12
    const/16 v3, 0x11

    goto :goto_1

    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    cmp-long v3, p1, v3

    if-gez v3, :cond_14

    const/16 v3, 0x12

    goto :goto_1

    :cond_14
    const/16 v3, 0x13

    :goto_1
    if-eqz v2, :cond_15

    add-int/lit8 v3, v3, 0x1

    :cond_15
    invoke-virtual {p0, v3}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v4

    iget v6, v4, Lx8/b0;->c:I

    add-int/2addr v6, v3

    :goto_2
    cmp-long v7, p1, v0

    iget-object v8, v4, Lx8/b0;->a:[B

    if-eqz v7, :cond_16

    int-to-long v9, v5

    rem-long v11, p1, v9

    long-to-int v7, v11

    add-int/lit8 v6, v6, -0x1

    sget-object v11, Ly8/a;->a:[B

    aget-byte v7, v11, v7

    aput-byte v7, v8, v6

    div-long/2addr p1, v9

    goto :goto_2

    :cond_16
    if-eqz v2, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    aput-byte p1, v8, v6

    :cond_17
    iget p1, v4, Lx8/b0;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Lx8/b0;->c:I

    iget-wide p1, p0, Lx8/d;->b:J

    int-to-long v0, v3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx8/d;->b:J

    :goto_3
    return-object p0
.end method

.method public final Z(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()Lx8/d;
    .locals 0

    return-object p0
.end method

.method public final a0(J)Lx8/d;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Lx8/d;->V(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    div-long/2addr v8, v1

    long-to-int v1, v8

    invoke-virtual {p0, v1}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v2

    iget v3, v2, Lx8/b0;->c:I

    add-int v5, v3, v1

    sub-int/2addr v5, v0

    :goto_0
    if-lt v5, v3, :cond_1

    sget-object v0, Ly8/a;->a:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v0, v0, v6

    iget-object v6, v2, Lx8/b0;->a:[B

    aput-byte v0, v6, v5

    ushr-long/2addr p1, v4

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    iget p1, v2, Lx8/b0;->c:I

    add-int/2addr p1, v1

    iput p1, v2, Lx8/b0;->c:I

    iget-wide p1, p0, Lx8/d;->b:J

    int-to-long v0, v1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx8/d;->b:J

    :goto_1
    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-wide v0, p0, Lx8/d;->b:J

    invoke-virtual {p0, v0, v1}, Lx8/d;->skip(J)V

    return-void
.end method

.method public final b0(Lx8/d;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lx8/d;->b:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    invoke-virtual {p1, p0, p2, p3}, Lx8/d;->write(Lx8/d;J)V

    return-void

    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lx8/d;->write(Lx8/d;J)V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic c0(J)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx8/d;->W(J)Lx8/d;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx8/d;->e()Lx8/d;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d0(I)V
    .locals 5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v0

    iget v1, v0, Lx8/b0;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lx8/b0;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lx8/b0;->c:I

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d;->b:J

    return-void
.end method

.method public final e()Lx8/d;
    .locals 6

    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    iget-wide v1, p0, Lx8/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lx8/b0;->c()Lx8/b0;

    move-result-object v2

    iput-object v2, v0, Lx8/d;->a:Lx8/b0;

    iput-object v2, v2, Lx8/b0;->g:Lx8/b0;

    iput-object v2, v2, Lx8/b0;->f:Lx8/b0;

    iget-object v3, v1, Lx8/b0;->f:Lx8/b0;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lx8/b0;->c()Lx8/b0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lx8/b0;->b(Lx8/b0;)V

    iget-object v3, v3, Lx8/b0;->f:Lx8/b0;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lx8/d;->b:J

    iput-wide v1, v0, Lx8/d;->b:J

    :goto_1
    return-object v0
.end method

.method public final e0()Ljava/io/OutputStream;
    .locals 1

    new-instance v0, Lx8/d$c;

    invoke-direct {v0, p0}, Lx8/d$c;-><init>(Lx8/d;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lx8/d;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lx8/d;->b:J

    check-cast v1, Lx8/d;

    iget-wide v7, v1, Lx8/d;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lx8/d;->a:Lx8/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lx8/d;->a:Lx8/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v5, v3, Lx8/b0;->b:I

    iget v6, v1, Lx8/b0;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lx8/d;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lx8/b0;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lx8/b0;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lx8/b0;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lx8/b0;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lx8/b0;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, v2, Lx8/b0;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lx8/b0;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lx8/b0;->f:Lx8/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v2, v1, Lx8/b0;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final f()J
    .locals 5

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, v2, Lx8/b0;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lx8/b0;->e:Z

    if-eqz v4, :cond_1

    iget v2, v2, Lx8/b0;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final f0(J)V
    .locals 10

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v1

    iget v2, v1, Lx8/b0;->c:I

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    iget-object v5, v1, Lx8/b0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v8, p1, v4

    and-long/2addr v8, v6

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v3

    add-int/lit8 v3, v2, 0x1

    ushr-long v8, p1, v0

    and-long/2addr v8, v6

    long-to-int v0, v8

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    add-int/lit8 v0, v3, 0x1

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v0, v1, Lx8/b0;->c:I

    iget-wide p1, p0, Lx8/d;->b:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lx8/d;->b:J

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(J)Lokio/ByteString;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lx8/d;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lx8/d;->P(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lx8/d;->skip(J)V

    goto :goto_1

    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lx8/d;->y(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g0()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    move v1, v0

    move-wide v4, v2

    :cond_0
    iget-object v6, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v7, v6, Lx8/b0;->b:I

    iget v8, v6, Lx8/b0;->c:I

    :goto_0
    if-ge v7, v8, :cond_6

    iget-object v9, v6, Lx8/b0;->a:[B

    aget-byte v9, v9, v7

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v9, -0x30

    goto :goto_2

    :cond_1
    const/16 v10, 0x61

    if-lt v9, v10, :cond_2

    const/16 v10, 0x66

    if-gt v9, v10, :cond_2

    add-int/lit8 v10, v9, -0x61

    goto :goto_1

    :cond_2
    const/16 v10, 0x41

    if-lt v9, v10, :cond_4

    const/16 v10, 0x46

    if-gt v9, v10, :cond_4

    add-int/lit8 v10, v9, -0x41

    :goto_1
    add-int/lit8 v10, v10, 0xa

    :goto_2
    const-wide/high16 v11, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v11, v4

    cmp-long v11, v11, v2

    if-nez v11, :cond_3

    const/4 v9, 0x4

    shl-long/2addr v4, v9

    int-to-long v9, v10

    or-long/2addr v4, v9

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    invoke-virtual {v0, v4, v5}, Lx8/d;->a0(J)Lx8/d;

    invoke-virtual {v0, v9}, Lx8/d;->V(I)V

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lx8/d;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-static {v9}, Lx8/a;->d(B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v7, v8, :cond_7

    invoke-virtual {v6}, Lx8/b0;->a()Lx8/b0;

    move-result-object v7

    iput-object v7, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v6}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_4

    :cond_7
    iput v7, v6, Lx8/b0;->b:I

    :goto_4
    if-nez v1, :cond_8

    iget-object v6, p0, Lx8/d;->a:Lx8/b0;

    if-nez v6, :cond_0

    :cond_8
    iget-wide v1, p0, Lx8/d;->b:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lx8/d;->b:J

    return-wide v4

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final h()Lx8/e;
    .locals 0

    return-object p0
.end method

.method public final h0()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lx8/d$b;

    invoke-direct {v0, p0}, Lx8/d$b;-><init>(Lx8/d;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lx8/b0;->b:I

    iget v3, v0, Lx8/b0;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lx8/b0;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lx8/b0;->f:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lx8/d;->a:Lx8/b0;

    if-ne v0, v2, :cond_1

    move v0, v1

    :goto_1
    return v0
.end method

.method public final i0(I)V
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v0

    iget v1, v0, Lx8/b0;->c:I

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iget-object v4, v0, Lx8/b0;->a:[B

    aput-byte v3, v4, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v4, v2

    iput v1, v0, Lx8/b0;->c:I

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d;->b:J

    return-void
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(JLx8/d;J)V
    .locals 7

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lx8/d;->b:J

    move-wide v3, p1

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lx8/a;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p3, Lx8/d;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p3, Lx8/d;->b:J

    iget-object v2, p0, Lx8/d;->a:Lx8/b0;

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, v2, Lx8/b0;->c:I

    iget v4, v2, Lx8/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    sub-long/2addr p1, v3

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lx8/b0;->c()Lx8/b0;

    move-result-object v3

    iget v4, v3, Lx8/b0;->b:I

    long-to-int p1, p1

    add-int/2addr v4, p1

    iput v4, v3, Lx8/b0;->b:I

    long-to-int p1, p4

    add-int/2addr v4, p1

    iget p1, v3, Lx8/b0;->c:I

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v3, Lx8/b0;->c:I

    iget-object p1, p3, Lx8/d;->a:Lx8/b0;

    if-nez p1, :cond_2

    iput-object v3, v3, Lx8/b0;->g:Lx8/b0;

    iput-object v3, v3, Lx8/b0;->f:Lx8/b0;

    iput-object v3, p3, Lx8/d;->a:Lx8/b0;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lx8/b0;->g:Lx8/b0;

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lx8/b0;->b(Lx8/b0;)V

    :goto_2
    iget p1, v3, Lx8/b0;->c:I

    iget p2, v3, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    sub-long/2addr p4, p1

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    move-wide p1, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final j0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lx8/d;
    .locals 3

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_6

    if-lt p3, p2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Le8/a;->b:Ljava/nio/charset/Charset;

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, p3, p1}, Lx8/d;->k0(IILjava/lang/String;)V

    return-object p0

    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p1

    invoke-virtual {p0, p1, v1, p2}, Lx8/d;->write([BII)V

    return-object p0

    :cond_4
    const-string p2, "endIndex > string.length: "

    const-string p4, " > "

    invoke-static {p2, p3, p4}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    const-string p1, "endIndex < beginIndex: "

    const-string p4, " < "

    invoke-static {p1, p3, p4, p2}, Landroid/support/v4/media/b;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "beginIndex < 0: "

    invoke-static {p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(J)B
    .locals 7

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lx8/a;->b(JJJ)V

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lx8/d;->b:J

    sub-long v3, v1, p1

    cmp-long v3, v3, p1

    if-gez v3, :cond_1

    :goto_0
    cmp-long v3, v1, p1

    if-lez v3, :cond_0

    iget-object v0, v0, Lx8/b0;->g:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, v0, Lx8/b0;->c:I

    iget v4, v0, Lx8/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget v3, v0, Lx8/b0;->b:I

    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lx8/b0;->a:[B

    aget-byte p1, p2, p1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget v3, v0, Lx8/b0;->c:I

    iget v4, v0, Lx8/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v5, v3

    add-long/2addr v5, v1

    cmp-long v3, v5, p1

    if-gtz v3, :cond_2

    iget-object v0, v0, Lx8/b0;->f:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide v1, v5

    goto :goto_1

    :cond_2
    int-to-long v3, v4

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    iget-object p2, v0, Lx8/b0;->a:[B

    aget-byte p1, p2, p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final k0(IILjava/lang/String;)V
    .locals 11

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p2, p1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    if-eqz v2, :cond_e

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, v0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p1, p2, :cond_c

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v1}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v4

    iget v5, v4, Lx8/b0;->c:I

    sub-int/2addr v5, p1

    rsub-int v6, v5, 0x2000

    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    iget-object v8, v4, Lx8/b0;->a:[B

    aput-byte v2, v8, p1

    :goto_4
    move p1, v7

    if-ge p1, v6, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ge v2, v3, :cond_3

    add-int/lit8 v7, p1, 0x1

    add-int/2addr p1, v5

    int-to-byte v2, v2

    aput-byte v2, v8, p1

    goto :goto_4

    :cond_3
    add-int/2addr v5, p1

    iget v2, v4, Lx8/b0;->c:I

    sub-int/2addr v5, v2

    add-int/2addr v2, v5

    iput v2, v4, Lx8/b0;->c:I

    iget-wide v2, p0, Lx8/d;->b:J

    int-to-long v4, v5

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx8/d;->b:J

    goto :goto_3

    :cond_4
    const/16 v4, 0x800

    if-ge v2, v4, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v5

    iget v6, v5, Lx8/b0;->c:I

    shr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    iget-object v8, v5, Lx8/b0;->a:[B

    aput-byte v7, v8, v6

    add-int/lit8 v7, v6, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v8, v7

    add-int/2addr v6, v4

    iput v6, v5, Lx8/b0;->c:I

    iget-wide v2, p0, Lx8/d;->b:J

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx8/d;->b:J

    goto/16 :goto_9

    :cond_5
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_6

    goto :goto_8

    :cond_6
    add-int/lit8 v4, p1, 0x1

    if-ge v4, p2, :cond_7

    invoke-virtual {p3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_5

    :cond_7
    move v6, v0

    :goto_5
    const v7, 0xdbff

    if-gt v2, v7, :cond_a

    const v7, 0xdc00

    if-gt v7, v6, :cond_8

    const v7, 0xe000

    if-ge v6, v7, :cond_8

    move v7, v1

    goto :goto_6

    :cond_8
    move v7, v0

    :goto_6
    if-nez v7, :cond_9

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v4, v6, 0x3ff

    or-int/2addr v2, v4

    const/high16 v4, 0x10000

    add-int/2addr v2, v4

    const/4 v4, 0x4

    invoke-virtual {p0, v4}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v6

    iget v7, v6, Lx8/b0;->c:I

    shr-int/lit8 v8, v2, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    iget-object v9, v6, Lx8/b0;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v8, v7, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v8

    add-int/2addr v7, v4

    iput v7, v6, Lx8/b0;->c:I

    iget-wide v2, p0, Lx8/d;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx8/d;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-virtual {p0, v5}, Lx8/d;->V(I)V

    move p1, v4

    goto/16 :goto_3

    :cond_b
    :goto_8
    const/4 v4, 0x3

    invoke-virtual {p0, v4}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v6

    iget v7, v6, Lx8/b0;->c:I

    shr-int/lit8 v8, v2, 0xc

    or-int/lit16 v8, v8, 0xe0

    int-to-byte v8, v8

    iget-object v9, v6, Lx8/b0;->a:[B

    aput-byte v8, v9, v7

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    aput-byte v5, v9, v8

    add-int/lit8 v5, v7, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v9, v5

    add-int/2addr v7, v4

    iput v7, v6, Lx8/b0;->c:I

    iget-wide v2, p0, Lx8/d;->b:J

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    iput-wide v2, p0, Lx8/d;->b:J

    :goto_9
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_3

    :cond_c
    return-void

    :cond_d
    const-string p1, "endIndex > string.length: "

    const-string v0, " > "

    invoke-static {p1, p2, v0}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_e
    const-string p3, "endIndex < beginIndex: "

    const-string v0, " < "

    invoke-static {p3, p2, v0, p1}, Landroid/support/v4/media/b;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_f
    const-string p2, "beginIndex < 0: "

    invoke-static {p2, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final l()[B
    .locals 2

    iget-wide v0, p0, Lx8/d;->b:J

    invoke-virtual {p0, v0, v1}, Lx8/d;->y(J)[B

    move-result-object v0

    return-object v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lx8/d;->k0(IILjava/lang/String;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m0(I)V
    .locals 11

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lx8/d;->V(I)V

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x2

    const/16 v2, 0x800

    const/16 v3, 0x3f

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v1}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v2

    iget v4, v2, Lx8/b0;->c:I

    shr-int/lit8 v5, p1, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v2, Lx8/b0;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v6, v5

    add-int/2addr v4, v1

    iput v4, v2, Lx8/b0;->c:I

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d;->b:J

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    const v4, 0xd800

    const/4 v5, 0x0

    if-gt v4, p1, :cond_2

    const v4, 0xe000

    if-ge p1, v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v5

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {p0, v3}, Lx8/d;->V(I)V

    goto :goto_1

    :cond_3
    const/high16 v4, 0x10000

    const/4 v6, 0x3

    if-ge p1, v4, :cond_4

    invoke-virtual {p0, v6}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v1

    iget v2, v1, Lx8/b0;->c:I

    shr-int/lit8 v4, p1, 0xc

    or-int/lit16 v4, v4, 0xe0

    int-to-byte v4, v4

    iget-object v5, v1, Lx8/b0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v3

    or-int/2addr v7, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v4

    add-int/lit8 v4, v2, 0x2

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    add-int/2addr v2, v6

    iput v2, v1, Lx8/b0;->c:I

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d;->b:J

    goto :goto_1

    :cond_4
    const v4, 0x10ffff

    const/4 v7, 0x4

    if-gt p1, v4, :cond_5

    invoke-virtual {p0, v7}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v1

    iget v2, v1, Lx8/b0;->c:I

    shr-int/lit8 v4, p1, 0x12

    or-int/lit16 v4, v4, 0xf0

    int-to-byte v4, v4

    iget-object v5, v1, Lx8/b0;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/2addr v6, v3

    or-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/2addr v6, v3

    or-int/2addr v6, v0

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/lit8 v4, v2, 0x3

    and-int/2addr p1, v3

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v5, v4

    add-int/2addr v2, v7

    iput v2, v1, Lx8/b0;->c:I

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx8/d;->b:J

    :goto_1
    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected code point: 0x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lx8/a;->a:Lx8/d$a;

    if-eqz p1, :cond_9

    const/16 v4, 0x8

    new-array v8, v4, [C

    sget-object v9, La6/b;->h:[C

    shr-int/lit8 v10, p1, 0x1c

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v8, v5

    shr-int/lit8 v10, p1, 0x18

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v9, v10

    aput-char v10, v8, v2

    shr-int/lit8 v2, p1, 0x14

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v9, v2

    aput-char v2, v8, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    aput-char v1, v8, v6

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    aput-char v1, v8, v7

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    const/4 v2, 0x5

    aput-char v1, v8, v2

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v9, v1

    const/4 v2, 0x6

    aput-char v1, v8, v2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v9, p1

    const/4 v1, 0x7

    aput-char p1, v8, v1

    :goto_2
    if-ge v5, v4, :cond_6

    aget-char p1, v8, v5

    const/16 v1, 0x30

    if-ne p1, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "startIndex: "

    if-ltz v5, :cond_8

    if-gt v5, v4, :cond_7

    new-instance p1, Ljava/lang/String;

    rsub-int/lit8 v1, v5, 0x8

    invoke-direct {p1, v8, v5, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " > endIndex: 8"

    invoke-static {p1, v5, v1}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, ", endIndex: 8, size: 8"

    invoke-static {p1, v5, v1}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "0"

    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(BJJ)J
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    cmp-long v2, p2, p4

    if-gtz v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_c

    iget-wide v2, p0, Lx8/d;->b:J

    cmp-long v4, p4, v2

    if-lez v4, :cond_1

    move-wide p4, v2

    :cond_1
    cmp-long v4, p2, p4

    const-wide/16 v5, -0x1

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v4, p0, Lx8/d;->a:Lx8/b0;

    if-nez v4, :cond_3

    goto/16 :goto_6

    :cond_3
    sub-long v7, v2, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_7

    :goto_0
    cmp-long v0, v2, p2

    if-lez v0, :cond_4

    iget-object v4, v4, Lx8/b0;->g:Lx8/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v0, v4, Lx8/b0;->c:I

    iget v1, v4, Lx8/b0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_0

    :cond_4
    :goto_1
    cmp-long v0, v2, p4

    if-gez v0, :cond_b

    iget v0, v4, Lx8/b0;->c:I

    int-to-long v0, v0

    iget v7, v4, Lx8/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v2

    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget v1, v4, Lx8/b0;->b:I

    int-to-long v7, v1

    add-long/2addr v7, p2

    sub-long/2addr v7, v2

    long-to-int p2, v7

    :goto_2
    if-ge p2, v0, :cond_6

    iget-object p3, v4, Lx8/b0;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_5

    iget p1, v4, Lx8/b0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v2

    goto :goto_6

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    iget p2, v4, Lx8/b0;->c:I

    iget p3, v4, Lx8/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v2, p2

    iget-object v4, v4, Lx8/b0;->f:Lx8/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p2, v2

    goto :goto_1

    :cond_7
    :goto_3
    iget v2, v4, Lx8/b0;->c:I

    iget v3, v4, Lx8/b0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v7, v2, p2

    if-gtz v7, :cond_8

    iget-object v4, v4, Lx8/b0;->f:Lx8/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide v0, v2

    goto :goto_3

    :cond_8
    :goto_4
    cmp-long v2, v0, p4

    if-gez v2, :cond_b

    iget v2, v4, Lx8/b0;->c:I

    int-to-long v2, v2

    iget v7, v4, Lx8/b0;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v4, Lx8/b0;->b:I

    int-to-long v7, v3

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_5
    if-ge p2, v2, :cond_a

    iget-object p3, v4, Lx8/b0;->a:[B

    aget-byte p3, p3, p2

    if-ne p3, p1, :cond_9

    iget p1, v4, Lx8/b0;->b:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long v5, p1, v0

    goto :goto_6

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_a
    iget p2, v4, Lx8/b0;->c:I

    iget p3, v4, Lx8/b0;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    iget-object v4, v4, Lx8/b0;->f:Lx8/b0;

    invoke-static {v4}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_4

    :cond_b
    :goto_6
    return-wide v5

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "size="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lx8/d;->b:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " fromIndex="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " toIndex="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final peek()Lx8/a0;
    .locals 1

    new-instance v0, Lx8/y;

    invoke-direct {v0, p0}, Lx8/y;-><init>(Lx8/f;)V

    invoke-static {v0}, Lx8/t;->b(Lx8/f0;)Lx8/a0;

    move-result-object v0

    return-object v0
.end method

.method public final q(JLokio/ByteString;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_c

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_b

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    if-nez v0, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-wide v5, p0, Lx8/d;->b:J

    sub-long v7, v5, p1

    cmp-long v1, v7, p1

    const-wide/16 v7, 0x1

    if-gez v1, :cond_6

    :goto_2
    cmp-long v1, v5, p1

    if-lez v1, :cond_3

    iget-object v0, v0, Lx8/b0;->g:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->c:I

    iget v3, v0, Lx8/b0;->b:I

    sub-int/2addr v1, v3

    int-to-long v3, v1

    sub-long/2addr v5, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lokio/ByteString;->h()[B

    move-result-object v1

    aget-byte v2, v1, v2

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result p3

    iget-wide v3, p0, Lx8/d;->b:J

    int-to-long v9, p3

    sub-long/2addr v3, v9

    add-long/2addr v3, v7

    :goto_3
    cmp-long v7, v5, v3

    if-gez v7, :cond_a

    iget v7, v0, Lx8/b0;->c:I

    iget v8, v0, Lx8/b0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v3

    sub-long/2addr v8, v5

    int-to-long v10, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v0, Lx8/b0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p1

    sub-long/2addr v8, v5

    long-to-int p1, v8

    :goto_4
    if-ge p1, v7, :cond_5

    iget-object p2, v0, Lx8/b0;->a:[B

    aget-byte p2, p2, p1

    if-ne p2, v2, :cond_4

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2, v1, p3}, Ly8/a;->a(Lx8/b0;I[BI)Z

    move-result p2

    if-eqz p2, :cond_4

    iget p2, v0, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v5

    goto/16 :goto_9

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    iget p1, v0, Lx8/b0;->c:I

    iget p2, v0, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v5, p1

    iget-object v0, v0, Lx8/b0;->f:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v5

    goto :goto_3

    :cond_6
    :goto_5
    iget v1, v0, Lx8/b0;->c:I

    iget v5, v0, Lx8/b0;->b:I

    sub-int/2addr v1, v5

    int-to-long v5, v1

    add-long/2addr v5, v3

    cmp-long v1, v5, p1

    if-gtz v1, :cond_7

    iget-object v0, v0, Lx8/b0;->f:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide v3, v5

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, Lokio/ByteString;->h()[B

    move-result-object v1

    aget-byte v2, v1, v2

    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result p3

    iget-wide v5, p0, Lx8/d;->b:J

    int-to-long v9, p3

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    :goto_6
    cmp-long v7, v3, v5

    if-gez v7, :cond_a

    iget v7, v0, Lx8/b0;->c:I

    iget v8, v0, Lx8/b0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, v5

    sub-long/2addr v8, v3

    int-to-long v10, v7

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v7, v7

    iget v8, v0, Lx8/b0;->b:I

    int-to-long v8, v8

    add-long/2addr v8, p1

    sub-long/2addr v8, v3

    long-to-int p1, v8

    :goto_7
    if-ge p1, v7, :cond_9

    iget-object p2, v0, Lx8/b0;->a:[B

    aget-byte p2, p2, p1

    if-ne p2, v2, :cond_8

    add-int/lit8 p2, p1, 0x1

    invoke-static {v0, p2, v1, p3}, Ly8/a;->a(Lx8/b0;I[BI)Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, v0, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr p1, v3

    goto :goto_9

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_9
    iget p1, v0, Lx8/b0;->c:I

    iget p2, v0, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v3, p1

    iget-object v0, v0, Lx8/b0;->f:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v3

    goto :goto_6

    :cond_a
    :goto_8
    const-wide/16 p1, -0x1

    :goto_9
    return-wide p1

    :cond_b
    const-string p3, "fromIndex < 0: "

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bytes is empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lx8/b0;->c:I

    iget v3, v0, Lx8/b0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 11
    iget-object v2, v0, Lx8/b0;->a:[B

    iget v3, v0, Lx8/b0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget p1, v0, Lx8/b0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lx8/b0;->b:I

    .line 13
    iget-wide v2, p0, Lx8/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lx8/d;->b:J

    .line 14
    iget v2, v0, Lx8/b0;->c:I

    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->a:Lx8/b0;

    .line 16
    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lx8/a;->b(JJJ)V

    .line 18
    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lx8/b0;->c:I

    iget v2, v0, Lx8/b0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 20
    iget v1, v0, Lx8/b0;->b:I

    add-int v2, v1, p3

    .line 21
    iget-object v3, v0, Lx8/b0;->a:[B

    invoke-static {v3, p2, p1, v1, v2}, Lm7/h;->x([BI[BII)V

    .line 22
    iget p1, v0, Lx8/b0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lx8/b0;->b:I

    .line 23
    iget-wide v1, p0, Lx8/d;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, Lx8/d;->b:J

    .line 25
    iget p2, v0, Lx8/b0;->c:I

    if-ne p1, p2, :cond_1

    .line 26
    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->a:Lx8/b0;

    .line 27
    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final read(Lx8/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 1
    iget-wide v2, p0, Lx8/d;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    const-wide/16 p1, -0x1

    goto :goto_1

    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    move-wide p2, v2

    .line 2
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lx8/d;->write(Lx8/d;J)V

    move-wide p1, p2

    :goto_1
    return-wide p1

    :cond_3
    const-string p1, "byteCount < 0: "

    .line 3
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->b:I

    iget v2, v0, Lx8/b0;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lx8/b0;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lx8/d;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lx8/d;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object v2

    iput-object v2, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lx8/b0;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readFully([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lx8/d;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->b:I

    iget v4, v0, Lx8/b0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lx8/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lx8/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lx8/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lx8/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lx8/b0;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v1, v5

    add-int/lit8 v5, v7, 0x1

    aget-byte v7, v6, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lx8/d;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lx8/d;->b:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object v2

    iput-object v2, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lx8/b0;->b:I

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readLong()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->b:I

    iget v4, v0, Lx8/b0;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    const/16 v6, 0x20

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lx8/d;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v6

    invoke-virtual {p0}, Lx8/d;->readInt()I

    move-result v4

    int-to-long v4, v4

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v7, v0, Lx8/b0;->a:[B

    aget-byte v1, v7, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v10

    const/16 v5, 0x30

    shl-long/2addr v12, v5

    or-long/2addr v8, v12

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v5, 0x1

    aget-byte v5, v7, v5

    int-to-long v12, v5

    and-long/2addr v12, v10

    shl-long v5, v12, v6

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v5, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v8, v7, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v5, v8

    add-int/lit8 v8, v1, 0x1

    aget-byte v1, v7, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v5, v12

    add-int/lit8 v1, v8, 0x1

    aget-byte v7, v7, v8

    int-to-long v7, v7

    and-long/2addr v7, v10

    or-long/2addr v5, v7

    iget-wide v7, p0, Lx8/d;->b:J

    sub-long/2addr v7, v2

    iput-wide v7, p0, Lx8/d;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object v1

    iput-object v1, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lx8/b0;->b:I

    :goto_0
    move-wide v0, v5

    :goto_1
    return-wide v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v1, v0, Lx8/b0;->b:I

    iget v4, v0, Lx8/b0;->c:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    invoke-virtual {p0}, Lx8/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lx8/d;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lx8/b0;->a:[B

    aget-byte v1, v6, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    iget-wide v5, p0, Lx8/d;->b:J

    sub-long/2addr v5, v2

    iput-wide v5, p0, Lx8/d;->b:J

    if-ne v7, v4, :cond_1

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object v2

    iput-object v2, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_0

    :cond_1
    iput v7, v0, Lx8/b0;->b:I

    :goto_0
    int-to-short v0, v1

    :goto_1
    return v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final s(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lx8/d;->v(JLokio/ByteString;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lx8/d;->a:Lx8/b0;

    if-eqz v0, :cond_1

    iget v1, v0, Lx8/b0;->c:I

    iget v2, v0, Lx8/b0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lx8/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lx8/d;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lx8/b0;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lx8/b0;->b:I

    iget v1, v0, Lx8/b0;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lx8/b0;->a()Lx8/b0;

    move-result-object v1

    iput-object v1, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public final t()Lx8/e;
    .locals 0

    return-object p0
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    sget-object v0, Lx8/g0;->NONE:Lx8/g0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lx8/d;->P(I)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lx8/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    iget-wide v0, p0, Lx8/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    const-wide/16 v4, -0x7

    move v1, v0

    move-wide v5, v4

    move-wide v3, v2

    move v2, v1

    :cond_0
    iget-object v7, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v8, v7, Lx8/b0;->b:I

    iget v9, v7, Lx8/b0;->c:I

    :goto_0
    const/4 v10, 0x1

    if-ge v8, v9, :cond_6

    iget-object v11, v7, Lx8/b0;->a:[B

    aget-byte v11, v11, v8

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    const/16 v12, 0x39

    if-gt v11, v12, :cond_4

    rsub-int/lit8 v10, v11, 0x30

    const-wide v12, -0xcccccccccccccccL

    cmp-long v12, v3, v12

    if-ltz v12, :cond_2

    if-nez v12, :cond_1

    int-to-long v12, v10

    cmp-long v12, v12, v5

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0xa

    mul-long/2addr v3, v11

    int-to-long v10, v10

    add-long/2addr v3, v10

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v0, Lx8/d;

    invoke-direct {v0}, Lx8/d;-><init>()V

    invoke-virtual {v0, v3, v4}, Lx8/d;->W(J)Lx8/d;

    invoke-virtual {v0, v11}, Lx8/d;->V(I)V

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lx8/d;->readByte()B

    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual {v0}, Lx8/d;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Number too large: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/16 v12, 0x2d

    if-ne v11, v12, :cond_5

    if-nez v0, :cond_5

    const-wide/16 v11, 0x1

    sub-long/2addr v5, v11

    move v1, v10

    :goto_2
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v2, v10

    :cond_6
    if-ne v8, v9, :cond_7

    invoke-virtual {v7}, Lx8/b0;->a()Lx8/b0;

    move-result-object v8

    iput-object v8, p0, Lx8/d;->a:Lx8/b0;

    invoke-static {v7}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_3

    :cond_7
    iput v8, v7, Lx8/b0;->b:I

    :goto_3
    if-nez v2, :cond_8

    iget-object v7, p0, Lx8/d;->a:Lx8/b0;

    if-nez v7, :cond_0

    :cond_8
    iget-wide v5, p0, Lx8/d;->b:J

    int-to-long v7, v0

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lx8/d;->b:J

    if-eqz v1, :cond_9

    const/4 v10, 0x2

    :cond_9
    if-ge v0, v10, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    const-string v0, "Expected a digit"

    goto :goto_4

    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    :goto_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, " but was 0x"

    invoke-static {v0, v2}, Landroid/support/v4/media/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lx8/d;->k(J)B

    move-result v2

    invoke-static {v2}, Lx8/a;->d(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    neg-long v3, v3

    :goto_5
    return-wide v3

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final v(JLokio/ByteString;)J
    .locals 11

    const-string v0, "targetBytes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_14

    iget-object v2, p0, Lx8/d;->a:Lx8/b0;

    const-wide/16 v5, -0x1

    if-nez v2, :cond_1

    goto/16 :goto_11

    :cond_1
    iget-wide v7, p0, Lx8/d;->b:J

    sub-long v9, v7, p1

    cmp-long v9, v9, p1

    const/4 v10, 0x2

    if-gez v9, :cond_a

    :goto_1
    cmp-long v0, v7, p1

    if-lez v0, :cond_2

    iget-object v2, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v0, v2, Lx8/b0;->c:I

    iget v1, v2, Lx8/b0;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v7, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result v0

    if-ne v0, v10, :cond_6

    invoke-virtual {p3, v3}, Lokio/ByteString;->i(I)B

    move-result v0

    invoke-virtual {p3, v4}, Lokio/ByteString;->i(I)B

    move-result p3

    :goto_2
    iget-wide v3, p0, Lx8/d;->b:J

    cmp-long v1, v7, v3

    if-gez v1, :cond_13

    iget v1, v2, Lx8/b0;->b:I

    int-to-long v3, v1

    add-long/2addr v3, p1

    sub-long/2addr v3, v7

    long-to-int p1, v3

    iget p2, v2, Lx8/b0;->c:I

    :goto_3
    if-ge p1, p2, :cond_5

    iget-object v1, v2, Lx8/b0;->a:[B

    aget-byte v1, v1, p1

    if-eq v1, v0, :cond_4

    if-ne v1, p3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget p2, v2, Lx8/b0;->b:I

    goto :goto_8

    :cond_5
    iget p1, v2, Lx8/b0;->c:I

    iget p2, v2, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v7, p1

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v7

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Lokio/ByteString;->h()[B

    move-result-object p3

    :goto_5
    iget-wide v0, p0, Lx8/d;->b:J

    cmp-long v0, v7, v0

    if-gez v0, :cond_13

    iget v0, v2, Lx8/b0;->b:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    sub-long/2addr v0, v7

    long-to-int p1, v0

    iget p2, v2, Lx8/b0;->c:I

    :goto_6
    if-ge p1, p2, :cond_9

    iget-object v0, v2, Lx8/b0;->a:[B

    aget-byte v0, v0, p1

    array-length v1, p3

    move v4, v3

    :goto_7
    if-ge v4, v1, :cond_8

    aget-byte v9, p3, v4

    if-ne v0, v9, :cond_7

    iget p2, v2, Lx8/b0;->b:I

    :goto_8
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v7

    goto/16 :goto_11

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_9
    iget p1, v2, Lx8/b0;->c:I

    iget p2, v2, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v7, p1

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v7

    goto :goto_5

    :cond_a
    :goto_9
    iget v7, v2, Lx8/b0;->c:I

    iget v8, v2, Lx8/b0;->b:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v9, v7, p1

    if-gtz v9, :cond_b

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide v0, v7

    goto :goto_9

    :cond_b
    invoke-virtual {p3}, Lokio/ByteString;->d()I

    move-result v7

    if-ne v7, v10, :cond_f

    invoke-virtual {p3, v3}, Lokio/ByteString;->i(I)B

    move-result v3

    invoke-virtual {p3, v4}, Lokio/ByteString;->i(I)B

    move-result p3

    :goto_a
    iget-wide v7, p0, Lx8/d;->b:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_13

    iget v4, v2, Lx8/b0;->b:I

    int-to-long v7, v4

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Lx8/b0;->c:I

    :goto_b
    if-ge p1, p2, :cond_e

    iget-object v4, v2, Lx8/b0;->a:[B

    aget-byte v4, v4, p1

    if-eq v4, v3, :cond_d

    if-ne v4, p3, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    iget p2, v2, Lx8/b0;->b:I

    goto :goto_10

    :cond_e
    iget p1, v2, Lx8/b0;->c:I

    iget p2, v2, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_a

    :cond_f
    invoke-virtual {p3}, Lokio/ByteString;->h()[B

    move-result-object p3

    :goto_d
    iget-wide v7, p0, Lx8/d;->b:J

    cmp-long v4, v0, v7

    if-gez v4, :cond_13

    iget v4, v2, Lx8/b0;->b:I

    int-to-long v7, v4

    add-long/2addr v7, p1

    sub-long/2addr v7, v0

    long-to-int p1, v7

    iget p2, v2, Lx8/b0;->c:I

    :goto_e
    if-ge p1, p2, :cond_12

    iget-object v4, v2, Lx8/b0;->a:[B

    aget-byte v4, v4, p1

    array-length v7, p3

    move v8, v3

    :goto_f
    if-ge v8, v7, :cond_11

    aget-byte v9, p3, v8

    if-ne v4, v9, :cond_10

    iget p2, v2, Lx8/b0;->b:I

    :goto_10
    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long v5, p1, v0

    goto :goto_11

    :cond_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_11
    add-int/lit8 p1, p1, 0x1

    goto :goto_e

    :cond_12
    iget p1, v2, Lx8/b0;->c:I

    iget p2, v2, Lx8/b0;->b:I

    sub-int/2addr p1, p2

    int-to-long p1, p1

    add-long/2addr v0, p1

    iget-object v2, v2, Lx8/b0;->f:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_d

    :cond_13
    :goto_11
    return-wide v5

    :cond_14
    const-string p3, "fromIndex < 0: "

    invoke-static {p3, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(Lx8/d$a;)Lx8/d$a;
    .locals 2

    const-string v0, "unsafeCursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly8/a;->a:[B

    sget-object v0, Lx8/a;->a:Lx8/d$a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lx8/d$a;

    invoke-direct {p1}, Lx8/d$a;-><init>()V

    :cond_0
    iget-object v0, p1, Lx8/d$a;->a:Lx8/d;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p0, p1, Lx8/d$a;->a:Lx8/d;

    iput-boolean v1, p1, Lx8/d$a;->b:Z

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 48
    invoke-virtual {p0, v2}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v2

    .line 49
    iget v3, v2, Lx8/b0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 50
    iget-object v4, v2, Lx8/b0;->a:[B

    iget v5, v2, Lx8/b0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 51
    iget v4, v2, Lx8/b0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lx8/b0;->c:I

    goto :goto_0

    .line 52
    :cond_0
    iget-wide v1, p0, Lx8/d;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx8/d;->b:J

    return v0
.end method

.method public final bridge synthetic write([B)Lx8/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8/d;->write([B)V

    return-object p0
.end method

.method public final bridge synthetic write([BII)Lx8/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lx8/d;->write([BII)V

    return-object p0
.end method

.method public final write(Lx8/d;J)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_f

    .line 3
    iget-wide v3, p1, Lx8/d;->b:J

    const-wide/16 v5, 0x0

    move-wide v7, p2

    .line 4
    invoke-static/range {v3 .. v8}, Lx8/a;->b(JJJ)V

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-lez v2, :cond_e

    .line 5
    iget-object v2, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v2, v2, Lx8/b0;->c:I

    iget-object v3, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, v3, Lx8/b0;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-gez v2, :cond_7

    .line 6
    iget-object v2, p0, Lx8/d;->a:Lx8/b0;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lx8/b0;->g:Lx8/b0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 7
    iget-boolean v3, v2, Lx8/b0;->e:Z

    if-eqz v3, :cond_3

    .line 8
    iget v3, v2, Lx8/b0;->c:I

    int-to-long v3, v3

    add-long/2addr v3, p2

    iget-boolean v5, v2, Lx8/b0;->d:Z

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_3

    :cond_2
    iget v5, v2, Lx8/b0;->b:I

    :goto_3
    int-to-long v5, v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x2000

    cmp-long v3, v3, v5

    if-gtz v3, :cond_3

    .line 9
    iget-object v0, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    long-to-int v1, p2

    invoke-virtual {v0, v2, v1}, Lx8/b0;->d(Lx8/b0;I)V

    .line 10
    iget-wide v0, p1, Lx8/d;->b:J

    sub-long/2addr v0, p2

    .line 11
    iput-wide v0, p1, Lx8/d;->b:J

    .line 12
    iget-wide v0, p0, Lx8/d;->b:J

    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lx8/d;->b:J

    goto/16 :goto_a

    .line 14
    :cond_3
    iget-object v2, p1, Lx8/d;->a:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    long-to-int v3, p2

    if-lez v3, :cond_4

    .line 15
    iget v4, v2, Lx8/b0;->c:I

    iget v5, v2, Lx8/b0;->b:I

    sub-int/2addr v4, v5

    if-gt v3, v4, :cond_4

    move v4, v0

    goto :goto_4

    :cond_4
    move v4, v1

    :goto_4
    if-eqz v4, :cond_6

    const/16 v4, 0x400

    if-lt v3, v4, :cond_5

    .line 16
    invoke-virtual {v2}, Lx8/b0;->c()Lx8/b0;

    move-result-object v4

    goto :goto_5

    .line 17
    :cond_5
    invoke-static {}, Lx8/c0;->b()Lx8/b0;

    move-result-object v4

    .line 18
    iget v5, v2, Lx8/b0;->b:I

    add-int v6, v5, v3

    .line 19
    iget-object v7, v2, Lx8/b0;->a:[B

    iget-object v8, v4, Lx8/b0;->a:[B

    invoke-static {v7, v1, v8, v5, v6}, Lm7/h;->x([BI[BII)V

    .line 20
    :goto_5
    iget v5, v4, Lx8/b0;->b:I

    add-int/2addr v5, v3

    iput v5, v4, Lx8/b0;->c:I

    .line 21
    iget v5, v2, Lx8/b0;->b:I

    add-int/2addr v5, v3

    iput v5, v2, Lx8/b0;->b:I

    .line 22
    iget-object v2, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lx8/b0;->b(Lx8/b0;)V

    .line 23
    iput-object v4, p1, Lx8/d;->a:Lx8/b0;

    goto :goto_6

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "byteCount out of range"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    :goto_6
    iget-object v2, p1, Lx8/d;->a:Lx8/b0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v3, v2, Lx8/b0;->c:I

    iget v4, v2, Lx8/b0;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    .line 27
    invoke-virtual {v2}, Lx8/b0;->a()Lx8/b0;

    move-result-object v5

    iput-object v5, p1, Lx8/d;->a:Lx8/b0;

    .line 28
    iget-object v5, p0, Lx8/d;->a:Lx8/b0;

    if-nez v5, :cond_8

    .line 29
    iput-object v2, p0, Lx8/d;->a:Lx8/b0;

    .line 30
    iput-object v2, v2, Lx8/b0;->g:Lx8/b0;

    .line 31
    iput-object v2, v2, Lx8/b0;->f:Lx8/b0;

    goto :goto_9

    .line 32
    :cond_8
    iget-object v5, v5, Lx8/b0;->g:Lx8/b0;

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lx8/b0;->b(Lx8/b0;)V

    .line 34
    iget-object v5, v2, Lx8/b0;->g:Lx8/b0;

    if-eq v5, v2, :cond_9

    move v6, v0

    goto :goto_7

    :cond_9
    move v6, v1

    :goto_7
    if-eqz v6, :cond_d

    .line 35
    invoke-static {v5}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-boolean v5, v5, Lx8/b0;->e:Z

    if-nez v5, :cond_a

    goto :goto_9

    .line 36
    :cond_a
    iget v5, v2, Lx8/b0;->c:I

    iget v6, v2, Lx8/b0;->b:I

    sub-int/2addr v5, v6

    .line 37
    iget-object v6, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v6, v6, Lx8/b0;->c:I

    rsub-int v6, v6, 0x2000

    iget-object v7, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget-boolean v7, v7, Lx8/b0;->d:Z

    if-eqz v7, :cond_b

    move v7, v1

    goto :goto_8

    :cond_b
    iget-object v7, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v7, v7, Lx8/b0;->b:I

    :goto_8
    add-int/2addr v6, v7

    if-le v5, v6, :cond_c

    goto :goto_9

    .line 38
    :cond_c
    iget-object v6, v2, Lx8/b0;->g:Lx8/b0;

    invoke-static {v6}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v6, v5}, Lx8/b0;->d(Lx8/b0;I)V

    .line 39
    invoke-virtual {v2}, Lx8/b0;->a()Lx8/b0;

    .line 40
    invoke-static {v2}, Lx8/c0;->a(Lx8/b0;)V

    .line 41
    :goto_9
    iget-wide v5, p1, Lx8/d;->b:J

    sub-long/2addr v5, v3

    .line 42
    iput-wide v5, p1, Lx8/d;->b:J

    .line 43
    iget-wide v5, p0, Lx8/d;->b:J

    add-long/2addr v5, v3

    .line 44
    iput-wide v5, p0, Lx8/d;->b:J

    sub-long/2addr p2, v3

    goto/16 :goto_1

    .line 45
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot compact"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_a
    return-void

    .line 46
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([B)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lx8/d;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lx8/a;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v0

    sub-int v1, p3, p2

    .line 56
    iget v2, v0, Lx8/b0;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 57
    iget v2, v0, Lx8/b0;->c:I

    add-int v3, p2, v1

    .line 58
    iget-object v4, v0, Lx8/b0;->a:[B

    invoke-static {p1, v2, v4, p2, v3}, Lm7/h;->x([BI[BII)V

    .line 59
    iget p2, v0, Lx8/b0;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lx8/b0;->c:I

    move p2, v3

    goto :goto_0

    .line 60
    :cond_0
    iget-wide p1, p0, Lx8/d;->b:J

    add-long/2addr p1, v7

    .line 61
    iput-wide p1, p0, Lx8/d;->b:J

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/d;->V(I)V

    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/d;->d0(I)V

    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lx8/e;
    .locals 0

    invoke-virtual {p0, p1}, Lx8/d;->i0(I)V

    return-object p0
.end method

.method public final x(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    add-long v0, p1, v3

    :goto_1
    const/16 v6, 0xa

    const-wide/16 v7, 0x0

    move-object v5, p0

    move-wide v9, v0

    invoke-virtual/range {v5 .. v10}, Lx8/d;->n(BJJ)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v2, v5, v7

    if-eqz v2, :cond_2

    invoke-static {p0, v5, v6}, Ly8/a;->b(Lx8/d;J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-wide v5, p0, Lx8/d;->b:J

    cmp-long v2, v0, v5

    if-gez v2, :cond_3

    sub-long v2, v0, v3

    invoke-virtual {p0, v2, v3}, Lx8/d;->k(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v0, v1}, Lx8/d;->k(J)B

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_3

    invoke-static {p0, v0, v1}, Ly8/a;->b(Lx8/d;J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    new-instance v6, Lx8/d;

    invoke-direct {v6}, Lx8/d;-><init>()V

    const-wide/16 v1, 0x0

    iget-wide v3, p0, Lx8/d;->b:J

    const/16 v0, 0x20

    int-to-long v7, v0

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lx8/d;->j(JLx8/d;J)V

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: limit="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lx8/d;->b:J

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lx8/d;->G()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "limit < 0: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final y(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v0, p0, Lx8/d;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    long-to-int p1, p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Lx8/d;->readFully([B)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "byteCount: "

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final z()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    invoke-virtual {p0}, Lx8/d;->readShort()S

    move-result v0

    sget-object v1, Lx8/a;->a:Lx8/d$a;

    const v1, 0xffff

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method
