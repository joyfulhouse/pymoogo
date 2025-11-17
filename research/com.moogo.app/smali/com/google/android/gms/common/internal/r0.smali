.class public final Lcom/google/android/gms/common/internal/r0;
.super Lcom/google/android/gms/internal/common/zzi;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zzi;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_3

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-ne v0, v3, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->b()V

    monitor-enter p1

    :try_start_0
    iput-object v6, p1, Lcom/google/android/gms/common/internal/s0;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p1, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p1, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v7, 0x5

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->enableLocalFallback()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v7, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/c;->zzg(Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zzo(Lcom/google/android/gms/common/internal/c;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zzm(Lcom/google/android/gms/common/internal/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {p1, v9, v6}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    return-void

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zza(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zza(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_a
    if-ne v0, v7, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zza(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zza(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p1

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p1, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_c
    if-ne v0, v9, :cond_e

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_d

    move-object v6, v0

    check-cast v6, Landroid/app/PendingIntent;

    :cond_d
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    iget-object p1, p1, Lcom/google/android/gms/common/internal/c;->zzc:Lcom/google/android/gms/common/internal/c$c;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/c;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_e
    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0, v7, v6}, Lcom/google/android/gms/common/internal/c;->zzi(Lcom/google/android/gms/common/internal/c;ILandroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzb(Lcom/google/android/gms/common/internal/c;)Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->b(I)V

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/c;->onConnectionSuspended(I)V

    iget-object p1, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1, v7, v5, v6}, Lcom/google/android/gms/common/internal/c;->zzn(Lcom/google/android/gms/common/internal/c;IILandroid/os/IInterface;)Z

    return-void

    :cond_10
    if-ne v0, v4, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/common/internal/r0;->a:Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/internal/s0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s0;->b()V

    monitor-enter v0

    :try_start_3
    iput-object v6, v0, Lcom/google/android/gms/common/internal/s0;->a:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    iget-object p1, v0, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    :try_start_4
    iget-object v1, v0, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit p1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :cond_12
    :goto_4
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_13

    if-eq v0, v5, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    move v2, v5

    :cond_14
    if-eqz v2, :cond_17

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/s0;

    const-string v0, "Callback proxy "

    monitor-enter p1

    :try_start_6
    iget-object v1, p1, Lcom/google/android/gms/common/internal/s0;->a:Ljava/lang/Object;

    iget-boolean v2, p1, Lcom/google/android/gms/common/internal/s0;->b:Z

    if-eqz v2, :cond_15

    const-string v2, "GmsClient"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " being reused. This is not safe."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v1, :cond_16

    :try_start_7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->a()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    throw p1

    :cond_16
    :goto_5
    monitor-enter p1

    :try_start_8
    iput-boolean v5, p1, Lcom/google/android/gms/common/internal/s0;->b:Z

    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-enter p1

    :try_start_9
    iput-object v6, p1, Lcom/google/android/gms/common/internal/s0;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    iget-object v0, p1, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_a
    iget-object v1, p1, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw p1

    :catchall_5
    move-exception v0

    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :cond_17
    const-string p1, "Don\'t know how to handle message: "

    invoke-static {p1, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GmsClient"

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/s0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/s0;->b()V

    monitor-enter p1

    :try_start_e
    iput-object v6, p1, Lcom/google/android/gms/common/internal/s0;->a:Ljava/lang/Object;

    monitor-exit p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    iget-object v0, p1, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_f
    iget-object v1, p1, Lcom/google/android/gms/common/internal/s0;->c:Lcom/google/android/gms/common/internal/c;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/c;->zzf(Lcom/google/android/gms/common/internal/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw p1

    :catchall_9
    move-exception v0

    :try_start_10
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    throw v0
.end method
