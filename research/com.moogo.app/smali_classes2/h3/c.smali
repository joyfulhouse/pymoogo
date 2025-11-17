.class public final Lh3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lh3/v;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Lh3/c0;

.field public final j:Ljava/lang/ref/WeakReference;

.field public final k:Lh3/y;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation
.end field

.field public m:Lh3/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Landroid/os/IInterface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lh3/c;->o:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh3/v;Ljava/lang/String;Landroid/content/Intent;Lh3/c0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh3/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/c;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh3/c;->f:Ljava/lang/Object;

    new-instance v0, Lh3/y;

    invoke-direct {v0, p0}, Lh3/y;-><init>(Lh3/c;)V

    iput-object v0, p0, Lh3/c;->k:Lh3/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lh3/c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lh3/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lh3/c;->b:Lh3/v;

    iput-object p3, p0, Lh3/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lh3/c;->h:Landroid/content/Intent;

    iput-object p5, p0, Lh3/c;->i:Lh3/c0;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh3/c;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic b(Lh3/c;Lh3/w;)V
    .locals 6

    iget-object v0, p0, Lh3/c;->n:Landroid/os/IInterface;

    iget-object v1, p0, Lh3/c;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lh3/c;->b:Lh3/v;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh3/c;->g:Z

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v4, "Initiate binding to the service."

    invoke-virtual {v3, v4, v0}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh3/b;

    invoke-direct {p1, p0}, Lh3/b;-><init>(Lh3/c;)V

    iput-object p1, p0, Lh3/c;->m:Lh3/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/c;->g:Z

    iget-object v4, p0, Lh3/c;->a:Landroid/content/Context;

    iget-object v5, p0, Lh3/c;->h:Landroid/content/Intent;

    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Failed to bind to the service."

    invoke-virtual {v3, v0, p1}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lh3/c;->g:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh3/w;

    new-instance v0, Lcom/google/android/play/integrity/internal/ad;

    invoke-direct {v0}, Lcom/google/android/play/integrity/internal/ad;-><init>()V

    invoke-virtual {p1, v0}, Lh3/w;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean p0, p0, Lh3/c;->g:Z

    if-eqz p0, :cond_3

    new-array p0, v2, [Ljava/lang/Object;

    const-string v0, "Waiting to bind to the service."

    invoke-virtual {v3, v0, p0}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-virtual {p1}, Lh3/w;->run()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .locals 4

    sget-object v0, Lh3/c;->o:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    iget-object v2, p0, Lh3/c;->c:Ljava/lang/String;

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, Lh3/c;->c:Ljava/lang/String;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lh3/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Lh3/w;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .param p2    # Lcom/google/android/gms/tasks/TaskCompletionSource;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lh3/z;

    invoke-virtual {p1}, Lh3/w;->c()Lcom/google/android/gms/tasks/TaskCompletionSource;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2, p1}, Lh3/z;-><init>(Lh3/c;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lh3/w;)V

    invoke-virtual {p0}, Lh3/c;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2

    iget-object v0, p0, Lh3/c;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh3/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lh3/a0;

    invoke-direct {p1, p0}, Lh3/a0;-><init>(Lh3/c;)V

    invoke-virtual {p0}, Lh3/c;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "attachedRemoteTasksLock"
    .end annotation

    iget-object v0, p0, Lh3/c;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, p0, Lh3/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method
