.class public La5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/Reader;

.field public b:Z

.field public final c:[C

.field public d:I

.field public e:I

.field public f:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:[I

.field public q:I

.field public r:[Ljava/lang/String;

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La5/a$a;

    invoke-direct {v0}, La5/a$a;-><init>()V

    sput-object v0, Lh1/a;->a:La5/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La5/a;->b:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, La5/a;->c:[C

    iput v0, p0, La5/a;->d:I

    iput v0, p0, La5/a;->e:I

    iput v0, p0, La5/a;->f:I

    iput v0, p0, La5/a;->k:I

    iput v0, p0, La5/a;->l:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, La5/a;->p:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, La5/a;->q:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, La5/a;->r:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, La5/a;->s:[I

    const-string v0, "in == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La5/a;->a:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 5

    iget v0, p0, La5/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La5/a;->d:I

    iget v2, p0, La5/a;->k:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    const-string v2, " at line "

    const-string v3, " column "

    const-string v4, " path "

    invoke-static {v2, v0, v3, v1, v4}, Landroid/support/v4/media/c;->e(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, La5/a;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, La5/a;->m:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, La5/a;->d:I

    iget v4, p0, La5/a;->n:I

    iget-object v5, p0, La5/a;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, La5/a;->d:I

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, La5/a;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a double but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    :goto_2
    iput v3, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, La5/a;->b:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_3
    const/4 v3, 0x0

    iput-object v3, p0, La5/a;->o:Ljava/lang/String;

    iput v2, p0, La5/a;->l:I

    iget-object v2, p0, La5/a;->s:[I

    iget v3, p0, La5/a;->q:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0
.end method

.method public N()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, La5/a;->m:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v3, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, La5/a;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, La5/a;->d:I

    iget v4, p0, La5/a;->n:I

    iget-object v5, p0, La5/a;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, La5/a;->d:I

    goto :goto_3

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, La5/a;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    goto :goto_2

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, La5/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, La5/a;->l:I

    iget-object v1, p0, La5/a;->s:[I

    iget v4, p0, La5/a;->q:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    iput v3, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La5/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, La5/a;->m:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, La5/a;->d:I

    iget v4, p0, La5/a;->n:I

    iget-object v5, p0, La5/a;->c:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->n:I

    add-int/2addr v0, v1

    iput v0, p0, La5/a;->d:I

    goto :goto_3

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, La5/a;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    :goto_1
    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    :goto_2
    :try_start_0
    iget-object v0, p0, La5/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, La5/a;->l:I

    iget-object v4, p0, La5/a;->s:[I

    iget v5, p0, La5/a;->q:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_3
    const/16 v0, 0xb

    iput v0, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, La5/a;->o:Ljava/lang/String;

    iput v2, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, La5/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public R()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La5/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, La5/a;->l:I

    iget-object v1, p0, La5/a;->r:[Ljava/lang/String;

    iget v2, p0, La5/a;->q:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final T(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iput v0, p0, La5/a;->d:I

    invoke-virtual {p0, v2}, La5/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End of input"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    :cond_2
    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, La5/a;->c:[C

    aget-char v0, v4, v0

    const/16 v5, 0xa

    if-ne v0, v5, :cond_3

    iget v0, p0, La5/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, La5/a;->f:I

    iput v3, p0, La5/a;->k:I

    goto/16 :goto_6

    :cond_3
    const/16 v6, 0x20

    if-eq v0, v6, :cond_10

    const/16 v6, 0xd

    if-eq v0, v6, :cond_10

    const/16 v6, 0x9

    if-ne v0, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    const/16 v6, 0x2f

    if-ne v0, v6, :cond_e

    iput v3, p0, La5/a;->d:I

    const/4 v7, 0x2

    if-ne v3, v1, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, La5/a;->d:I

    invoke-virtual {p0, v7}, La5/a;->q(I)Z

    move-result v1

    iget v3, p0, La5/a;->d:I

    add-int/2addr v3, v2

    iput v3, p0, La5/a;->d:I

    if-nez v1, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, La5/a;->f()V

    iget v1, p0, La5/a;->d:I

    aget-char v3, v4, v1

    const/16 v8, 0x2a

    if-eq v3, v8, :cond_7

    if-eq v3, v6, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La5/a;->d:I

    invoke-virtual {p0}, La5/a;->l0()V

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La5/a;->d:I

    :goto_1
    iget v0, p0, La5/a;->d:I

    add-int/2addr v0, v7

    iget v1, p0, La5/a;->e:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_9

    invoke-virtual {p0, v7}, La5/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    goto :goto_5

    :cond_9
    :goto_2
    iget v0, p0, La5/a;->d:I

    aget-char v1, v4, v0

    if-ne v1, v5, :cond_a

    iget v1, p0, La5/a;->f:I

    add-int/2addr v1, v2

    iput v1, p0, La5/a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/a;->k:I

    goto :goto_4

    :cond_a
    :goto_3
    if-ge v3, v7, :cond_c

    iget v0, p0, La5/a;->d:I

    add-int/2addr v0, v3

    aget-char v0, v4, v0

    const-string v1, "*/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_b

    :goto_4
    iget v0, p0, La5/a;->d:I

    add-int/2addr v0, v2

    iput v0, p0, La5/a;->d:I

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    iget v0, p0, La5/a;->d:I

    add-int/2addr v0, v7

    iget v1, p0, La5/a;->e:I

    goto/16 :goto_0

    :cond_d
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, La5/a;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_e
    const/16 v1, 0x23

    if-ne v0, v1, :cond_f

    iput v3, p0, La5/a;->d:I

    invoke-virtual {p0}, La5/a;->f()V

    invoke-virtual {p0}, La5/a;->l0()V

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    goto/16 :goto_0

    :cond_f
    iput v3, p0, La5/a;->d:I

    return v0

    :cond_10
    :goto_6
    move v0, v3

    goto/16 :goto_0
.end method

.method public V()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La5/a;->l:I

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final W(C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, La5/a;->d:I

    iget v3, p0, La5/a;->e:I

    :goto_1
    move v4, v2

    :goto_2
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, La5/a;->c:[C

    if-ge v4, v3, :cond_5

    add-int/lit8 v8, v4, 0x1

    aget-char v4, v7, v4

    if-ne v4, p1, :cond_1

    iput v8, p0, La5/a;->d:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v2, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v4, v9, :cond_3

    iput v8, p0, La5/a;->d:I

    sub-int/2addr v8, v2

    sub-int/2addr v8, v5

    if-nez v1, :cond_2

    add-int/lit8 v1, v8, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_2
    invoke-virtual {v1, v7, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->j0()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, La5/a;->d:I

    iget v3, p0, La5/a;->e:I

    goto :goto_1

    :cond_3
    const/16 v6, 0xa

    if-ne v4, v6, :cond_4

    iget v4, p0, La5/a;->f:I

    add-int/2addr v4, v5

    iput v4, p0, La5/a;->f:I

    iput v8, p0, La5/a;->k:I

    :cond_4
    move v4, v8

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v4, v2

    mul-int/lit8 v1, v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v3

    :cond_6
    sub-int v3, v4, v2

    invoke-virtual {v1, v7, v2, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v4, p0, La5/a;->d:I

    invoke-virtual {p0, v5}, La5/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, La5/a;->o0(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La5/a;->d0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, La5/a;->W(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, La5/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, La5/a;->o:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, La5/a;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, La5/a;->d:I

    iget v2, p0, La5/a;->n:I

    iget-object v3, p0, La5/a;->c:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, La5/a;->d:I

    iget v2, p0, La5/a;->n:I

    add-int/2addr v1, v2

    iput v1, p0, La5/a;->d:I

    :goto_0
    const/4 v1, 0x0

    iput v1, p0, La5/a;->l:I

    iget-object v1, p0, La5/a;->s:[I

    iget v2, p0, La5/a;->q:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La5/a;->i0(I)V

    iget-object v1, p0, La5/a;->s:[I

    iget v2, p0, La5/a;->q:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, La5/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, La5/a;->l:I

    iget-object v1, p0, La5/a;->p:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, La5/a;->q:I

    iget-object v0, p0, La5/a;->a:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d0()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v1

    :goto_0
    iget v3, p0, La5/a;->d:I

    add-int v4, v3, v2

    iget v5, p0, La5/a;->e:I

    iget-object v6, p0, La5/a;->c:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, La5/a;->f()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, La5/a;->q(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, La5/a;->d:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, La5/a;->d:I

    add-int/2addr v3, v2

    iput v3, p0, La5/a;->d:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, La5/a;->q(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, La5/a;->d:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, La5/a;->d:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, La5/a;->d:I

    add-int/2addr v2, v1

    iput v2, p0, La5/a;->d:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, La5/a;->i0(I)V

    const/4 v0, 0x0

    iput v0, p0, La5/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, La5/a;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, La5/a;->o0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public f0()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->n:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->k:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->e:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->f:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->l:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->b:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->a:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->d:Lcom/google/gson/stream/JsonToken;

    return-object v0

    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->c:Lcom/google/gson/stream/JsonToken;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La5/a;->v(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i0(I)V
    .locals 3

    iget v0, p0, La5/a;->q:I

    iget-object v1, p0, La5/a;->p:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, La5/a;->p:[I

    iget-object v1, p0, La5/a;->s:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, La5/a;->s:[I

    iget-object v1, p0, La5/a;->r:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, La5/a;->r:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, La5/a;->p:[I

    iget v1, p0, La5/a;->q:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, La5/a;->q:I

    aput p1, v0, v1

    return-void
.end method

.method public final j()I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, La5/a;->p:[I

    iget v2, v0, La5/a;->q:I

    add-int/lit8 v3, v2, -0x1

    aget v3, v1, v3

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/16 v11, 0x5d

    const/16 v12, 0x3b

    const/16 v13, 0x2c

    const/4 v14, 0x3

    const/4 v15, 0x6

    iget-object v6, v0, La5/a;->c:[C

    const/4 v5, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    sub-int/2addr v2, v4

    aput v5, v1, v2

    :cond_0
    :goto_0
    const/4 v5, 0x7

    goto/16 :goto_2

    :cond_1
    if-ne v3, v5, :cond_4

    invoke-virtual {v0, v4}, La5/a;->T(Z)I

    move-result v1

    if-eq v1, v13, :cond_0

    if-eq v1, v12, :cond_3

    if-ne v1, v11, :cond_2

    iput v7, v0, La5/a;->l:I

    return v7

    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, La5/a;->o0(Ljava/lang/String;)V

    throw v9

    :cond_3
    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    goto :goto_0

    :cond_4
    const/16 v5, 0x7d

    if-eq v3, v14, :cond_41

    if-ne v3, v8, :cond_5

    goto/16 :goto_19

    :cond_5
    if-ne v3, v7, :cond_8

    sub-int/2addr v2, v4

    aput v8, v1, v2

    invoke-virtual {v0, v4}, La5/a;->T(Z)I

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    iget v1, v0, La5/a;->d:I

    iget v2, v0, La5/a;->e:I

    if-lt v1, v2, :cond_6

    invoke-virtual {v0, v4}, La5/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_6
    iget v1, v0, La5/a;->d:I

    aget-char v2, v6, v1

    const/16 v5, 0x3e

    if-ne v2, v5, :cond_0

    add-int/2addr v1, v4

    iput v1, v0, La5/a;->d:I

    goto :goto_0

    :cond_7
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, La5/a;->o0(Ljava/lang/String;)V

    throw v9

    :cond_8
    if-ne v3, v15, :cond_c

    iget-boolean v1, v0, La5/a;->b:Z

    if-eqz v1, :cond_b

    invoke-virtual {v0, v4}, La5/a;->T(Z)I

    iget v1, v0, La5/a;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, La5/a;->d:I

    add-int/2addr v1, v8

    iget v2, v0, La5/a;->e:I

    if-le v1, v2, :cond_9

    invoke-virtual {v0, v8}, La5/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    iget v1, v0, La5/a;->d:I

    aget-char v2, v6, v1

    const/16 v9, 0x29

    if-ne v2, v9, :cond_b

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v6, v2

    if-ne v2, v11, :cond_b

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v6, v2

    if-ne v2, v5, :cond_b

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v6, v2

    if-ne v2, v10, :cond_b

    add-int/lit8 v2, v1, 0x4

    aget-char v2, v6, v2

    const/16 v5, 0xa

    if-eq v2, v5, :cond_a

    goto :goto_1

    :cond_a
    add-int/2addr v1, v8

    iput v1, v0, La5/a;->d:I

    :cond_b
    :goto_1
    iget-object v1, v0, La5/a;->p:[I

    iget v2, v0, La5/a;->q:I

    sub-int/2addr v2, v4

    const/4 v5, 0x7

    aput v5, v1, v2

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_c
    const/4 v5, 0x7

    if-ne v3, v5, :cond_e

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La5/a;->T(Z)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_d

    const/16 v1, 0x11

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_d
    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    iget v2, v0, La5/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, La5/a;->d:I

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v3, v2, :cond_40

    :goto_3
    invoke-virtual {v0, v4}, La5/a;->T(Z)I

    move-result v2

    const/16 v5, 0x22

    if-eq v2, v5, :cond_3f

    if-eq v2, v10, :cond_3e

    if-eq v2, v13, :cond_3b

    if-eq v2, v12, :cond_3b

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_3a

    if-eq v2, v11, :cond_39

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_38

    iget v2, v0, La5/a;->d:I

    sub-int/2addr v2, v4

    iput v2, v0, La5/a;->d:I

    aget-char v2, v6, v2

    const/16 v3, 0x74

    if-eq v2, v3, :cond_13

    const/16 v3, 0x54

    if-ne v2, v3, :cond_f

    goto :goto_5

    :cond_f
    const/16 v3, 0x66

    if-eq v2, v3, :cond_12

    const/16 v3, 0x46

    if-ne v2, v3, :cond_10

    goto :goto_4

    :cond_10
    const/16 v3, 0x6e

    if-eq v2, v3, :cond_11

    const/16 v3, 0x4e

    if-ne v2, v3, :cond_18

    :cond_11
    const-string v2, "null"

    const-string v3, "NULL"

    const/4 v5, 0x7

    goto :goto_6

    :cond_12
    :goto_4
    const-string v2, "false"

    const-string v3, "FALSE"

    move v5, v15

    goto :goto_6

    :cond_13
    :goto_5
    const-string v2, "true"

    const-string v3, "TRUE"

    move v5, v8

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    move v10, v4

    :goto_7
    if-ge v10, v9, :cond_16

    iget v11, v0, La5/a;->d:I

    add-int/2addr v11, v10

    iget v12, v0, La5/a;->e:I

    if-lt v11, v12, :cond_14

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v0, v11}, La5/a;->q(I)Z

    move-result v11

    if-nez v11, :cond_14

    goto :goto_8

    :cond_14
    iget v11, v0, La5/a;->d:I

    add-int/2addr v11, v10

    aget-char v11, v6, v11

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_15

    invoke-virtual {v3, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v11, v12, :cond_15

    goto :goto_8

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_16
    iget v2, v0, La5/a;->d:I

    add-int/2addr v2, v9

    iget v3, v0, La5/a;->e:I

    if-lt v2, v3, :cond_17

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, La5/a;->q(I)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_17
    iget v2, v0, La5/a;->d:I

    add-int/2addr v2, v9

    aget-char v2, v6, v2

    invoke-virtual {v0, v2}, La5/a;->z(C)Z

    move-result v2

    if-eqz v2, :cond_19

    :cond_18
    :goto_8
    move v5, v1

    goto :goto_9

    :cond_19
    iget v2, v0, La5/a;->d:I

    add-int/2addr v2, v9

    iput v2, v0, La5/a;->d:I

    iput v5, v0, La5/a;->l:I

    :goto_9
    if-eqz v5, :cond_1a

    return v5

    :cond_1a
    iget v2, v0, La5/a;->d:I

    iget v3, v0, La5/a;->e:I

    const-wide/16 v9, 0x0

    move v5, v1

    move v11, v5

    move v12, v11

    move v13, v4

    move-wide v7, v9

    :goto_a
    add-int v1, v2, v11

    if-ne v1, v3, :cond_1d

    array-length v1, v6

    if-ne v11, v1, :cond_1b

    goto/16 :goto_16

    :cond_1b
    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v0, v1}, La5/a;->q(I)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_11

    :cond_1c
    iget v1, v0, La5/a;->d:I

    iget v2, v0, La5/a;->e:I

    move v3, v2

    move v2, v1

    :cond_1d
    add-int v1, v2, v11

    aget-char v1, v6, v1

    const/16 v15, 0x2b

    if-eq v1, v15, :cond_34

    const/16 v15, 0x45

    if-eq v1, v15, :cond_32

    const/16 v15, 0x65

    if-eq v1, v15, :cond_32

    const/16 v15, 0x2d

    if-eq v1, v15, :cond_30

    const/16 v15, 0x2e

    if-eq v1, v15, :cond_2f

    const/16 v15, 0x30

    if-lt v1, v15, :cond_28

    const/16 v15, 0x39

    if-le v1, v15, :cond_1e

    goto :goto_10

    :cond_1e
    if-eq v5, v4, :cond_26

    if-nez v5, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v15, 0x2

    if-ne v5, v15, :cond_23

    cmp-long v15, v7, v9

    if-nez v15, :cond_20

    goto/16 :goto_16

    :cond_20
    const-wide/16 v17, 0xa

    mul-long v17, v17, v7

    add-int/lit8 v1, v1, -0x30

    int-to-long v9, v1

    sub-long v17, v17, v9

    const-wide v9, -0xcccccccccccccccL

    cmp-long v1, v7, v9

    if-gtz v1, :cond_22

    if-nez v1, :cond_21

    cmp-long v1, v17, v7

    if-gez v1, :cond_21

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    move v1, v4

    :goto_c
    and-int/2addr v13, v1

    move-wide/from16 v7, v17

    goto :goto_d

    :cond_23
    if-ne v5, v14, :cond_24

    const/4 v5, 0x4

    :goto_d
    const/4 v9, 0x6

    goto :goto_f

    :cond_24
    const/4 v1, 0x5

    const/4 v9, 0x6

    if-eq v5, v1, :cond_25

    if-ne v5, v9, :cond_27

    :cond_25
    const/4 v5, 0x7

    goto :goto_f

    :cond_26
    :goto_e
    const/4 v9, 0x6

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v7, v1

    const/4 v5, 0x2

    :cond_27
    :goto_f
    const-wide/16 v16, 0x0

    goto/16 :goto_15

    :cond_28
    :goto_10
    invoke-virtual {v0, v1}, La5/a;->z(C)Z

    move-result v1

    if-nez v1, :cond_35

    :goto_11
    const/4 v1, 0x2

    if-ne v5, v1, :cond_2d

    if-eqz v13, :cond_2c

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v7, v1

    if-nez v1, :cond_29

    if-eqz v12, :cond_2c

    :cond_29
    const-wide/16 v16, 0x0

    cmp-long v1, v7, v16

    if-nez v1, :cond_2a

    if-nez v12, :cond_2c

    :cond_2a
    if-eqz v12, :cond_2b

    goto :goto_12

    :cond_2b
    neg-long v7, v7

    :goto_12
    iput-wide v7, v0, La5/a;->m:J

    iget v1, v0, La5/a;->d:I

    add-int/2addr v1, v11

    iput v1, v0, La5/a;->d:I

    const/16 v7, 0xf

    iput v7, v0, La5/a;->l:I

    goto :goto_17

    :cond_2c
    const/4 v1, 0x2

    :cond_2d
    if-eq v5, v1, :cond_2e

    const/4 v1, 0x4

    if-eq v5, v1, :cond_2e

    const/4 v1, 0x7

    if-ne v5, v1, :cond_35

    :cond_2e
    iput v11, v0, La5/a;->n:I

    const/16 v7, 0x10

    iput v7, v0, La5/a;->l:I

    goto :goto_17

    :cond_2f
    move-wide/from16 v16, v9

    const/4 v1, 0x2

    const/4 v9, 0x6

    if-ne v5, v1, :cond_35

    move v1, v14

    goto :goto_14

    :cond_30
    move-wide/from16 v16, v9

    const/4 v1, 0x2

    const/4 v9, 0x6

    if-nez v5, :cond_31

    move v5, v4

    move v12, v5

    goto :goto_15

    :cond_31
    const/4 v10, 0x5

    if-ne v5, v10, :cond_35

    goto :goto_13

    :cond_32
    move-wide/from16 v16, v9

    const/4 v1, 0x2

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-eq v5, v1, :cond_33

    const/4 v1, 0x4

    if-ne v5, v1, :cond_35

    :cond_33
    move v5, v10

    goto :goto_15

    :cond_34
    move-wide/from16 v16, v9

    const/4 v9, 0x6

    const/4 v10, 0x5

    if-ne v5, v10, :cond_35

    :goto_13
    move v1, v9

    :goto_14
    move v5, v1

    :goto_15
    add-int/lit8 v11, v11, 0x1

    move v15, v9

    move-wide/from16 v9, v16

    goto/16 :goto_a

    :cond_35
    :goto_16
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_36

    return v7

    :cond_36
    iget v1, v0, La5/a;->d:I

    aget-char v1, v6, v1

    invoke-virtual {v0, v1}, La5/a;->z(C)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    const/16 v1, 0xa

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_37
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, La5/a;->o0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_38
    iput v4, v0, La5/a;->l:I

    return v4

    :cond_39
    if-ne v3, v4, :cond_3b

    const/4 v1, 0x4

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_3a
    iput v14, v0, La5/a;->l:I

    return v14

    :cond_3b
    if-eq v3, v4, :cond_3d

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3c

    goto :goto_18

    :cond_3c
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, La5/a;->o0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3d
    :goto_18
    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    iget v1, v0, La5/a;->d:I

    sub-int/2addr v1, v4

    iput v1, v0, La5/a;->d:I

    const/4 v1, 0x7

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_3e
    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    const/16 v1, 0x8

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_3f
    const/16 v1, 0x9

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    :goto_19
    sub-int/2addr v2, v4

    const/4 v6, 0x4

    aput v6, v1, v2

    const/4 v1, 0x5

    if-ne v3, v1, :cond_44

    invoke-virtual {v0, v4}, La5/a;->T(Z)I

    move-result v1

    if-eq v1, v13, :cond_44

    if-eq v1, v12, :cond_43

    if-ne v1, v5, :cond_42

    const/4 v1, 0x2

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_42
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, La5/a;->o0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_43
    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    :cond_44
    invoke-virtual {v0, v4}, La5/a;->T(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_49

    if-eq v1, v10, :cond_48

    const-string v2, "Expected name"

    if-eq v1, v5, :cond_46

    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    iget v3, v0, La5/a;->d:I

    sub-int/2addr v3, v4

    iput v3, v0, La5/a;->d:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, La5/a;->z(C)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v1, 0xe

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_45
    invoke-virtual {v0, v2}, La5/a;->o0(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_46
    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_47

    const/4 v3, 0x2

    iput v3, v0, La5/a;->l:I

    return v3

    :cond_47
    invoke-virtual {v0, v2}, La5/a;->o0(Ljava/lang/String;)V

    throw v1

    :cond_48
    invoke-virtual/range {p0 .. p0}, La5/a;->f()V

    const/16 v1, 0xc

    iput v1, v0, La5/a;->l:I

    return v1

    :cond_49
    const/16 v1, 0xd

    iput v1, v0, La5/a;->l:I

    return v1
.end method

.method public final j0()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, La5/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, La5/a;->o0(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, La5/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La5/a;->d:I

    iget-object v5, p0, La5/a;->c:[C

    aget-char v0, v5, v0

    const/16 v6, 0xa

    if-eq v0, v6, :cond_e

    const/16 v4, 0x22

    if-eq v0, v4, :cond_f

    const/16 v4, 0x27

    if-eq v0, v4, :cond_f

    const/16 v4, 0x2f

    if-eq v0, v4, :cond_f

    const/16 v4, 0x5c

    if-eq v0, v4, :cond_f

    const/16 v4, 0x62

    if-eq v0, v4, :cond_d

    const/16 v4, 0x66

    if-eq v0, v4, :cond_c

    const/16 v7, 0x6e

    if-eq v0, v7, :cond_b

    const/16 v7, 0x72

    if-eq v0, v7, :cond_a

    const/16 v7, 0x74

    if-eq v0, v7, :cond_9

    const/16 v7, 0x75

    if-ne v0, v7, :cond_8

    const/4 v0, 0x4

    add-int/2addr v1, v0

    iget v7, p0, La5/a;->e:I

    if-le v1, v7, :cond_3

    invoke-virtual {p0, v0}, La5/a;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, La5/a;->o0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v1, p0, La5/a;->d:I

    add-int/lit8 v2, v1, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget-char v7, v5, v1

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v8, 0x30

    if-lt v7, v8, :cond_4

    const/16 v8, 0x39

    if-gt v7, v8, :cond_4

    add-int/lit8 v7, v7, -0x30

    goto :goto_4

    :cond_4
    const/16 v8, 0x61

    if-lt v7, v8, :cond_5

    if-gt v7, v4, :cond_5

    add-int/lit8 v7, v7, -0x61

    goto :goto_3

    :cond_5
    const/16 v8, 0x41

    if-lt v7, v8, :cond_6

    const/16 v8, 0x46

    if-gt v7, v8, :cond_6

    add-int/lit8 v7, v7, -0x41

    :goto_3
    add-int/2addr v7, v6

    :goto_4
    add-int/2addr v7, v3

    int-to-char v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/String;

    iget v3, p0, La5/a;->d:I

    invoke-direct {v2, v5, v3, v0}, Ljava/lang/String;-><init>([CII)V

    const-string v0, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, La5/a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, La5/a;->d:I

    return v3

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, La5/a;->o0(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v6

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v2, p0, La5/a;->f:I

    add-int/2addr v2, v4

    iput v2, p0, La5/a;->f:I

    iput v1, p0, La5/a;->k:I

    :cond_f
    return v0
.end method

.method public k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, La5/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La5/a;->q:I

    iget-object v1, p0, La5/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, La5/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k0(C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, La5/a;->c:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, La5/a;->d:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, La5/a;->d:I

    invoke-virtual {p0}, La5/a;->j0()C

    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, La5/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, La5/a;->f:I

    iput v3, p0, La5/a;->k:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, La5/a;->d:I

    invoke-virtual {p0, v2}, La5/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, La5/a;->o0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final l0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, La5/a;->d:I

    iget v1, p0, La5/a;->e:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, La5/a;->q(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, La5/a;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La5/a;->d:I

    iget-object v3, p0, La5/a;->c:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, La5/a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, La5/a;->f:I

    iput v1, p0, La5/a;->k:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method public final m0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La5/a;->d:I

    add-int v2, v1, v0

    iget v3, p0, La5/a;->e:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, La5/a;->c:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, La5/a;->f()V

    :cond_2
    :pswitch_1
    iget v1, p0, La5/a;->d:I

    add-int/2addr v1, v0

    iput v1, p0, La5/a;->d:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, La5/a;->d:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La5/a;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, La5/a;->q:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La5/a;->q:I

    iget-object v1, p0, La5/a;->r:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, La5/a;->s:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, La5/a;->l:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La5/a;->f0()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, La5/a;->l:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, La5/a;->j()I

    move-result v2

    :cond_1
    const/16 v3, 0x22

    const/16 v4, 0x27

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, La5/a;->d:I

    iget v3, p0, La5/a;->n:I

    add-int/2addr v2, v3

    iput v2, p0, La5/a;->d:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, La5/a;->m0()V

    if-nez v1, :cond_3

    iget-object v2, p0, La5/a;->r:[Ljava/lang/String;

    iget v3, p0, La5/a;->q:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v3}, La5/a;->k0(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, La5/a;->r:[Ljava/lang/String;

    iget v3, p0, La5/a;->q:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v4}, La5/a;->k0(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, La5/a;->r:[Ljava/lang/String;

    iget v3, p0, La5/a;->q:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, La5/a;->m0()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v3}, La5/a;->k0(C)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v4}, La5/a;->k0(C)V

    goto :goto_2

    :pswitch_9
    iget v2, p0, La5/a;->q:I

    sub-int/2addr v2, v6

    iput v2, p0, La5/a;->q:I

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v6}, La5/a;->i0(I)V

    goto :goto_1

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v2, p0, La5/a;->r:[Ljava/lang/String;

    iget v3, p0, La5/a;->q:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    :cond_2
    iget v2, p0, La5/a;->q:I

    sub-int/2addr v2, v6

    iput v2, p0, La5/a;->q:I

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, La5/a;->i0(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    :cond_3
    :goto_2
    iput v0, p0, La5/a;->l:I

    if-gtz v1, :cond_0

    iget-object v0, p0, La5/a;->s:[I

    iget v1, p0, La5/a;->q:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final o0(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    invoke-static {p1}, Landroid/support/v4/media/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->k:I

    iget v1, p0, La5/a;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, La5/a;->k:I

    iget v0, p0, La5/a;->e:I

    const/4 v2, 0x0

    iget-object v3, p0, La5/a;->c:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, La5/a;->e:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, La5/a;->e:I

    :goto_0
    iput v2, p0, La5/a;->d:I

    :cond_1
    iget v0, p0, La5/a;->e:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, La5/a;->a:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, La5/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, La5/a;->e:I

    iget v0, p0, La5/a;->f:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, La5/a;->k:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, La5/a;->d:I

    add-int/2addr v5, v4

    iput v5, p0, La5/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La5/a;->k:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La5/a;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Z)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, La5/a;->q:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, La5/a;->p:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, La5/a;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, p0, La5/a;->s:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La5/a;->v(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, La5/a;->l:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, La5/a;->j()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, La5/a;->f()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
