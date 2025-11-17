.class public final Ld3/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/g4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld3/j4;->a:I

    .line 2
    iput-object p2, p0, Ld3/j4;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld3/j4;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld3/j4;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld3/v4;Ld3/q0;Landroid/app/job/JobParameters;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/j4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/j4;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/j4;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld3/j4;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld3/j4;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->k:Ld3/s0;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->h:Ld3/f1;

    invoke-virtual {v1, v2}, Ld3/f1;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Ld3/j4;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ld3/g4;

    iget-object v2, v2, Ld3/g4;->d:Ld3/g0;

    if-nez v2, :cond_1

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_4
    iget-object v1, p0, Ld3/j4;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Ld3/j4;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v2, v3}, Ld3/g0;->l(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    iget-object v2, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    iget-object v2, v2, Ld3/c1;->h:Ld3/f1;

    invoke-virtual {v2, v1}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Ld3/g4;->C()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    iget-object v2, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    :goto_3
    iget-object v0, p0, Ld3/j4;->b:Ljava/lang/Object;

    check-cast v0, Ld3/v4;

    iget-object v1, p0, Ld3/j4;->c:Ljava/lang/Object;

    check-cast v1, Ld3/q0;

    iget-object v2, p0, Ld3/j4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v3, "AppMeasurementJobService processed last upload request."

    invoke-virtual {v1, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ld3/v4;->a:Landroid/content/Context;

    check-cast v0, Ld3/y4;

    invoke-interface {v0, v2}, Ld3/y4;->b(Landroid/app/job/JobParameters;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
