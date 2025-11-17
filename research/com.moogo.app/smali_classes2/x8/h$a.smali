.class public final Lx8/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    iput-object p1, p0, Lx8/h$a;->a:Lx8/h;

    iput-wide p2, p0, Lx8/h$a;->b:J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lx8/h$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/h$a;->c:Z

    iget-object v0, p0, Lx8/h$a;->a:Lx8/h;

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

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lx8/h$a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx8/h$a;->a:Lx8/h;

    invoke-virtual {v0}, Lx8/h;->e()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lx8/g0;
    .locals 1

    sget-object v0, Lx8/g0;->NONE:Lx8/g0;

    return-object v0
.end method

.method public final write(Lx8/d;J)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lx8/h$a;->c:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-wide v8, v0, Lx8/h$a;->b:J

    iget-object v10, v0, Lx8/h$a;->a:Lx8/h;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lx8/d;->b:J

    const-wide/16 v4, 0x0

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lx8/a;->b(JJJ)V

    add-long v11, p2, v8

    :cond_0
    :goto_0
    cmp-long v2, v8, v11

    if-gez v2, :cond_1

    iget-object v13, v1, Lx8/d;->a:Lx8/b0;

    invoke-static {v13}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;)V

    sub-long v2, v11, v8

    iget v4, v13, Lx8/b0;->c:I

    iget v5, v13, Lx8/b0;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v14, v2

    iget-object v5, v13, Lx8/b0;->a:[B

    iget v6, v13, Lx8/b0;->b:I

    move-object v2, v10

    move-wide v3, v8

    move v7, v14

    invoke-virtual/range {v2 .. v7}, Lx8/h;->k(J[BII)V

    iget v2, v13, Lx8/b0;->b:I

    add-int/2addr v2, v14

    iput v2, v13, Lx8/b0;->b:I

    int-to-long v3, v14

    add-long/2addr v8, v3

    iget-wide v5, v1, Lx8/d;->b:J

    sub-long/2addr v5, v3

    iput-wide v5, v1, Lx8/d;->b:J

    iget v3, v13, Lx8/b0;->c:I

    if-ne v2, v3, :cond_0

    invoke-virtual {v13}, Lx8/b0;->a()Lx8/b0;

    move-result-object v2

    iput-object v2, v1, Lx8/d;->a:Lx8/b0;

    invoke-static {v13}, Lx8/c0;->a(Lx8/b0;)V

    goto :goto_0

    :cond_1
    iget-wide v1, v0, Lx8/h$a;->b:J

    add-long v1, v1, p2

    iput-wide v1, v0, Lx8/h$a;->b:J

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
