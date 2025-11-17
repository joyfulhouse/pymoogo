.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzdm;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public a:Ld3/v1;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final b:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->h()Ld3/q;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ld3/q;->p(JLjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v0, p1, p2}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p1}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p1}, Ld3/b1;->n()V

    invoke-virtual {p1}, Lj/b;->zzl()Ld3/s1;

    move-result-object p2

    new-instance v0, Ld3/x1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld3/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->h()Ld3/q;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p1}, Ld3/q;->s(JLjava/lang/String;)V

    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/w5;->t0()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v2, v2, Ld3/v1;->l:Ld3/w5;

    invoke-static {v2}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v2, p1, v0, v1}, Ld3/w5;->B(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v1, Ld3/x1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Ld3/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v1, Ld3/t3;

    invoke-direct {v1, p0, p3, p1, p2}, Ld3/t3;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->o:Ld3/b4;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Ld3/b4;->c:Ld3/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/c4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->o:Ld3/b4;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Ld3/b4;->c:Ld3/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/c4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v1, v0, Lj/b;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld3/v1;

    iget-object v3, v2, Ld3/v1;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    check-cast v1, Ld3/v1;

    iget-object v1, v1, Ld3/v1;->s:Ljava/lang/String;

    const-string v3, "google_app_id"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ld3/q1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "string"

    invoke-virtual {v4, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object v1, v2, Ld3/v1;->i:Ld3/q0;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    const-string v2, "getGoogleAppId failed with exception"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :catch_1
    :goto_1
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {p0, v3, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->l:Ld3/w5;

    invoke-static {p1}, Ld3/v1;->c(Ld3/p2;)V

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Ld3/w5;->A(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Lh2/p;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Lh2/p;-><init>(Ljava/lang/Object;Landroid/os/IInterface;I)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzdo;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const/4 v1, 0x3

    if-eq p2, v0, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->l:Ld3/w5;

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    new-instance v6, Ld3/d3;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v2, v7}, Ld3/d3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual/range {v1 .. v6}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld3/w5;->E(Lcom/google/android/gms/internal/measurement/zzdo;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->l:Ld3/w5;

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v1, v1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "int test flag value"

    new-instance v7, Ld3/w2;

    invoke-direct {v7, v1, v3, v0}, Ld3/w2;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual/range {v2 .. v7}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ld3/w5;->A(Lcom/google/android/gms/internal/measurement/zzdo;I)V

    return-void

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->l:Ld3/w5;

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v1, v1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "double test flag value"

    new-instance v7, Ld3/d3;

    invoke-direct {v7, v1, v3, v0}, Ld3/d3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-virtual/range {v2 .. v7}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p2, Lj/b;->a:Ljava/lang/Object;

    check-cast p2, Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Error returning double value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->l:Ld3/w5;

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "long test flag value"

    new-instance v7, Lh2/l;

    invoke-direct {v7, v1, v0, v3}, Lh2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Ld3/w5;->B(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->l:Ld3/w5;

    invoke-static {p2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v1, v1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    const-wide/16 v4, 0x3a98

    const-string v6, "String test flag value"

    new-instance v7, Ld3/b2;

    invoke-direct {v7, v0, v1, v3}, Ld3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v7}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ld3/w5;->J(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v7, Lh2/k;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh2/k;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public initialize(Lw2/a;Lcom/google/android/gms/internal/measurement/zzdw;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    if-nez v0, :cond_0

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Ld3/v1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    return-void

    :cond_0
    iget-object p1, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "Attempting to initialize multiple times"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v1, Ld3/b2;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, p1}, Ld3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v2, v1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v2}, Ld3/v1;->b(Ld3/b1;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const-string v3, "app"

    new-instance v1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v2, "_o"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v2, p3}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    move-object v0, v7

    move-object v1, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v1, v1, Ld3/v1;->j:Ld3/s1;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v2, Ld3/c3;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move-object v6, p4

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Ld3/c3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lw2/a;Lw2/a;Lw2/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    :cond_1
    invoke-static {p4}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p5}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v1, p3, Ld3/v1;->i:Ld3/q0;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Ld3/q0;->n(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lw2/a;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p3, p3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p3}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p4, p4, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p4}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Ld3/s3;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lw2/a;J)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p3, p3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p3}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ld3/s3;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lw2/a;J)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p3, p3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p3}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ld3/s3;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lw2/a;J)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p3, p3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p3}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Ld3/s3;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lw2/a;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p3, p3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p3}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Ld3/s3;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string p3, "Error returning bundle value to wrapper"

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lw2/a;J)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lw2/a;J)V
    .locals 0
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->H()V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdo;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/s2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdp;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zza()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p1}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p1}, Ld3/b1;->n()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/m3;

    invoke-direct {v2, v0, p1, p2}, Ld3/m3;-><init>(Lcom/google/android/gms/measurement/internal/e;J)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "Conditional user property must not be null"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->M(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/z2;

    invoke-direct {v2, v0, p1, p2, p3}, Ld3/z2;-><init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;J)V

    invoke-virtual {v1, v2}, Ld3/s1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    const/16 v1, -0x14

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->r(Landroid/os/Bundle;IJ)V

    return-void
