.class public final Ld3/b2;
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

    iput p1, p0, Ld3/b2;->a:I

    iput-object p3, p0, Ld3/b2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/b2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ld3/b2;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    move v1, v3

    move-object/from16 v3, p0

    goto/16 :goto_10

    :pswitch_0
    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld3/s4;

    monitor-enter v3

    :try_start_0
    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Ld3/s4;

    iput-boolean v2, v0, Ld3/s4;->a:Z

    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Ld3/s4;

    iget-object v0, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v0}, Ld3/g4;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Ld3/s4;

    iget-object v0, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Connected to service"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Ld3/s4;

    iget-object v0, v0, Ld3/s4;->c:Ld3/g4;

    iget-object v2, v1, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v2, Ld3/g0;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object v2, v0, Ld3/g4;->d:Ld3/g0;

    invoke-virtual {v0}, Ld3/g4;->C()V

    invoke-virtual {v0}, Ld3/g4;->B()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    iget-object v0, v1, Ld3/b2;->b:Ljava/lang/Object;

    iget-object v2, v1, Ld3/b2;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ld3/g4;

    iget-object v5, v3, Ld3/g4;->d:Ld3/g0;

    if-nez v5, :cond_1

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Discarding data. Failed to send app launch"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :try_start_1
    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v5, v6}, Ld3/g0;->e(Lcom/google/android/gms/measurement/internal/zzo;)V

    move-object v6, v2

    check-cast v6, Ld3/g4;

    invoke-virtual {v6}, Ld3/c0;->i()Ld3/j0;

    move-result-object v6

    invoke-virtual {v6}, Ld3/j0;->t()Z

    move-object v6, v2

    check-cast v6, Ld3/g4;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6, v5, v4, v0}, Ld3/g4;->r(Ld3/g0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Failed to send app launch to the service"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v4

    iget-object v5, v1, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v4}, Lj/b;->g()V

    invoke-virtual {v4}, Ld3/c1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    iget v7, v5, Lcom/google/android/gms/measurement/internal/b;->a:I

    iget v6, v6, Lcom/google/android/gms/measurement/internal/b;->a:I

    invoke-static {v7, v6}, Lcom/google/android/gms/measurement/internal/zzje;->i(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v6, "dma_consent_settings"

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    const-string v6, "Setting DMA consent(FE)"

    iget-object v4, v4, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v4, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v4

    invoke-virtual {v4}, Ld3/g4;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    new-instance v2, Ld3/g3;

    invoke-direct {v2, v0, v3}, Ld3/g3;-><init>(Ld3/b1;I)V

    invoke-virtual {v0, v2}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0, v2}, Ld3/g4;->u(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget v2, v5, Lcom/google/android/gms/measurement/internal/b;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->l:Ld3/s0;

    const-string v3, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_3
    iget-object v0, v1, Ld3/b2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5

    :try_start_2
    iget-object v0, v1, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v2

    iget-object v3, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v3}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ld3/w;->N:Ld3/e0;

    invoke-virtual {v2, v3, v4}, Ld3/e;->q(Ljava/lang/String;Ld3/e0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_4
    iget-object v0, v1, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v5, v1, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v5, Ld3/u2;

    iget-object v6, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v6}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v6}, Ld3/s1;->g()V

    new-instance v6, Ld3/p;

    invoke-direct {v6, v0}, Ld3/p;-><init>(Ld3/v1;)V

    invoke-virtual {v6}, Ld3/p2;->i()V

    iput-object v6, v0, Ld3/v1;->v:Ld3/p;

    new-instance v6, Lcom/google/android/gms/measurement/internal/c;

    iget-wide v7, v5, Ld3/u2;->f:J

    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/gms/measurement/internal/c;-><init>(Ld3/v1;J)V

    invoke-virtual {v6}, Ld3/b1;->o()V

    iput-object v6, v0, Ld3/v1;->w:Lcom/google/android/gms/measurement/internal/c;

    new-instance v7, Ld3/j0;

    invoke-direct {v7, v0}, Ld3/j0;-><init>(Ld3/v1;)V

    invoke-virtual {v7}, Ld3/b1;->o()V

    iput-object v7, v0, Ld3/v1;->t:Ld3/j0;

    new-instance v7, Ld3/g4;

    invoke-direct {v7, v0}, Ld3/g4;-><init>(Ld3/v1;)V

    invoke-virtual {v7}, Ld3/b1;->o()V

    iput-object v7, v0, Ld3/v1;->u:Ld3/g4;

    iget-object v7, v0, Ld3/v1;->l:Ld3/w5;

    iget-boolean v8, v7, Ld3/p2;->b:Z

    if-nez v8, :cond_30

    invoke-virtual {v7}, Ld3/w5;->X()V

    iget-object v8, v7, Lj/b;->a:Ljava/lang/Object;

    check-cast v8, Ld3/v1;

    iget-object v8, v8, Ld3/v1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v7, Ld3/p2;->b:Z

    iget-object v8, v0, Ld3/v1;->h:Ld3/c1;

    iget-boolean v9, v8, Ld3/p2;->b:Z

    if-nez v9, :cond_2f

    invoke-virtual {v8}, Ld3/c1;->o()V

    iget-object v9, v8, Lj/b;->a:Ljava/lang/Object;

    check-cast v9, Ld3/v1;

    iget-object v9, v9, Ld3/v1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v8, Ld3/p2;->b:Z

    iget-object v8, v0, Ld3/v1;->w:Lcom/google/android/gms/measurement/internal/c;

    iget-boolean v9, v8, Ld3/b1;->b:Z

    if-nez v9, :cond_2e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/c;->t()V

    iget-object v9, v8, Lj/b;->a:Ljava/lang/Object;

    check-cast v9, Ld3/v1;

    iget-object v9, v9, Ld3/v1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iput-boolean v3, v8, Ld3/b1;->b:Z

    iget-object v8, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    const-wide/32 v9, 0x19e10

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "App measurement initialized, version"

    iget-object v11, v8, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v11, v10, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    const-string v9, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v11, v9}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v0, Ld3/v1;->b:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Ld3/v1;->g:Ld3/e;

    iget-object v9, v9, Ld3/e;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v9}, Ld3/w5;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    const-string v6, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {v11, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    const-string v6, "Debug-level message logging enabled"

    iget-object v7, v8, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v7, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    iget v6, v0, Ld3/v1;->E:I

    iget-object v7, v0, Ld3/v1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    if-eq v6, v9, :cond_7

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    iget v6, v0, Ld3/v1;->E:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v8, Ld3/q0;->f:Ld3/s0;

    const-string v9, "Not all components initialized"

    invoke-virtual {v8, v6, v9, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    iput-boolean v3, v0, Ld3/v1;->x:Z

    iget-object v5, v5, Ld3/u2;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    iget-object v6, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v6}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v6}, Ld3/s1;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v6

    iget-object v7, v0, Ld3/v1;->l:Ld3/w5;

    iget-object v8, v0, Ld3/v1;->g:Ld3/e;

    if-eqz v6, :cond_8

    sget-object v6, Ld3/w;->H0:Ld3/e0;

    invoke-virtual {v8, v4, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v7}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v7}, Ld3/w5;->x0()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lj/b;->g()V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v10, v7, Lj/b;->a:Ljava/lang/Object;

    check-cast v10, Ld3/v1;

    invoke-direct {v9, v10}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ld3/v1;)V

    invoke-virtual {v7}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x2

    invoke-static {v10, v9, v6, v11}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    const-string v9, "Registered app receiver"

    iget-object v6, v6, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v6, v9}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v6, v0, Ld3/v1;->h:Ld3/c1;

    invoke-static {v6}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v6}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v9

    const-string v10, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v8, v10, v2}, Ld3/e;->p(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v10

    const-string v11, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v8, v11, v2}, Ld3/e;->p(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const-class v14, Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-wide v3, v0, Ld3/v1;->H:J

    iget-object v15, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    const/16 v2, -0xa

    if-ne v10, v12, :cond_9

    if-eq v11, v12, :cond_a

    :cond_9
    invoke-virtual {v6, v2}, Ld3/c1;->m(I)Z

    move-result v18

    if-eqz v18, :cond_a

    new-instance v2, Ljava/util/EnumMap;

    invoke-direct {v2, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v2, v1, v10}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v13, v11}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    const/16 v10, -0xa

    invoke-direct {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Ljava/util/EnumMap;I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget v1, v9, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    if-eqz v1, :cond_b

    const/16 v2, 0x1e

    if-eq v1, v2, :cond_b

    const/16 v10, 0xa

    if-eq v1, v10, :cond_b

    if-eq v1, v2, :cond_b

    if-eq v1, v2, :cond_b

    const/16 v2, 0x28

    if-ne v1, v2, :cond_c

    :cond_b
    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzje;

    const/16 v2, -0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v15, v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->u(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    goto :goto_4

    :cond_c
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v5, :cond_d

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const/16 v1, 0x1e

    invoke-virtual {v6, v1}, Ld3/c1;->m(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->r()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v2

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/e;->u(Lcom/google/android/gms/measurement/internal/zzje;JZ)V

    move-object v9, v1

    goto :goto_6

    :cond_e
    const/4 v2, 0x1

    :goto_6
    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v15, v9}, Lcom/google/android/gms/measurement/internal/e;->t(Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v6}, Ld3/c1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/measurement/internal/b;->a:I

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v8, v9, v2}, Ld3/e;->p(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v9

    iget-object v10, v0, Ld3/v1;->i:Ld3/q0;

    if-eq v9, v12, :cond_f

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v11, "Default ad personalization consent from Manifest"

    iget-object v2, v10, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v2, v11, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v2, "google_analytics_default_allow_ad_user_data"

    const/4 v9, 0x1

    invoke-virtual {v8, v2, v9}, Ld3/e;->p(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v2

    if-eq v2, v12, :cond_10

    const/16 v11, -0xa

    invoke-static {v11, v1}, Lcom/google/android/gms/measurement/internal/zzje;->i(II)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v14}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v1, v5, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/measurement/internal/b;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v11, v5, v5}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v15, v2, v9}, Lcom/google/android/gms/measurement/internal/e;->s(Lcom/google/android/gms/measurement/internal/b;Z)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    if-eqz v1, :cond_11

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_12

    :cond_11
    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/b;

    const/16 v2, -0xa

    const/4 v5, 0x0

    invoke-direct {v1, v5, v2, v5, v5}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->s(Lcom/google/android/gms/measurement/internal/b;Z)V

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v5, :cond_13

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v2, :cond_13

    const/16 v2, 0x1e

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/zzje;->i(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->e()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->s(Lcom/google/android/gms/measurement/internal/b;Z)V

    :cond_13
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v5, :cond_14

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    iget-object v1, v6, Ld3/c1;->n:Ld3/f1;

    invoke-virtual {v1}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzdw;->zze:Ljava/lang/String;

    const-string v5, "allow_personalized_ads"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v15, v2, v5, v1, v11}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_14
    :goto_7
    const-string v1, "google_analytics_tcf_data_enabled"

    invoke-virtual {v8, v1}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_15

    const/4 v2, 0x1

    goto :goto_8

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    if-eqz v2, :cond_17

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "TCF client enabled."

    iget-object v2, v10, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v2, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v15}, Ld3/c0;->g()V

    invoke-virtual {v15}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Register tcfPrefChangeListener."

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/e;->t:Ld3/a3;

    if-nez v1, :cond_16

    new-instance v1, Ld3/i3;

    iget-object v2, v15, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    invoke-direct {v1, v15, v2}, Ld3/i3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ld3/v1;)V

    iput-object v1, v15, Lcom/google/android/gms/measurement/internal/e;->u:Ld3/i3;

    new-instance v1, Ld3/a3;

    invoke-direct {v1, v15}, Ld3/a3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v1, v15, Lcom/google/android/gms/measurement/internal/e;->t:Ld3/a3;

    :cond_16
    invoke-virtual {v15}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/c1;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/e;->t:Ld3/a3;

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e;->J()V

    :cond_17
    iget-object v1, v6, Ld3/c1;->g:Ld3/d1;

    invoke-virtual {v1}, Ld3/d1;->a()J

    move-result-wide v11

    const-wide/16 v17, 0x0

    cmp-long v2, v11, v17

    if-nez v2, :cond_18

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v5, v10, Ld3/q0;->n:Ld3/s0;

    const-string v11, "Persisting first open"

    invoke-virtual {v5, v11, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Ld3/d1;->b(J)V

    :cond_18
    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v2, v15, Lcom/google/android/gms/measurement/internal/e;->q:Ld3/a6;

    invoke-virtual {v2}, Ld3/a6;->b()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v2}, Ld3/a6;->c()Z

    move-result v5

    if-eqz v5, :cond_19

    iget-object v2, v2, Ld3/a6;->a:Ld3/v1;

    iget-object v2, v2, Ld3/v1;->h:Ld3/c1;

    invoke-static {v2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v2, v2, Ld3/c1;->x:Ld3/f1;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v0}, Ld3/v1;->f()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-virtual {v0}, Ld3/v1;->e()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v7}, Ld3/v1;->c(Ld3/p2;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v7, v1}, Ld3/w5;->i0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "App is missing INTERNET permission"

    iget-object v3, v10, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v3, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1a
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v7, v1}, Ld3/w5;->i0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    iget-object v3, v10, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v3, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1b
    iget-object v0, v0, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v1

    invoke-virtual {v1}, Lv2/b;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v8}, Ld3/e;->y()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-static {v0}, Ld3/w5;->N(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    iget-object v3, v10, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v3, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1c
    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_a

    :catch_1
    :cond_1e
    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_1f

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "AppMeasurementService not registered/enabled"

    iget-object v1, v10, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1f
    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Uploading is not possible. App measurement disabled"

    iget-object v1, v10, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_20
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto/16 :goto_f

    :cond_21
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v9, v6, Ld3/c1;->h:Ld3/f1;

    if-eqz v5, :cond_23

    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Ld3/b1;->n()V

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_b

    :cond_22
    move-object/from16 v17, v7

    move-object/from16 v16, v8

    goto/16 :goto_c

    :cond_23
    :goto_b
    invoke-virtual {v0}, Ld3/v1;->m()V

    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lj/b;->g()V

    invoke-virtual {v6}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "gmp_app_id"

    const/4 v2, 0x0

    invoke-interface {v11, v12, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v14

    invoke-virtual {v14}, Ld3/b1;->n()V

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lj/b;->g()V

    move-object/from16 v16, v8

    invoke-virtual {v6}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v8

    move-object/from16 v17, v7

    const-string v7, "admob_app_id"

    invoke-interface {v8, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v11, v14, v8}, Ld3/w5;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    iget-object v8, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v8, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lj/b;->g()V

    invoke-virtual {v6}, Ld3/c1;->v()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v6}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_24

    invoke-virtual {v6, v5}, Ld3/c1;->l(Ljava/lang/Boolean;)V

    :cond_24
    iget-object v5, v0, Ld3/v1;->t:Ld3/j0;

    invoke-static {v5}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v5, v0, Ld3/v1;->t:Ld3/j0;

    invoke-virtual {v5}, Ld3/j0;->s()V

    iget-object v5, v0, Ld3/v1;->u:Ld3/g4;

    invoke-virtual {v5}, Ld3/g4;->w()V

    iget-object v5, v0, Ld3/v1;->u:Ld3/g4;

    invoke-virtual {v5}, Ld3/g4;->v()V

    invoke-virtual {v1, v3, v4}, Ld3/d1;->b(J)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lj/b;->g()V

    invoke-virtual {v6}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v12, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b1;->n()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-virtual {v6}, Lj/b;->g()V

    invoke-virtual {v6}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_c
    invoke-virtual {v6}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_26
    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v9}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/google/android/gms/measurement/internal/e;->N(Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ld3/v1;->c(Ld3/p2;)V

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    const/4 v2, 0x1

    goto :goto_d

    :catch_2
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_27

    iget-object v2, v6, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {v2}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    const-string v3, "Remote config removed with active feature rollouts"

    iget-object v4, v10, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v4, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ld3/f1;->b(Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b1;->n()V

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_28
    invoke-virtual {v0}, Ld3/v1;->e()Z

    move-result v2

    iget-object v3, v6, Ld3/c1;->c:Landroid/content/SharedPreferences;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    goto :goto_e

    :cond_29
    const-string v4, "deferred_analytics_collection"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    :goto_e
    if-nez v3, :cond_2a

    invoke-virtual/range {v16 .. v16}, Ld3/e;->x()Z

    move-result v3

    if-nez v3, :cond_2a

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v3}, Ld3/c1;->p(Z)V

    :cond_2a
    if-eqz v2, :cond_2b

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/e;->G()V

    :cond_2b
    iget-object v2, v0, Ld3/v1;->k:Ld3/x4;

    invoke-static {v2}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v2, v2, Ld3/x4;->e:Ld3/d5;

    invoke-virtual {v2}, Ld3/d5;->a()V

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v2

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v2, v3}, Ld3/g4;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    iget-object v2, v6, Ld3/c1;->z:Ld3/e1;

    invoke-virtual {v2}, Ld3/e1;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v4

    new-instance v3, Ld3/l4;

    invoke-direct {v3, v0, v4, v2}, Ld3/l4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    :cond_2c
    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Ld3/w;->H0:Ld3/e0;

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static/range {v17 .. v17}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual/range {v17 .. v17}, Ld3/w5;->x0()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Ljava/lang/Thread;

    invoke-static {v15}, Ld3/v1;->b(Ld3/b1;)V

    new-instance v1, Ld3/z1;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v2}, Ld3/z1;-><init>(Lcom/google/android/gms/measurement/internal/e;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2d
    iget-object v0, v6, Ld3/c1;->p:Ld3/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld3/a1;->a(Z)V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_10
    iget-object v0, v3, Ld3/b2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v4, v4, Ld3/v1;->l:Ld3/w5;

    invoke-static {v4}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v5, v3, Ld3/b2;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    iget-object v6, v0, Ld3/v1;->A:Ljava/lang/Boolean;

    if-eqz v6, :cond_31

    iget-object v0, v0, Ld3/v1;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_31

    move v2, v1

    :cond_31
    invoke-virtual {v4, v5, v2}, Ld3/w5;->E(Lcom/google/android/gms/internal/measurement/zzdo;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
