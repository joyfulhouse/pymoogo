.class final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
.end annotation


# instance fields
.field final synthetic this$0:Lokhttp3/MultipartReader;

.field private final timeout:Lx8/g0;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx8/g0;

    invoke-direct {p1}, Lx8/g0;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lx8/g0;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_0
    return-void
.end method

.method public read(Lx8/d;J)J
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_e

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lx8/f;

    move-result-object v6

    invoke-interface {v6}, Lx8/f0;->timeout()Lx8/g0;

    move-result-object v6

    iget-object v7, v1, Lokhttp3/MultipartReader$PartSource;->timeout:Lx8/g0;

    iget-object v8, v1, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-virtual {v6}, Lx8/g0;->timeoutNanos()J

    move-result-wide v9

    sget-object v11, Lx8/g0;->Companion:Lx8/g0$b;

    invoke-virtual {v7}, Lx8/g0;->timeoutNanos()J

    move-result-wide v12

    invoke-virtual {v6}, Lx8/g0;->timeoutNanos()J

    move-result-wide v14

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v11, v12, v4

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    cmp-long v11, v14, v4

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    cmp-long v11, v12, v14

    if-gez v11, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-wide v12, v14

    :goto_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v12, v13, v11}, Lx8/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;

    invoke-virtual {v6}, Lx8/g0;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v6}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v13

    invoke-virtual {v7}, Lx8/g0;->hasDeadline()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v6}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v4

    move-wide/from16 v16, v13

    invoke-virtual {v7}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lx8/g0;->deadlineNanoTime(J)Lx8/g0;

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v13

    :goto_3
    :try_start_0
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    const-wide/16 v13, -0x1

    goto :goto_4

    :cond_5
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lx8/f;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-virtual {v6, v9, v10, v11}, Lx8/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;

    invoke-virtual {v7}, Lx8/g0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_6

    move-wide/from16 v2, v16

    invoke-virtual {v6, v2, v3}, Lx8/g0;->deadlineNanoTime(J)Lx8/g0;

    :cond_6
    return-wide v13

    :catchall_0
    move-exception v0

    move-wide/from16 v2, v16

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v4}, Lx8/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;

    invoke-virtual {v7}, Lx8/g0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v6, v2, v3}, Lx8/g0;->deadlineNanoTime(J)Lx8/g0;

    :cond_7
    throw v0

    :cond_8
    invoke-virtual {v7}, Lx8/g0;->hasDeadline()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Lx8/g0;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lx8/g0;->deadlineNanoTime(J)Lx8/g0;

    :cond_9
    :try_start_1
    invoke-static {v8, v2, v3}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_a

    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lx8/f;

    move-result-object v4

    invoke-interface {v4, v0, v2, v3}, Lx8/f0;->read(Lx8/d;J)J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    invoke-virtual {v6, v9, v10, v11}, Lx8/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;

    invoke-virtual {v7}, Lx8/g0;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lx8/g0;->clearDeadline()Lx8/g0;

    :cond_b
    return-wide v13

    :catchall_1
    move-exception v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v9, v10, v2}, Lx8/g0;->timeout(JLjava/util/concurrent/TimeUnit;)Lx8/g0;

    invoke-virtual {v7}, Lx8/g0;->hasDeadline()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Lx8/g0;->clearDeadline()Lx8/g0;

    :cond_c
    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v0, "byteCount < 0: "

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lx8/g0;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lx8/g0;

    return-object v0
.end method
