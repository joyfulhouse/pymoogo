.class public final Ld3/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field public volatile a:Z

.field public volatile b:Ld3/m0;

.field public final synthetic c:Ld3/g4;


# direct methods
.method public constructor <init>(Ld3/g4;)V
    .locals 0

    iput-object p1, p0, Ld3/s4;->c:Ld3/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Ld3/s4;->b:Ld3/m0;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld3/g0;

    iget-object v0, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Lh2/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lh2/p;-><init>(Ljava/lang/Object;Landroid/os/IInterface;I)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    :try_start_1
    iput-object p1, p0, Ld3/s4;->b:Ld3/m0;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld3/s4;->a:Z

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->d(Ljava/lang/String;)V

    iget-object p1, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Service connection suspended"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance v0, Lh2/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lh2/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/s4;->c:Ld3/g4;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Ld3/p2;->b:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Service connection failed"

    invoke-virtual {v0, v2, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, Ld3/s4;->a:Z

    iput-object v1, p0, Ld3/s4;->b:Ld3/m0;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p1}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->d(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_0

    :try_start_0
    iput-boolean p1, p0, Ld3/s4;->a:Z

    iget-object p1, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p1}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ld3/g0;

    if-eqz v2, :cond_1

    check-cast v1, Ld3/g0;

    goto :goto_0

    :cond_1
    new-instance v1, Ld3/h0;

    invoke-direct {v1, p2}, Ld3/h0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    move-object v0, v1

    iget-object p2, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p2}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->n:Ld3/s0;

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p2}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object p2, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p2}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_1
    if-nez v0, :cond_3

    iput-boolean p1, p0, Ld3/s4;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object p1

    iget-object p2, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p2}, Lj/b;->zza()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Ld3/s4;->c:Ld3/g4;

    iget-object v0, v0, Ld3/g4;->c:Ld3/s4;

    invoke-virtual {p1, p2, v0}, Ls2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_3
    :try_start_4
    iget-object p1, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {p1}, Lj/b;->zzl()Ld3/s1;

    move-result-object p1

    new-instance p2, Ld3/b2;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, v0}, Ld3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :catch_1
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Service disconnected"

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/g2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ld3/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method
