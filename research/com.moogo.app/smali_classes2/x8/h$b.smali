.class public final Lx8/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lx8/h;

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>(Lx8/h;J)V
    .locals 1

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/h$b;->a:Lx8/h;

    iput-wide p2, p0, Lx8/h$b;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lx8/h$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/h$b;->c:Z

    iget-object v0, p0, Lx8/h$b;->a:Lx8/h;

    iget-object v1, v0, Lx8/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, v0, Lx8/h;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lx8/h;->c:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lx8/h;->b:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Ll7/d;->a:Ll7/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v0}, Lx8/h;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final read(Lx8/d;J)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lx8/h$b;->c:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-wide v6, v0, Lx8/h$b;->b:J

    iget-object v4, v0, Lx8/h$b;->a:Lx8/h;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_5

    add-long/2addr v2, v6

    move-wide v14, v6

    :goto_1
    cmp-long v8, v14, v2

    const-wide/16 v16, -0x1

    if-gez v8, :cond_3

    invoke-virtual {v1, v5}, Lx8/d;->R(I)Lx8/b0;

    move-result-object v5

    iget-object v11, v5, Lx8/b0;->a:[B

    iget v12, v5, Lx8/b0;->c:I

    sub-long v8, v2, v14

    rsub-int v10, v12, 0x2000

    move-wide/from16 p2, v2

    int-to-long v2, v10

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v13, v2

    move-object v8, v4

    move-wide v9, v14

    invoke-virtual/range {v8 .. v13}, Lx8/h;->f(J[BII)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v2, v5, Lx8/b0;->b:I

    iget v3, v5, Lx8/b0;->c:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v5}, Lx8/b0;->a()Lx8/b0;

    move-result-object v2

    iput-object v2, v1, Lx8/d;->a:Lx8/b0;

    invoke-static {v5}, Lx8/c0;->a(Lx8/b0;)V

    :cond_1
    cmp-long v1, v6, v14

    if-nez v1, :cond_3

    move-wide/from16 v14, v16

    goto :goto_2

    :cond_2
    iget v3, v5, Lx8/b0;->c:I

    add-int/2addr v3, v2

    iput v3, v5, Lx8/b0;->c:I

    int-to-long v2, v2

    add-long/2addr v14, v2

    iget-wide v8, v1, Lx8/d;->b:J

    add-long/2addr v8, v2

    iput-wide v8, v1, Lx8/d;->b:J

    const/4 v5, 0x1

    move-wide/from16 v2, p2

    goto :goto_1

    :cond_3
    sub-long/2addr v14, v6

    :goto_2
    cmp-long v1, v14, v16

    if-eqz v1, :cond_4

    iget-wide v1, v0, Lx8/h$b;->b:J

    add-long/2addr v1, v14

    iput-wide v1, v0, Lx8/h$b;->b:J

    :cond_4
    return-wide v14

    :cond_5
    const-string v1, "byteCount < 0: "

    invoke-static {v1, v2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    sget-object v0, Lx8/g0;->NONE:Lx8/g0;

    return-object v0
.end method
