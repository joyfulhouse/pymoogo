.class public final synthetic Lh2/p;
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
    iput p1, p0, Lh2/p;->a:I

    iput-object p2, p0, Lh2/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/IInterface;I)V
    .locals 0

    .line 2
    iput p3, p0, Lh2/p;->a:I

    iput-object p2, p0, Lh2/p;->b:Ljava/lang/Object;

    iput-object p1, p0, Lh2/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lh2/p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v1

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "Analytics storage consent denied; will not get session id"

    iget-object v1, v1, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v1, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v1}, Lj/b;->zzb()Lt2/c;

    move-result-object v4

    check-cast v4, La6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld3/c1;->n(J)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    iget-object v3, v3, Ld3/c1;->r:Ld3/d1;

    invoke-virtual {v3}, Ld3/d1;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->r:Ld3/d1;

    invoke-virtual {v1}, Ld3/d1;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lh2/p;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Ld3/w5;->B(Lcom/google/android/gms/internal/measurement/zzdo;J)V

    goto :goto_2

    :cond_3
    :try_start_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdo;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    const-string v2, "getSessionId failed with exception"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lh2/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    iget-object v2, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-object v2, v3, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->s()V

    :cond_5
    return-void

    :pswitch_2
    iget-object v0, p0, Lh2/p;->b:Ljava/lang/Object;

    check-cast v0, Lh2/q;

    iget-object v1, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v1, Lh2/t;

    iget v1, v1, Lh2/t;->a:I

    const-string v3, "Timing out request: "

    monitor-enter v0

    :try_start_1
    iget-object v4, v0, Lh2/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh2/t;

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MessengerIpcClient"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v0, Lh2/q;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    const-string v1, "Timed out waiting for response"

    new-instance v3, Lcom/google/android/gms/cloudmessaging/zzt;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/cloudmessaging/zzt;-><init>(Ljava/lang/String;Ljava/lang/SecurityException;)V

    invoke-virtual {v4, v3}, Lh2/t;->c(Lcom/google/android/gms/cloudmessaging/zzt;)V

    invoke-virtual {v0}, Lh2/q;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_3
    iget-object v0, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v0, Ld3/s4;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v2, Ld3/s4;

    iput-boolean v1, v2, Ld3/s4;->a:Z

    iget-object v1, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v1, Ld3/s4;

    iget-object v1, v1, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v1}, Ld3/g4;->x()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v1, Ld3/s4;

    iget-object v1, v1, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lh2/p;->c:Ljava/lang/Object;

    check-cast v1, Ld3/s4;

    iget-object v1, v1, Ld3/s4;->c:Ld3/g4;

    iget-object v2, p0, Lh2/p;->b:Ljava/lang/Object;

    check-cast v2, Ld3/g0;

    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object v2, v1, Ld3/g4;->d:Ld3/g0;

    invoke-virtual {v1}, Ld3/g4;->C()V

    invoke-virtual {v1}, Ld3/g4;->B()V

    :cond_7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
