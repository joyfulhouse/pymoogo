.class public final synthetic Lh2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lh2/c;->a:I

    iput-object p1, p0, Lh2/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lh2/c;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lh2/c;->b:Ljava/lang/Object;

    check-cast v0, Ld3/b4;

    iput-object v1, v0, Ld3/b4;->j:Ld3/c4;

    return-void

    :goto_0
    :pswitch_1
    iget-object v0, p0, Lh2/c;->b:Ljava/lang/Object;

    check-cast v0, Lh2/q;

    monitor-enter v0

    :try_start_0
    iget v1, v0, Lh2/q;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh2/q;->c()V

    monitor-exit v0

    :goto_1
    return-void

    :cond_1
    iget-object v1, v0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/t;

    iget-object v3, v0, Lh2/q;->e:Landroid/util/SparseArray;

    iget v4, v1, Lh2/t;->a:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, v0, Lh2/q;->f:Lh2/v;

    iget-object v3, v3, Lh2/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lh2/p;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0, v1}, Lh2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v3, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "MessengerIpcClient"

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Sending "

    const-string v5, "MessengerIpcClient"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v3, v0, Lh2/q;->f:Lh2/v;

    iget-object v4, v0, Lh2/q;->b:Landroid/os/Messenger;

    iget v5, v1, Lh2/t;->c:I

    iget-object v3, v3, Lh2/v;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    iput v5, v6, Landroid/os/Message;->what:I

    iget v5, v1, Lh2/t;->a:I

    iput v5, v6, Landroid/os/Message;->arg1:I

    iput-object v4, v6, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lh2/t;->b()Z

    move-result v5

    const-string v7, "oneWay"

    invoke-virtual {v4, v7, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lh2/t;->d:Landroid/os/Bundle;

    const-string v3, "data"

    invoke-virtual {v4, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v6, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_1
    iget-object v1, v0, Lh2/q;->c:Lh2/r;

    iget-object v3, v1, Lh2/r;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v1, Lh2/r;->b:Lcom/google/android/gms/cloudmessaging/zzd;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/cloudmessaging/zzd;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Both messengers are null"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lh2/q;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :pswitch_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh2/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Rpc"

    const-string v1, "No response"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    :goto_2
    iget-object v0, p0, Lh2/c;->b:Ljava/lang/Object;

    check-cast v0, Ld3/s4;

    iget-object v2, v0, Ld3/s4;->c:Ld3/g4;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v0, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld3/c0;->g()V

    iget-object v0, v2, Ld3/g4;->d:Ld3/g0;

    if-eqz v0, :cond_6

    iput-object v1, v2, Ld3/g4;->d:Ld3/g0;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Disconnected from device MeasurementService"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld3/c0;->g()V

    invoke-virtual {v2}, Ld3/g4;->v()V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
