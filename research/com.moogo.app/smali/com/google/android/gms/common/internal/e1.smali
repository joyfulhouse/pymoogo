.class public final Lcom/google/android/gms/common/internal/e1;
.super Lcom/google/android/gms/common/internal/f;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/content/Context;

.field public volatile f:Lcom/google/android/gms/internal/common/zzi;

.field public final g:Ls2/a;

.field public final h:J

.field public final i:J

.field public volatile j:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/e1;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/d1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/d1;-><init>(Lcom/google/android/gms/common/internal/e1;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->e:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzi;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/internal/common/zzi;

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->g:Ls2/a;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/e1;->h:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/e1;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/e1;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/internal/b1;Lcom/google/android/gms/common/internal/u0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .locals 5
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    iget-object v1, p0, Lcom/google/android/gms/common/internal/e1;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/internal/e1;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/c1;

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/common/internal/e1;->j:Ljava/util/concurrent/Executor;

    :cond_0
    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/internal/c1;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/c1;-><init>(Lcom/google/android/gms/common/internal/e1;Lcom/google/android/gms/common/internal/b1;)V

    iget-object v0, v2, Lcom/google/android/gms/common/internal/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/c1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iget-object p2, p0, Lcom/google/android/gms/common/internal/e1;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/internal/common/zzi;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Lcom/google/android/gms/common/internal/c1;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object p1, v2, Lcom/google/android/gms/common/internal/c1;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v2, Lcom/google/android/gms/common/internal/c1;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/common/internal/c1;->a(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lcom/google/android/gms/common/internal/c1;->f:Landroid/content/ComponentName;

    iget-object p3, v2, Lcom/google/android/gms/common/internal/c1;->d:Landroid/os/IBinder;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/common/internal/u0;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    iget-boolean p1, v2, Lcom/google/android/gms/common/internal/c1;->c:Z

    monitor-exit v1

    return p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b1;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
