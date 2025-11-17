.class public final synthetic Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh2/l;->a:I

    iput-object p3, p0, Lh2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh2/q;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh2/l;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lh2/l;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v3

    iget-object v4, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld3/w;->O:Ld3/e0;

    invoke-virtual {v3, v4, v5}, Ld3/e;->o(Ljava/lang/String;Ld3/e0;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    iget-object v3, v1, Lh2/l;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_1
    iget-object v0, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, v1, Lh2/l;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "creation_timestamp"

    const-string v4, "app_id"

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string v5, "name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v5, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v5, Ld3/v1;

    invoke-virtual {v5}, Ld3/v1;->e()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzon;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-string v8, ""

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    move-result-object v13

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "expired_event_name"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "expired_event_params"

    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v16, ""

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    invoke-virtual/range {v13 .. v19}, Ld3/w5;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v3, "active"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v3, "trigger_event_name"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const-string v3, "trigger_timeout"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v16, 0x0

    const-string v3, "time_to_live"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    move-object v3, v15

    move-object v6, v12

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object v2, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzon;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;JLcom/google/android/gms/measurement/internal/zzbf;)V

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld3/g4;->q(Lcom/google/android/gms/measurement/internal/zzae;)V

    :catch_0
    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    check-cast v0, Ld3/o2;

    invoke-interface {v0}, Ld3/o2;->zzd()Lo0/g;

    invoke-static {}, Lo0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    check-cast v0, Ld3/o2;

    invoke-interface {v0}, Ld3/o2;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v0, Ld3/n;

    iget-wide v4, v0, Ld3/n;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    iget-object v0, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v0, Ld3/n;

    iput-wide v6, v0, Ld3/n;->c:J

    if-eqz v2, :cond_3

    iget-object v0, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v0, Ld3/n;

    invoke-virtual {v0}, Ld3/n;->c()V

    :cond_3
    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh2/q;

    iget-object v0, v1, Lh2/l;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/IBinder;

    monitor-enter v4

    if-nez v0, :cond_4

    :try_start_3
    const-string v0, "Null service connection"

    invoke-virtual {v4, v3, v0}, Lh2/q;->a(ILjava/lang/String;)V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :cond_4
    :try_start_4
    new-instance v5, Lh2/r;

    invoke-direct {v5, v0}, Lh2/r;-><init>(Landroid/os/IBinder;)V

    iput-object v5, v4, Lh2/q;->c:Lh2/r;
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x2

    :try_start_5
    iput v0, v4, Lh2/q;->a:I

    iget-object v0, v4, Lh2/q;->f:Lh2/v;

    iget-object v0, v0, Lh2/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lh2/c;

    invoke-direct {v3, v4, v2}, Lh2/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lh2/q;->a(ILjava/lang/String;)V

    monitor-exit v4

    :goto_3
    return-void

    :goto_4
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :goto_5
    iget-object v0, v1, Lh2/l;->b:Ljava/lang/Object;

    iget-object v2, v1, Lh2/l;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ld3/g4;

    iget-object v4, v3, Ld3/g4;->d:Ld3/g0;

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to send app backgrounded"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    :try_start_6
    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v4, v0}, Ld3/g0;->q(Lcom/google/android/gms/measurement/internal/zzo;)V

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Failed to send app backgrounded to the service"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
