.class public final Lx8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f0;


# instance fields
.field public final a:Lx8/f;

.field public final b:Lx8/d;

.field public c:Lx8/b0;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lx8/f;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/y;->a:Lx8/f;

    invoke-interface {p1}, Lx8/f;->a()Lx8/d;

    move-result-object p1

    iput-object p1, p0, Lx8/y;->b:Lx8/d;

    iget-object p1, p1, Lx8/d;->a:Lx8/b0;

    iput-object p1, p0, Lx8/y;->c:Lx8/b0;

    if-eqz p1, :cond_0

    iget p1, p1, Lx8/b0;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lx8/y;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/y;->e:Z

    return-void
.end method

.method public final read(Lx8/d;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_8

    iget-boolean v5, p0, Lx8/y;->e:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_7

    iget-object v5, p0, Lx8/y;->c:Lx8/b0;

    iget-object v6, p0, Lx8/y;->b:Lx8/d;

    if-eqz v5, :cond_1

    iget-object v7, v6, Lx8/d;->a:Lx8/b0;

    if-ne v5, v7, :cond_2

    iget v5, p0, Lx8/y;->d:I

    invoke-static {v7}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    iget v7, v7, Lx8/b0;->b:I

    if-ne v5, v7, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    if-eqz v3, :cond_6

    if-nez v2, :cond_3

    return-wide v0

    :cond_3
    iget-wide v0, p0, Lx8/y;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lx8/y;->a:Lx8/f;

    invoke-interface {v2, v0, v1}, Lx8/f;->H(J)Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_4
    iget-object v0, p0, Lx8/y;->c:Lx8/b0;

    if-nez v0, :cond_5

    iget-object v0, v6, Lx8/d;->a:Lx8/b0;

    if-eqz v0, :cond_5

    iput-object v0, p0, Lx8/y;->c:Lx8/b0;

    iget v0, v0, Lx8/b0;->b:I

    iput v0, p0, Lx8/y;->d:I

    :cond_5
    iget-wide v0, v6, Lx8/d;->b:J

    iget-wide v2, p0, Lx8/y;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, Lx8/y;->b:Lx8/d;

    iget-wide v3, p0, Lx8/y;->f:J

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lx8/d;->j(JLx8/d;J)V

    iget-wide v0, p0, Lx8/y;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lx8/y;->f:J

    return-wide p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

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

.method public final timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lx8/y;->a:Lx8/f;

    invoke-interface {v0}, Lx8/f0;->timeout()Lx8/g0;

    move-result-object v0

    return-object v0
.end method
