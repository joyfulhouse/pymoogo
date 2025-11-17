.class public final Ld3/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ld3/c3;->a:I

    iput-object p2, p0, Ld3/c3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld3/c3;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    iput-object p4, p0, Ld3/c3;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld3/c3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Ld3/c3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ld3/c3;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    iget-object v1, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v2, p0, Ld3/c3;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v3, p0, Ld3/c3;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    move-result-object v4

    sget-object v5, Li2/d;->b:Li2/d;

    invoke-virtual {v4}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v4

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Li2/d;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Not bundling data. Service unavailable or out of date"

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-virtual {v0, v1, v2}, Ld3/w5;->F(Lcom/google/android/gms/internal/measurement/zzdo;[B)V

    goto :goto_0

    :cond_0
    new-instance v4, Ld3/n4;

    invoke-direct {v4, v0, v2, v3, v1}, Ld3/n4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {v0, v4}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/c3;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld3/g4;

    iget-object v2, v2, Ld3/g4;->d:Ld3/g0;

    if-nez v2, :cond_1

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Failed to get trigger URIs; not connected to service"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v1, p0, Ld3/c3;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld3/c3;->c:Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, p0, Ld3/c3;->d:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    invoke-interface {v2, v4, v3}, Ld3/g0;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzo;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/c3;->e:Ljava/lang/Object;

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Ld3/g4;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_4
    iget-object v2, p0, Ld3/c3;->e:Ljava/lang/Object;

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Failed to get trigger URIs; remote exception"

    invoke-virtual {v2, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Ld3/c3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
