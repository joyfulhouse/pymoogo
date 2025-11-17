.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$a;
.implements Lcom/google/android/gms/common/api/d$b;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Lcom/google/android/gms/common/api/a$f;

.field public final c:Lcom/google/android/gms/common/api/internal/a;

.field public final d:Lcom/google/android/gms/common/api/internal/v;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lcom/google/android/gms/common/api/internal/v0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:I

.field public final synthetic m:Lcom/google/android/gms/common/api/internal/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/c;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/c;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f0;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->getApiKey()Lcom/google/android/gms/common/api/internal/a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    new-instance v2, Lcom/google/android/gms/common/api/internal/v;

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/v;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/c;->zaa()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/c;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Lcom/google/android/gms/common/api/internal/v0;

    return-void

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Lcom/google/android/gms/common/api/internal/v0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/g1;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->h(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/f0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/f0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 4
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/f1;

    if-eqz p3, :cond_3

    iget v2, v1, Lcom/google/android/gms/common/api/internal/f1;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/f1;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/f1;->b(Ljava/lang/RuntimeException;)V

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/internal/f1;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/api/internal/f1;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->i()V

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final h(I)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "The connection to Google Play services was lost"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    if-ne p1, v6, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x14

    invoke-direct {v3, v5, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0x1388

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0xb

    invoke-static {p1, v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/a0;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v2, 0xc

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/e;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/internal/f1;)Z
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/l0;

    const-string v1, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/f1;->d(Lcom/google/android/gms/common/api/internal/v;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/f1;->c(Lcom/google/android/gms/common/api/internal/f0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->b(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/l0;->g(Lcom/google/android/gms/common/api/internal/f0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    array-length v6, v3

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v6}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v4, [Lcom/google/android/gms/common/Feature;

    :cond_2
    new-instance v7, Landroidx/collection/ArrayMap;

    array-length v8, v6

    invoke-direct {v7, v8}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v8, v4

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_3

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->q()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v6, v3

    move v8, v4

    :goto_2
    if-ge v8, v6, :cond_5

    aget-object v9, v3, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->q()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v9, v5

    :cond_6
    :goto_4
    if-nez v9, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/common/api/internal/f1;->d(Lcom/google/android/gms/common/api/internal/v;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/f1;->c(Lcom/google/android/gms/common/api/internal/f0;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/internal/f0;->b(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    :goto_5
    return v2

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->q()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GoogleApiManager"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-boolean p1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Z

    if-eqz p1, :cond_a

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/l0;->f(Lcom/google/android/gms/common/api/internal/f0;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    new-instance v0, Lcom/google/android/gms/common/api/internal/g0;

    invoke-direct {v0, p1, v9}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/Feature;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v1, 0x1388

    const/16 v3, 0xf

    if-ltz p1, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v1, 0x10

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_6
    return v4

    :cond_a
    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p1, v9}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/f1;->b(Ljava/lang/RuntimeException;)V

    return v2
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->l:Landroidx/collection/ArraySet;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->k:Lcom/google/android/gms/common/api/internal/w;

    iget v2, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/google/android/gms/common/api/internal/h1;

    invoke-direct {v4, p1, v2}, Lcom/google/android/gms/common/api/internal/h1;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_0
    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/k1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/k1;->c:Lcom/google/android/gms/internal/base/zau;

    new-instance v2, Lcom/google/android/gms/common/api/internal/j1;

    invoke-direct {v2, v1, v4}, Lcom/google/android/gms/common/api/internal/j1;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/h1;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    :goto_1
    monitor-exit v0

    return v5

    :cond_4
    monitor-exit v0

    return v3

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final l(Z)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/v;

    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/v;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/v;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->i()V

    goto :goto_2

    :cond_2
    const-string p1, "Timing out service connection."

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    return v4

    :cond_3
    :goto_2
    return v2
.end method

.method public final m()V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/a0;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/e;->e:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getMinApkVersion()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    const/4 v8, -0x1

    :try_start_1
    invoke-virtual {v7, v5, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v9

    if-eq v9, v8, :cond_2

    move v6, v9

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_0
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    invoke-virtual {v7, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_3

    invoke-virtual {v7, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    move v6, v8

    :goto_1
    if-ne v6, v8, :cond_5

    iget-object v3, v3, Lcom/google/android/gms/common/internal/a0;->b:Li2/d;

    invoke-virtual {v3, v4, v5}, Li2/d;->c(Landroid/content/Context;I)I

    move-result v3

    move v6, v3

    :cond_5
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v6, :cond_6

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "The service for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_6
    new-instance v3, Lcom/google/android/gms/common/api/internal/i0;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-direct {v3, v0, v1, v4}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/a;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Lcom/google/android/gms/common/api/internal/v0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/gms/common/api/internal/v0;->e:Lcom/google/android/gms/common/internal/d;

    iput-object v4, v7, Lcom/google/android/gms/common/internal/d;->h:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/v0;->c:Le3/b;

    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/v0;->a:Landroid/content/Context;

    iget-object v11, v0, Lcom/google/android/gms/common/api/internal/v0;->b:Landroid/os/Handler;

    invoke-virtual {v11}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    iget-object v8, v7, Lcom/google/android/gms/common/internal/d;->g:Le3/a;

    move-object v9, v0

    move-object v10, v0

    invoke-virtual/range {v4 .. v10}, Le3/b;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$a;Lcom/google/android/gms/common/api/d$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/v0;->g:Lcom/google/android/gms/common/api/internal/u0;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/v0;->d:Ljava/util/Set;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    invoke-interface {v0}, Le3/f;->b()V

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v4, Lh2/m;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lh2/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :goto_5
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/f1;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->j(Lcom/google/android/gms/common/api/internal/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->i()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->m()V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/RuntimeException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:Lcom/google/android/gms/common/api/internal/v0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/v0;->f:Le3/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->g:Lcom/google/android/gms/common/internal/a0;

    iget-object v1, v1, Lcom/google/android/gms/common/internal/a0;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v1, v1, Ll2/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iput-boolean v2, v1, Lcom/google/android/gms/common/api/internal/e;->b:Z

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    sget-object p1, Lcom/google/android/gms/common/api/internal/e;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/f0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-boolean p2, p2, Lcom/google/android/gms/common/api/internal/e;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lcom/google/android/gms/common/api/internal/f0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->g:I

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/e;->b(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    :cond_6
    iget-boolean p2, p0, Lcom/google/android/gms/common/api/internal/f0;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    const/16 v0, 0x9

    invoke-static {p1, v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    :goto_0
    return-void

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Lcom/google/android/gms/common/api/internal/a;

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->c(Lcom/google/android/gms/common/api/internal/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final onConnected()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->g()V

    return-void

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSignInFailed for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/f0;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final q()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->m:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/e;->n:Lcom/google/android/gms/internal/base/zau;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->c(Lcom/google/android/gms/internal/base/zau;)V

    sget-object v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lcom/google/android/gms/common/api/internal/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/v;->a(Lcom/google/android/gms/common/api/Status;Z)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lcom/google/android/gms/common/api/internal/i$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/i$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/e1;

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/e1;-><init>(Lcom/google/android/gms/common/api/internal/i$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f0;->n(Lcom/google/android/gms/common/api/internal/f1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/common/api/internal/e0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_1
    return-void
.end method
