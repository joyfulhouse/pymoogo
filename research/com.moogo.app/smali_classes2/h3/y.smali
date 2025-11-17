.class public final synthetic Lh3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lh3/c;


# direct methods
.method public synthetic constructor <init>(Lh3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/y;->a:Lh3/c;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    iget-object v0, p0, Lh3/y;->a:Lh3/c;

    iget-object v1, v0, Lh3/c;->b:Lh3/v;

    const-string v2, "reportBinderDeath"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lh3/c;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3/b0;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lh3/c;->b:Lh3/v;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "calling onBinderDied"

    invoke-virtual {v2, v4, v3}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Lh3/b0;->a()V

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lh3/c;->b:Lh3/v;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, v0, Lh3/c;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "%s : Binder has died."

    invoke-virtual {v1, v3, v2}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lh3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3/w;

    new-instance v3, Landroid/os/RemoteException;

    iget-object v4, v0, Lh3/c;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, " : Binder has died."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lh3/w;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lh3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_1
    iget-object v1, v0, Lh3/c;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lh3/c;->e()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
