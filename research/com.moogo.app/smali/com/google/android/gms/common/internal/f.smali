.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lcom/google/android/gms/common/internal/e1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static c:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/e1;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/common/internal/e1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/common/internal/e1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/common/internal/e1;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/common/internal/e1;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lcom/google/android/gms/common/internal/f;->b:Lcom/google/android/gms/common/internal/e1;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/internal/u0;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/u0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/common/internal/b1;

    invoke-direct {v0, p1, p2, p4}, Lcom/google/android/gms/common/internal/b1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object p1, p0

    check-cast p1, Lcom/google/android/gms/common/internal/e1;

    const-string p2, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string p4, "Nonexistent connection status for service config: "

    iget-object v1, p1, Lcom/google/android/gms/common/internal/e1;->d:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    iget-object v2, p1, Lcom/google/android/gms/common/internal/e1;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/c1;

    if-eqz v2, :cond_2

    iget-object p4, v2, Lcom/google/android/gms/common/internal/c1;->a:Ljava/util/HashMap;

    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/common/internal/c1;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v2, Lcom/google/android/gms/common/internal/c1;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/internal/common/zzi;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/common/internal/e1;->f:Lcom/google/android/gms/internal/common/zzi;

    iget-wide v2, p1, Lcom/google/android/gms/common/internal/e1;->h:J

    invoke-virtual {p3, p2, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b1;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b1;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract c(Lcom/google/android/gms/common/internal/b1;Lcom/google/android/gms/common/internal/u0;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
