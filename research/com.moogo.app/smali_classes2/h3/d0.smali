.class public final Lh3/d0;
.super Lh3/w;
.source "SourceFile"


# instance fields
.field public final synthetic k:Landroid/os/IBinder;

.field public final synthetic l:Lh3/b;


# direct methods
.method public constructor <init>(Lh3/b;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lh3/d0;->l:Lh3/b;

    iput-object p2, p0, Lh3/d0;->k:Landroid/os/IBinder;

    invoke-direct {p0}, Lh3/w;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Lh3/d0;->l:Lh3/b;

    iget-object v1, v0, Lh3/b;->a:Lh3/c;

    iget-object v2, v1, Lh3/c;->i:Lh3/c0;

    iget-object v3, p0, Lh3/d0;->k:Landroid/os/IBinder;

    invoke-interface {v2, v3}, Lh3/c0;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IInterface;

    iput-object v2, v1, Lh3/c;->n:Landroid/os/IInterface;

    iget-object v0, v0, Lh3/b;->a:Lh3/c;

    iget-object v1, v0, Lh3/c;->b:Lh3/v;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, Lh3/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, Lh3/c;->n:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, Lh3/c;->k:Lh3/y;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath failed"

    iget-object v5, v0, Lh3/c;->b:Lh3/v;

    invoke-virtual {v5, v4, v1, v3}, Lh3/v;->a(Ljava/lang/String;Landroid/os/RemoteException;[Ljava/lang/Object;)V

    :goto_0
    iput-boolean v2, v0, Lh3/c;->g:Z

    iget-object v1, v0, Lh3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lh3/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
