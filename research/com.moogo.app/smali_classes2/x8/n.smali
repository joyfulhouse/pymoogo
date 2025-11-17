.class public final Lx8/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f0;


# instance fields
.field public a:B

.field public final b:Lx8/a0;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Lx8/o;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lx8/f0;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx8/a0;

    invoke-direct {v0, p1}, Lx8/a0;-><init>(Lx8/f0;)V

    iput-object v0, p0, Lx8/n;->b:Lx8/a0;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lx8/n;->c:Ljava/util/zip/Inflater;

    new-instance v1, Lx8/o;

    invoke-direct {v1, v0, p1}, Lx8/o;-><init>(Lx8/a0;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lx8/n;->d:Lx8/o;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lx8/n;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 4

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, p2

    const/4 p1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(this, *args)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx8/n;->d:Lx8/o;

    invoke-virtual {v0}, Lx8/o;->close()V

    return-void
.end method

.method public final e(JLx8/d;J)V
    .locals 4

    iget-object p3, p3, Lx8/d;->a:Lx8/b0;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    :goto_0
    iget v0, p3, Lx8/b0;->c:I

    iget v1, p3, Lx8/b0;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p1, v0

    iget-object p3, p3, Lx8/b0;->f:Lx8/b0;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p3, Lx8/b0;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int p1, v2

    iget p2, p3, Lx8/b0;->c:I

    sub-int/2addr p2, p1

    int-to-long v2, p2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p2, v2

    iget-object v2, p0, Lx8/n;->e:Ljava/util/zip/CRC32;

    iget-object v3, p3, Lx8/b0;->a:[B

    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p1, p2

    sub-long/2addr p4, p1

    iget-object p3, p3, Lx8/b0;->f:Lx8/b0;

    invoke-static {p3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    move-wide p1, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final read(Lx8/d;J)J
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v8, v0

    const/4 v10, 0x1

    if-ltz v2, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    iget-byte v0, v6, Lx8/n;->a:B

    iget-object v11, v6, Lx8/n;->e:Ljava/util/zip/CRC32;

    const-wide/16 v12, -0x1

    iget-object v15, v6, Lx8/n;->b:Lx8/a0;

    if-nez v0, :cond_11

    const-wide/16 v0, 0xa

    invoke-virtual {v15, v0, v1}, Lx8/a0;->Z(J)V

    iget-object v14, v15, Lx8/a0;->b:Lx8/d;

    const-wide/16 v0, 0x3

    invoke-virtual {v14, v0, v1}, Lx8/d;->k(J)B

    move-result v20

    shr-int/lit8 v0, v20, 0x1

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_2

    move/from16 v21, v10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move/from16 v21, v0

    :goto_1
    if-eqz v21, :cond_3

    iget-object v3, v15, Lx8/a0;->b:Lx8/d;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lx8/n;->e(JLx8/d;J)V

    :cond_3
    invoke-virtual {v15}, Lx8/a0;->readShort()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Lx8/n;->b(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v15, v0, v1}, Lx8/a0;->skip(J)V

    shr-int/lit8 v0, v20, 0x2

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_4

    move v0, v10

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const-wide/16 v0, 0x2

    invoke-virtual {v15, v0, v1}, Lx8/a0;->Z(J)V

    if-eqz v21, :cond_5

    iget-object v3, v15, Lx8/a0;->b:Lx8/d;

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lx8/n;->e(JLx8/d;J)V

    :cond_5
    invoke-virtual {v14}, Lx8/d;->z()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v15, v4, v5}, Lx8/a0;->Z(J)V

    if-eqz v21, :cond_6

    iget-object v3, v15, Lx8/a0;->b:Lx8/d;

    const-wide/16 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    invoke-virtual/range {v0 .. v5}, Lx8/n;->e(JLx8/d;J)V

    move-wide/from16 v0, v16

    goto :goto_3

    :cond_6
    move-wide v0, v4

    :goto_3
    invoke-virtual {v15, v0, v1}, Lx8/a0;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v20, 0x3

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_8

    move v0, v10

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v22, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v14, v15

    move-object v4, v15

    move v15, v0

    invoke-virtual/range {v14 .. v19}, Lx8/a0;->b(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, v12

    if-eqz v0, :cond_a

    if-eqz v21, :cond_9

    iget-object v3, v4, Lx8/a0;->b:Lx8/d;

    const-wide/16 v1, 0x0

    add-long v16, v14, v22

    move-object/from16 v0, p0

    move-object v12, v4

    move-wide/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lx8/n;->e(JLx8/d;J)V

    goto :goto_5

    :cond_9
    move-object v12, v4

    :goto_5
    add-long v14, v14, v22

    invoke-virtual {v12, v14, v15}, Lx8/a0;->skip(J)V

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object v12, v15

    :goto_6
    shr-int/lit8 v0, v20, 0x4

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_c

    move v0, v10

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_f

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-wide v18, 0x7fffffffffffffffL

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, Lx8/a0;->b(BJJ)J

    move-result-wide v13

    const-wide/16 v0, -0x1

    cmp-long v2, v13, v0

    if-eqz v2, :cond_e

    if-eqz v21, :cond_d

    iget-object v3, v12, Lx8/a0;->b:Lx8/d;

    const-wide/16 v1, 0x0

    add-long v4, v13, v22

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lx8/n;->e(JLx8/d;J)V

    :cond_d
    add-long v13, v13, v22

    invoke-virtual {v12, v13, v14}, Lx8/a0;->skip(J)V

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_8
    if-eqz v21, :cond_10

    invoke-virtual {v12}, Lx8/a0;->e()S

    move-result v0

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    int-to-short v1, v1

    const-string v2, "FHCRC"

    invoke-static {v0, v1, v2}, Lx8/n;->b(IILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->reset()V

    :cond_10
    iput-byte v10, v6, Lx8/n;->a:B

    goto :goto_9

    :cond_11
    move-object v12, v15

    :goto_9
    iget-byte v0, v6, Lx8/n;->a:B

    const/4 v1, 0x2

    if-ne v0, v10, :cond_13

    iget-wide v2, v7, Lx8/d;->b:J

    iget-object v0, v6, Lx8/n;->d:Lx8/o;

    invoke-virtual {v0, v7, v8, v9}, Lx8/o;->read(Lx8/d;J)J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object/from16 v3, p1

    move-wide v4, v8

    invoke-virtual/range {v0 .. v5}, Lx8/n;->e(JLx8/d;J)V

    return-wide v8

    :cond_12
    iput-byte v1, v6, Lx8/n;->a:B

    :cond_13
    iget-byte v0, v6, Lx8/n;->a:B

    if-ne v0, v1, :cond_15

    invoke-virtual {v12}, Lx8/a0;->L()I

    move-result v0

    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "CRC"

    invoke-static {v0, v1, v2}, Lx8/n;->b(IILjava/lang/String;)V

    invoke-virtual {v12}, Lx8/a0;->L()I

    move-result v0

    iget-object v1, v6, Lx8/n;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v1, v1

    const-string v2, "ISIZE"

    invoke-static {v0, v1, v2}, Lx8/n;->b(IILjava/lang/String;)V

    const/4 v0, 0x3

    iput-byte v0, v6, Lx8/n;->a:B

    invoke-virtual {v12}, Lx8/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_16
    const-string v0, "byteCount < 0: "

    invoke-static {v0, v8, v9}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/n;->b:Lx8/a0;

    invoke-virtual {v0}, Lx8/a0;->timeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method
