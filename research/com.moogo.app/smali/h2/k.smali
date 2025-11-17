.class public final synthetic Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh2/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lh2/k;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh2/k;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lh2/k;->b:Z

    iput-object p5, p0, Lh2/k;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdo;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh2/k;->a:I

    .line 2
    iput-object p2, p0, Lh2/k;->c:Ljava/lang/Object;

    iput-object p3, p0, Lh2/k;->d:Ljava/lang/Object;

    iput-object p4, p0, Lh2/k;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lh2/k;->b:Z

    iput-object p1, p0, Lh2/k;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lh2/k;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, v1, Lh2/k;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    iget-object v3, v1, Lh2/k;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, v1, Lh2/k;->e:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-boolean v5, v1, Lh2/k;->b:Z

    iget-object v6, v1, Lh2/k;->f:Ljava/lang/Object;

    check-cast v6, Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    const-string v7, "wrapped_intent"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    instance-of v8, v7, Landroid/content/Intent;

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    check-cast v7, Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v0, 0x1f4

    goto/16 :goto_2

    :cond_2
    new-instance v7, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v7, v3}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v10, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v11, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    :cond_3
    if-nez v9, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v9, Lu2/a;

    const-string v11, "pscm-ack-executor"

    invoke-direct {v9, v11}, Lu2/a;-><init>(Ljava/lang/String;)V

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-wide/16 v15, 0x3c

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v18, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v11, v14

    move-object v2, v14

    move-wide v14, v15

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->b:Ljava/lang/ref/SoftReference;

    :cond_4
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lh2/j;

    const/4 v8, 0x0

    invoke-direct {v2, v4, v7, v3, v8}, Lh2/j;-><init>(Ljava/lang/Object;Landroid/os/Parcelable;Ljava/lang/Object;I)V

    invoke-interface {v9, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->a(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "CloudMessagingReceiver"

    const-string v3, "Message ack timed out"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string v3, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Message ack failed: "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    move v0, v2

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_8
    throw v0

    :goto_3
    iget-object v0, v1, Lh2/k;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    iget-object v2, v1, Lh2/k;->c:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdo;

    iget-object v2, v1, Lh2/k;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, Lh2/k;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-boolean v7, v1, Lh2/k;->b:Z

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v6

    new-instance v9, Ld3/h4;

    move-object v2, v9

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Ld3/h4;-><init>(Ld3/g4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/internal/measurement/zzdo;)V

    invoke-virtual {v0, v9}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
