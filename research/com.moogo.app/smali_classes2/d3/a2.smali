.class public final Ld3/a2;
.super Ld3/i0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/h;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ld3/i0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    const/4 p1, 0x0

    iput-object p1, p0, Ld3/a2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Ld3/x1;

    invoke-direct {v0, p0, p1}, Ld3/x1;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Ld3/a2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)[B
    .locals 11
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Ld3/a2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v3, v2, Ld3/v1;->m:Ld3/k0;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    const-string v5, "Log and bundle. event"

    invoke-virtual {v1, v5, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    div-long/2addr v5, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v3, Ld3/m2;

    invoke-direct {v3, p0, p1, p2}, Ld3/m2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ld3/s1;->o(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Log and bundle returned null. appId"

    invoke-static {p2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    div-long/2addr v9, v7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, v2, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v7, v4}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, p1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v3, v7, v8, v5}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {p2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p2

    iget-object v1, v2, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v1, v4}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Failed to log and bundle. appId, event, error"

    invoke-virtual {v0, v2, p2, v1, p1}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/t0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Landroid/os/Binder;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Ld3/i1;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1, p2}, Ld3/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G(Ljava/lang/String;Z)V
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Ld3/a2;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    iget-object v3, p0, Ld3/a2;->c:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {p2, v3}, Lt2/k;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {p2}, Li2/g;->a(Landroid/content/Context;)Li2/g;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {p2, v3}, Li2/g;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v2

    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ld3/a2;->b:Ljava/lang/Boolean;

    :cond_2
    iget-object p2, p0, Ld3/a2;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    :cond_3
    iget-object p2, p0, Ld3/a2;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    iget-object p2, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object p2, p2, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    sget-object v4, Li2/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p2, v3, p1}, Lt2/k;->b(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iput-object p1, p0, Ld3/a2;->c:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Ld3/a2;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v3, "Unknown calling package name \'%s\'."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Measurement Service called with invalid calling package. appId"

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld3/a2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld3/w5;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final I(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->m(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 2
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    new-instance v3, Ld3/n2;

    invoke-direct {v3, p0, p2, p1}, Ld3/n2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v2, v3}, Ld3/s1;->k(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    .line 7
    invoke-static {v0}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    .line 8
    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Failed to get trigger URIs. appId"

    invoke-virtual {p2, v0, v1, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 10
    invoke-virtual {p0, p2}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Ld3/i1;

    invoke-direct {v0, p0, p1, p2}, Ld3/i1;-><init>(Ld3/a2;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p2, p3}, Ld3/a2;->G(Ljava/lang/String;Z)V

    new-instance v0, Lcom/google/android/gms/common/api/internal/n1;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/google/android/gms/common/api/internal/n1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/s1;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p3}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/k2;

    invoke-direct {v2, p0, p3, p1, p2}, Ld3/k2;-><init>(Ld3/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld3/s1;->k(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Ld3/d2;

    invoke-direct {v0, p0, p1}, Ld3/d2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzon;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld3/a2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/h2;

    invoke-direct {v2, p0, p1, p2, p3}, Ld3/h2;-><init>(Ld3/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld3/s1;->k(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/t5;

    if-nez p4, :cond_1

    iget-object v2, v1, Ld3/t5;->c:Ljava/lang/String;

    invoke-static {v2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ld3/t5;)V

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p3

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object p3, p3, Ld3/q0;->f:Ld3/s0;

    const-string p4, "Failed to get user properties as. appId"

    invoke-virtual {p3, p1, p4, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld3/a2;->G(Ljava/lang/String;Z)V

    new-instance v0, Ld3/c2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld3/c2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Ld3/f2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld3/f2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    invoke-virtual {p0, v0}, Ld3/a2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lh2/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, v1}, Lh2/j;-><init>(Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/o5;

    invoke-direct {v2, v0, p1}, Ld3/o5;-><init>(Lcom/google/android/gms/measurement/internal/h;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v1, v2}, Ld3/s1;->k(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object v1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7530

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Failed to get app instance id. appId"

    invoke-virtual {v0, p1, v2, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    iget-object p1, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    new-instance p1, Ld3/i1;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, p2}, Ld3/i1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    new-instance v7, Ld3/e2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Ld3/e2;-><init>(Ld3/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v7}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    new-instance v0, Ld3/f2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld3/f2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    invoke-virtual {p0, v0}, Ld3/a2;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzae;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ld3/a2;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/j2;

    invoke-direct {v2, p0, p1, p2, p3}, Ld3/j2;-><init>(Ld3/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld3/s1;->k(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties as"

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 2
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v0, Ld3/c2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld3/c2;-><init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;I)V

    invoke-virtual {p0, v0}, Ld3/a2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 5
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    invoke-virtual {p0, p1}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    new-instance v3, Ld3/l2;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Ld3/l2;-><init>(Ld3/a2;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ld3/s1;->o(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p1

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2710

    invoke-virtual {p1, v3, v4, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaj;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {v0}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Failed to get consent. appId"

    invoke-virtual {v1, v0, v2, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaj;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/zzaj;-><init>(Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/zzo;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p4}, Ld3/a2;->H(Lcom/google/android/gms/measurement/internal/zzo;)V

    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/i2;

    invoke-direct {v2, p0, p4, p1, p2}, Ld3/i2;-><init>(Ld3/a2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld3/s1;->k(Ljava/util/concurrent/Callable;)Ld3/t1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld3/t5;

    if-nez p3, :cond_1

    iget-object v2, v1, Ld3/t5;->c:Ljava/lang/String;

    invoke-static {v2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ld3/t5;)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    invoke-static {p4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p3

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string p4, "Failed to query user properties. appId"

    invoke-virtual {p2, p3, p4, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