.end method

.method public setCurrentScreen(Lw2/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3
    .param p1    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p4, p4, Ld3/v1;->o:Ld3/b4;

    invoke-static {p4}, Ld3/v1;->b(Ld3/b1;)V

    invoke-static {p1}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4}, Lj/b;->c()Ld3/e;

    move-result-object p5

    invoke-virtual {p5}, Ld3/e;->w()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object p5, p4, Ld3/b4;->c:Ld3/c4;

    if-nez p5, :cond_1

    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p4, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p4, p3}, Ld3/b4;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v0, p5, Ld3/c4;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object p5, p5, Ld3/c4;->a:Ljava/lang/String;

    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz v0, :cond_4

    if-eqz p5, :cond_4

    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/4 p5, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4}, Lj/b;->c()Ld3/e;

    move-result-object v2

    invoke-virtual {v2, v0, p5}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v2

    if-le v1, v2, :cond_6

    :cond_5
    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p4}, Lj/b;->c()Ld3/e;

    move-result-object v2

    invoke-virtual {v2, v0, p5}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result p5

    if-le v1, p5, :cond_8

    :cond_7
    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p5

    iget-object p5, p5, Ld3/q0;->n:Ld3/s0;

    if-nez p2, :cond_9

    const-string v0, "null"

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    const-string v1, "Setting current screen to name, class"

    invoke-virtual {p5, v0, v1, p3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p5, Ld3/c4;

    invoke-virtual {p4}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0}, Ld3/w5;->t0()J

    move-result-wide v0

    invoke-direct {p5, v0, v1, p2, p3}, Ld3/c4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p4, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-virtual {p4, p1, p5, p2}, Ld3/b4;->t(Landroid/app/Activity;Ld3/c4;Z)V

    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/h3;

    invoke-direct {v2, v0, p1}, Ld3/h3;-><init>(Lcom/google/android/gms/measurement/internal/e;Z)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/y2;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Ld3/y2;-><init>(Lcom/google/android/gms/measurement/internal/e;Landroid/os/Bundle;I)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdp;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->j:Ld3/s1;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {p1}, Ld3/s1;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p1}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p1}, Ld3/c0;->g()V

    invoke-virtual {p1}, Ld3/b1;->n()V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "EventInterceptor already set."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/n;->k(ZLjava/lang/String;)V

    :cond_1
    iput-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->d:Ld3/t2;

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->j:Ld3/s1;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/f;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/f;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    invoke-virtual {p1, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p2}, Ld3/v1;->b(Ld3/b1;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2}, Ld3/b1;->n()V

    invoke-virtual {p2}, Lj/b;->zzl()Ld3/s1;

    move-result-object p3

    new-instance v0, Ld3/x1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Ld3/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/j3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Ld3/j3;-><init>(Ld3/b1;JI)V

    invoke-virtual {v1, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->x0:Ld3/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    iget-object p1, p1, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "sgtm_debug_enable"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sgtm_preview_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    iget-object v1, v1, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v1, v2, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    iput-object p1, v0, Ld3/e;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v1, "Preview Mode was not enabled."

    iget-object p1, p1, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {p1, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object p1

    iput-object v3, p1, Ld3/e;->c:Ljava/lang/String;

    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v1, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v1}, Ld3/v1;->b(Ld3/b1;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, v1, Lj/b;->a:Ljava/lang/Object;

    check-cast p1, Ld3/v1;

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "User ID must be non-empty or null"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v2, Lh2/p;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, p1}, Lh2/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lw2/a;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lw2/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    invoke-static {p3}, Lw2/b;->c(Lw2/a;)Ljava/lang/Object;

    move-result-object v3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v0, p3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Landroidx/collection/ArrayMap;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdp;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/s2;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdp;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p1}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {p1}, Ld3/b1;->n()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
