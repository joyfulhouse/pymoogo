.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestCoordinator;
.implements Lr0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/bumptech/glide/request/RequestCoordinator;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile c:Lr0/c;

.field public volatile d:Lr0/c;

.field public e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field public f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V
    .locals 1
    .param p2    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-interface {v1}, Lr0/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-interface {v1}, Lr0/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lr0/c;)Z
    .locals 1

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lr0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lr0/c;)Z
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lr0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final clear()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-interface {v2}, Lr0/c;->clear()V

    iget-object v2, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v2, v1, :cond_0

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-interface {v1}, Lr0/c;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lr0/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lr0/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lr0/c;)V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_0

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-interface {p1}, Lr0/c;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->e(Lr0/c;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->d:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Lr0/c;)Z
    .locals 3

    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bumptech/glide/request/a;

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    iget-object v2, p1, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-interface {v0, v2}, Lr0/c;->g(Lr0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    iget-object p1, p1, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-interface {v0, p1}, Lr0/c;->g(Lr0/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getRoot()Lcom/bumptech/glide/request/RequestCoordinator;
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lr0/c;)Z
    .locals 5

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->b:Lcom/bumptech/glide/request/RequestCoordinator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->h(Lr0/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v4, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq p1, v1, :cond_3

    if-ne p1, v4, :cond_4

    :cond_3
    move p1, v3

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-interface {v1}, Lr0/c;->i()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 3

    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    sget-object v2, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->b:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->c:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->e:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lr0/c;

    invoke-interface {v1}, Lr0/c;->pause()V

    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/bumptech/glide/request/RequestCoordinator$RequestState;->c:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iput-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/request/RequestCoordinator$RequestState;

    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lr0/c;

    invoke-interface {v1}, Lr0/c;->pause()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
