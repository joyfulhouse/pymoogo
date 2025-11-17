.class public final Lx8/a0$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx8/a0;->h0()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/a0;


# direct methods
.method public constructor <init>(Lx8/a0;)V
    .locals 0

    iput-object p1, p0, Lx8/a0$a;->a:Lx8/a0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lx8/a0$a;->a:Lx8/a0;

    iget-boolean v1, v0, Lx8/a0;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lx8/a0;->b:Lx8/d;

    iget-wide v0, v0, Lx8/d;->b:J

    const v2, 0x7fffffff

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lx8/a0$a;->a:Lx8/a0;

    invoke-virtual {v0}, Lx8/a0;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    .line 1
    iget-object v0, p0, Lx8/a0$a;->a:Lx8/a0;

    iget-boolean v1, v0, Lx8/a0;->c:Z

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lx8/a0;->b:Lx8/d;

    .line 3
    iget-wide v2, v1, Lx8/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 4
    iget-object v2, v0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v0, -0x1

    return v0

    .line 5
    :cond_0
    iget-object v0, v0, Lx8/a0;->b:Lx8/d;

    .line 6
    invoke-virtual {v0}, Lx8/d;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lx8/a0$a;->a:Lx8/a0;

    iget-boolean v1, v0, Lx8/a0;->c:Z

    if-nez v1, :cond_1

    .line 9
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lx8/a;->b(JJJ)V

    .line 10
    iget-object v1, v0, Lx8/a0;->b:Lx8/d;

    .line 11
    iget-wide v2, v1, Lx8/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 12
    iget-object v2, v0, Lx8/a0;->a:Lx8/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v1, v3, v4}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 13
    :cond_0
    iget-object v0, v0, Lx8/a0;->b:Lx8/d;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lx8/d;->read([BII)I

    move-result p1

    return p1

    .line 15
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lx8/a0$a;->a:Lx8/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
