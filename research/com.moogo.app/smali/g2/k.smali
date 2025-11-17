.class public final Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm2/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lm2/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lg2/k;->a:Lm2/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Lg2/l;->a(Landroid/content/Context;)Lg2/l;

    move-result-object p0

    invoke-virtual {p0}, Lg2/l;->b()V

    sget-object p0, Lcom/google/android/gms/common/api/d;->a:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-object p0, Lcom/google/android/gms/common/api/internal/e;->s:Lcom/google/android/gms/common/api/internal/e;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
