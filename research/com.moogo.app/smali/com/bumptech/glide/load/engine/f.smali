.class public final Lcom/bumptech/glide/load/engine/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lw0/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/f$c;,
        Lcom/bumptech/glide/load/engine/f$d;,
        Lcom/bumptech/glide/load/engine/f$e;,
        Lcom/bumptech/glide/load/engine/f$b;,
        Lcom/bumptech/glide/load/engine/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lw0/a$d;"
    }
.end annotation


# static fields
.field public static final D:Lcom/bumptech/glide/load/engine/f$c;


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Z

.field public final a:Lcom/bumptech/glide/load/engine/f$e;

.field public final b:Lw0/d$a;

.field public final c:Lcom/bumptech/glide/load/engine/g$a;

.field public final d:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/bumptech/glide/load/engine/f$c;

.field public final f:Lb0/g;

.field public final k:Le0/a;

.field public final l:Le0/a;

.field public final m:Le0/a;

.field public final n:Le0/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Lz/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lb0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lcom/bumptech/glide/load/DataSource;

.field public w:Z

.field public x:Lcom/bumptech/glide/load/engine/GlideException;

.field public y:Z

.field public z:Lcom/bumptech/glide/load/engine/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/f$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/f$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/f;->D:Lcom/bumptech/glide/load/engine/f$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Le0/a;Le0/a;Le0/a;Le0/a;Lb0/g;Lcom/bumptech/glide/load/engine/g$a;Lw0/a$c;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/f;->D:Lcom/bumptech/glide/load/engine/f$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/bumptech/glide/load/engine/f$e;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/f$e;-><init>(Ljava/util/ArrayList;)V

    .line 5
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    .line 6
    new-instance v1, Lw0/d$a;

    invoke-direct {v1}, Lw0/d$a;-><init>()V

    .line 7
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcom/bumptech/glide/load/engine/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f;->k:Le0/a;

    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f;->l:Le0/a;

    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/f;->m:Le0/a;

    .line 12
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/f;->n:Le0/a;

    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/f;->f:Lb0/g;

    .line 14
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/engine/g$a;

    .line 15
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/f;->d:Landroidx/core/util/Pools$Pool;

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->e:Lcom/bumptech/glide/load/engine/f$c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lr0/f;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/load/engine/f$d;

    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lr0/f;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/f;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/f$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/f$b;-><init>(Lcom/bumptech/glide/load/engine/f;Lr0/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->y:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/f;->e(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/f$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/f$a;-><init>(Lcom/bumptech/glide/load/engine/f;Lr0/f;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {p1, v1}, Lv0/k;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Lw0/d$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    return-object v0
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->I:Z

    iget-object v0, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->G:Lcom/bumptech/glide/load/engine/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/c;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->f:Lb0/g;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    check-cast v0, Lcom/bumptech/glide/load/engine/e;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/e;->a:Lb0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/f;->t:Z

    if-eqz v3, :cond_2

    iget-object v2, v2, Lb0/k;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lb0/k;->a:Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lv0/k;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v2, v1}, Lv0/k;->a(Ljava/lang/String;Z)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g;->d()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->f()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v1, v0}, Lv0/k;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/f;->B:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->p:Lz/b;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->u:Lb0/n;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->y:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->B:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->w:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/f;->C:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/DecodeJob;->k:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a:Z

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->a()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->m()V

    :cond_0
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->x:Lcom/bumptech/glide/load/engine/GlideException;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/f;->v:Lcom/bumptech/glide/load/DataSource;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->d:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h(Lr0/f;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->b:Lw0/d$a;

    invoke-virtual {v0}, Lw0/d$a;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    new-instance v1, Lcom/bumptech/glide/load/engine/f$d;

    sget-object v2, Lv0/d;->b:Lv0/d$b;

    invoke-direct {v1, p1, v2}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lr0/f;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->c()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/f;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/f;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
