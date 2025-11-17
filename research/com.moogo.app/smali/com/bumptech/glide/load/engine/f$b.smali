.class public final Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lr0/f;

.field public final synthetic b:Lcom/bumptech/glide/load/engine/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/f;Lr0/f;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lr0/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lr0/f;

    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    iget-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Lw0/d$a;

    invoke-virtual {v1}, Lw0/d$a;->a()V

    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/f$e;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lr0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/bumptech/glide/load/engine/f$d;

    sget-object v5, Lv0/d;->b:Lv0/d$b;

    invoke-direct {v4, v3, v5}, Lcom/bumptech/glide/load/engine/f$d;-><init>(Lr0/f;Ljava/util/concurrent/Executor;)V

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f$e;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v2, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g;->b()V

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lr0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/f;->z:Lcom/bumptech/glide/load/engine/g;

    iget-object v5, v2, Lcom/bumptech/glide/load/engine/f;->v:Lcom/bumptech/glide/load/DataSource;

    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/f;->C:Z

    check-cast v3, Lcom/bumptech/glide/request/SingleRequest;

    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/SingleRequest;->m(Lb0/n;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lr0/f;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/f;->h(Lr0/f;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method
