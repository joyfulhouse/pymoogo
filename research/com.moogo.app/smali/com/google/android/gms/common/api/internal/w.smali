.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/k1;
.source "SourceFile"


# instance fields
.field public final e:Landroidx/collection/ArraySet;

.field public final f:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/e;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    sget-object v0, Li2/c;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/k1;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    new-instance p1, Landroidx/collection/ArraySet;

    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/h;

    const-string p2, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, p2, p0}, Lcom/google/android/gms/common/api/internal/h;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k1;->onStart()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    if-eq v2, p0, :cond_0

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->e:Landroidx/collection/ArraySet;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/k1;->onStop()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
