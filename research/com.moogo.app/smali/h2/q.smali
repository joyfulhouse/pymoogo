.class public final Lh2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:I

.field public final b:Landroid/os/Messenger;

.field public c:Lh2/r;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:Landroid/util/SparseArray;

.field public final synthetic f:Lh2/v;


# direct methods
.method public synthetic constructor <init>(Lh2/v;)V
    .locals 3

    iput-object p1, p0, Lh2/q;->f:Lh2/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lh2/q;->a:I

    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lcom/google/android/gms/internal/cloudmessaging/zzf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lh2/o;

    invoke-direct {v2, p0}, Lh2/o;-><init>(Lh2/q;)V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lh2/q;->b:Landroid/os/Messenger;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh2/q;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p2, p1, v0}, Lh2/q;->b(Ljava/lang/String;ILjava/lang/SecurityException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILjava/lang/SecurityException;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/SecurityException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string p2, "MessengerIpcClient"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Disconnected: "

    const-string v2, "MessengerIpcClient"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget p2, p0, Lh2/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput v2, p0, Lh2/q;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string p2, "MessengerIpcClient"

    invoke-static {p2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "MessengerIpcClient"

    const-string v0, "Unbinding service"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput v2, p0, Lh2/q;->a:I

    iget-object p2, p0, Lh2/q;->f:Lh2/v;

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v0

    iget-object p2, p2, Lh2/v;->a:Landroid/content/Context;

    invoke-virtual {v0, p2, p0}, Ls2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    new-instance p2, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    iget-object p1, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh2/t;

    invoke-virtual {p3, p2}, Lh2/t;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lh2/q;->e:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    iget-object p3, p0, Lh2/q;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lh2/t;

    invoke-virtual {p3, p2}, Lh2/t;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lh2/q;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh2/q;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    const-string v1, "Finished handling requests, unbinding"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lh2/q;->a:I

    iget-object v0, p0, Lh2/q;->f:Lh2/v;

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v1

    iget-object v0, v0, Lh2/v;->a:Landroid/content/Context;

    invoke-virtual {v1, v0, p0}, Ls2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lh2/t;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lh2/q;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    monitor-exit p0

    return v3

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/q;->f:Lh2/v;

    iget-object p1, p1, Lh2/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lh2/c;

    invoke-direct {v0, p0, v1}, Lh2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_3
    iget-object v0, p0, Lh2/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lh2/q;->a:I

    if-nez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-eqz p1, :cond_6

    const-string p1, "MessengerIpcClient"

    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MessengerIpcClient"

    const-string v0, "Starting bind to GmsCore"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iput v1, p0, Lh2/q;->a:I

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v0

    iget-object v2, p0, Lh2/q;->f:Lh2/v;

    iget-object v2, v2, Lh2/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, p1, p0, v1}, Ls2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Unable to bind to service"

    invoke-virtual {p0, v3, p1}, Lh2/q;->a(ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_5
    iget-object p1, p0, Lh2/q;->f:Lh2/v;

    iget-object p1, p1, Lh2/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lh2/m;

    invoke-direct {v0, p0, v3}, Lh2/m;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-interface {p1, v0, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "Unable to bind to service"

    invoke-virtual {p0, v0, v3, p1}, Lh2/q;->b(Ljava/lang/String;ILjava/lang/SecurityException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    monitor-exit p0

    return v1

    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p1, 0x2

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Service connected"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lh2/q;->f:Lh2/v;

    iget-object p1, p1, Lh2/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lh2/l;

    invoke-direct {v0, p0, p2}, Lh2/l;-><init>(Lh2/q;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 p1, 0x2

    const-string v0, "MessengerIpcClient"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Service disconnected"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lh2/q;->f:Lh2/v;

    iget-object p1, p1, Lh2/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lh2/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh2/n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
