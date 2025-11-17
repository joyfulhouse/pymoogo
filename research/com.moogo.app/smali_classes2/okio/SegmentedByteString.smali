.class public final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SourceFile"


# instance fields
.field public final transient e:[[B

.field public final transient f:[I


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1

    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    iget-object v0, v0, Lokio/ByteString;->a:[B

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    iput-object p1, p0, Lokio/SegmentedByteString;->e:[[B

    iput-object p2, p0, Lokio/SegmentedByteString;->f:[I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lokio/ByteString;
    .locals 7

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    add-int v4, v1, v2

    iget-object v5, p0, Lokio/SegmentedByteString;->f:[I

    aget v4, v5, v4

    aget v5, v5, v2

    aget-object v6, v0, v2

    sub-int v3, v5, v3

    invoke-virtual {p1, v6, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    new-instance v0, Lokio/ByteString;

    const-string v1, "digestBytes"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lokio/SegmentedByteString;->f:[I

    aget v0, v1, v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lokio/ByteString;

    invoke-virtual {p1}, Lokio/ByteString;->d()I

    move-result v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lokio/SegmentedByteString;->l(ILokio/ByteString;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(I[B)I
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->f(I[B)I

    move-result p1

    return p1
.end method

.method public final h()[B
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->s()[B

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lokio/ByteString;->b:I

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v5, v1, v2

    iget-object v6, p0, Lokio/SegmentedByteString;->f:[I

    aget v5, v6, v5

    aget v6, v6, v2

    aget-object v7, v0, v2

    sub-int v4, v6, v4

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    aget-byte v8, v7, v5

    add-int/2addr v3, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v4, v6

    goto :goto_0

    :cond_2
    iput v3, p0, Lokio/ByteString;->b:I

    move v0, v3

    :goto_2
    return v0
.end method

.method public final i(I)B
    .locals 9

    iget-object v0, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    aget v1, v2, v1

    int-to-long v3, v1

    int-to-long v5, p1

    const-wide/16 v7, 0x1

    invoke-static/range {v3 .. v8}, Lx8/a;->b(JJJ)V

    invoke-static {p0, p1}, La6/b;->B(Lokio/SegmentedByteString;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_0
    array-length v4, v0

    add-int/2addr v4, v1

    aget v2, v2, v4

    aget-object v0, v0, v1

    sub-int/2addr p1, v3

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final j(I[B)I
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lokio/SegmentedByteString;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->j(I[B)I

    move-result p1

    return p1
.end method

.method public final l(ILokio/ByteString;I)Z
    .locals 8

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v1

    sub-int/2addr v1, p3

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p3, p1

    invoke-static {p0, p1}, La6/b;->B(Lokio/SegmentedByteString;I)I

    move-result v1

    move v2, v0

    :goto_0
    if-ge p1, p3, :cond_3

    iget-object v3, p0, Lokio/SegmentedByteString;->f:[I

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    aget v4, v3, v4

    :goto_1
    aget v5, v3, v1

    sub-int/2addr v5, v4

    iget-object v6, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v3, v3, v7

    add-int/2addr v5, v4

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, p1

    sub-int v4, p1, v4

    add-int/2addr v4, v3

    aget-object v3, v6, v1

    invoke-virtual {p2, v2, v3, v4, v5}, Lokio/ByteString;->m(I[BII)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v2, v5

    add-int/2addr p1, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final m(I[BII)Z
    .locals 7

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    invoke-static {p0, p1}, La6/b;->B(Lokio/SegmentedByteString;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    iget-object v2, p0, Lokio/SegmentedByteString;->f:[I

    if-nez v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v1, -0x1

    aget v3, v2, v3

    :goto_1
    aget v4, v2, v1

    sub-int/2addr v4, v3

    iget-object v5, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v2, v2, v6

    add-int/2addr v4, v3

    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v3, p1, v3

    add-int/2addr v3, v2

    aget-object v2, v5, v1

    invoke-static {v2, v3, p2, p3, v4}, Lx8/a;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public final n(II)Lokio/ByteString;
    .locals 12

    invoke-static {p0, p2}, Lx8/a;->c(Lokio/ByteString;I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v2

    if-gt p2, v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "endIndex="

    if-eqz v2, :cond_8

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    if-eqz v4, :cond_7

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v3

    if-ne p2, v3, :cond_3

    move-object p1, p0

    goto :goto_5

    :cond_3
    if-ne p1, p2, :cond_4

    sget-object p1, Lokio/ByteString;->d:Lokio/ByteString;

    goto :goto_5

    :cond_4
    invoke-static {p0, p1}, La6/b;->B(Lokio/SegmentedByteString;I)I

    move-result v3

    sub-int/2addr p2, v1

    invoke-static {p0, p2}, La6/b;->B(Lokio/SegmentedByteString;I)I

    move-result p2

    add-int/lit8 v4, p2, 0x1

    iget-object v5, p0, Lokio/SegmentedByteString;->e:[[B

    invoke-static {v3, v4, v5}, Lm7/h;->B(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    array-length v6, v4

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [I

    iget-object v7, p0, Lokio/SegmentedByteString;->f:[I

    if-gt v3, p2, :cond_5

    move v9, v0

    move v8, v3

    :goto_3
    aget v10, v7, v8

    sub-int/2addr v10, p1

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v10, v6, v9

    add-int/lit8 v10, v9, 0x1

    array-length v11, v4

    add-int/2addr v9, v11

    array-length v11, v5

    add-int/2addr v11, v8

    aget v11, v7, v11

    aput v11, v6, v9

    if-eq v8, p2, :cond_5

    add-int/lit8 v8, v8, 0x1

    move v9, v10

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v1

    aget v0, v7, v3

    :goto_4
    array-length p2, v4

    aget v1, v6, p2

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    aput p1, v6, p2

    new-instance p1, Lokio/SegmentedByteString;

    invoke-direct {p1, v4, v6}, Lokio/SegmentedByteString;-><init>([[B[I)V

    :goto_5
    return-object p1

    :cond_7
    const-string v0, " < beginIndex="

    invoke-static {v3, p2, v0, p1}, Landroid/support/v4/media/b;->d(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string p1, " > length("

    invoke-static {v3, p2, p1}, Landroid/support/v4/media/a;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    const-string p2, "beginIndex="

    const-string v0, " < 0"

    invoke-static {p2, p1, v0}, Landroid/support/v4/media/b;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p()Lokio/ByteString;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->p()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lx8/d;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "buffer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    add-int v4, v3, v2

    invoke-static {v0, v3}, La6/b;->B(Lokio/SegmentedByteString;I)I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v7, v0, Lokio/SegmentedByteString;->f:[I

    if-nez v5, :cond_0

    move v8, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v5, -0x1

    aget v8, v7, v8

    :goto_1
    aget v9, v7, v5

    sub-int/2addr v9, v8

    iget-object v10, v0, Lokio/SegmentedByteString;->e:[[B

    array-length v11, v10

    add-int/2addr v11, v5

    aget v7, v7, v11

    add-int/2addr v9, v8

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v6

    sub-int v8, v6, v8

    add-int v13, v8, v7

    aget-object v12, v10, v5

    new-instance v7, Lx8/b0;

    add-int v14, v13, v9

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lx8/b0;-><init>([BIIZZ)V

    iget-object v8, v1, Lx8/d;->a:Lx8/b0;

    if-nez v8, :cond_1

    iput-object v7, v7, Lx8/b0;->g:Lx8/b0;

    iput-object v7, v7, Lx8/b0;->f:Lx8/b0;

    iput-object v7, v1, Lx8/d;->a:Lx8/b0;

    goto :goto_2

    :cond_1
    iget-object v8, v8, Lx8/b0;->g:Lx8/b0;

    invoke-static {v8}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Lx8/b0;->b(Lx8/b0;)V

    :goto_2
    add-int/2addr v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lx8/d;->b:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, v1, Lx8/d;->b:J

    return-void
.end method

.method public final s()[B
    .locals 10

    invoke-virtual {p0}, Lokio/SegmentedByteString;->d()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lokio/SegmentedByteString;->e:[[B

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v3, v2, :cond_0

    add-int v6, v2, v3

    iget-object v7, p0, Lokio/SegmentedByteString;->f:[I

    aget v6, v7, v6

    aget v7, v7, v3

    aget-object v8, v1, v3

    sub-int v4, v7, v4

    add-int v9, v6, v4

    invoke-static {v8, v5, v0, v6, v9}, Lm7/h;->x([BI[BII)V

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final t()Lokio/ByteString;
    .locals 2

    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->s()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lokio/SegmentedByteString;->t()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
