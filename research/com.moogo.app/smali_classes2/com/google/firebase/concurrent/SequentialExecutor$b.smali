.class public final Lcom/google/firebase/concurrent/SequentialExecutor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/concurrent/SequentialExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/google/firebase/concurrent/SequentialExecutor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/concurrent/SequentialExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/ArrayDeque;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->d:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    if-ne v3, v4, :cond_1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void

    :cond_1
    :try_start_2
    iget-wide v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->d:J

    iput-object v4, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    const/4 v0, 0x1

    :cond_2
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v3, v3, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v3, v0, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    return-void

    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    or-int/2addr v1, v2

    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_6
    sget-object v4, Lcom/google/firebase/concurrent/SequentialExecutor;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception while executing runnable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    goto :goto_0

    :goto_2
    iput-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v1, v1, Lcom/google/firebase/concurrent/SequentialExecutor;->b:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    sget-object v3, Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;->a:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    iput-object v3, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->a:Ljava/lang/Runnable;

    const-string v1, "}"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SequentialExecutorWorker{running="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SequentialExecutorWorker{state="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/firebase/concurrent/SequentialExecutor$b;->b:Lcom/google/firebase/concurrent/SequentialExecutor;

    iget-object v2, v2, Lcom/google/firebase/concurrent/SequentialExecutor;->c:Lcom/google/firebase/concurrent/SequentialExecutor$WorkerRunningState;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
