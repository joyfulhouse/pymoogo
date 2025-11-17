.class public final Ld3/g2;
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

    iput p1, p0, Ld3/g2;->a:I

    iput-object p3, p0, Ld3/g2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/g2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Ld3/g2;->a:I

    iget-object v1, p0, Ld3/g2;->b:Ljava/lang/Object;

    iget-object v2, p0, Ld3/g2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    move-object v0, v2

    check-cast v0, Ld3/g4;

    iget-object v3, v0, Ld3/g4;->d:Ld3/g0;

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-interface {v3, v1}, Ld3/g0;->j(Lcom/google/android/gms/measurement/internal/zzo;)V

    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to send consent settings to the service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    move-object v0, v2

    check-cast v0, Ld3/g4;

    iget-object v3, v0, Ld3/g4;->d:Ld3/g0;

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :try_start_1
    move-object v4, v1

    check-cast v4, Ld3/c4;

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Ld3/g0;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v4, v1

    check-cast v4, Ld3/c4;

    iget-wide v4, v4, Ld3/c4;->c:J

    move-object v6, v1

    check-cast v6, Ld3/c4;

    iget-object v6, v6, Ld3/c4;->a:Ljava/lang/String;

    check-cast v1, Ld3/c4;

    iget-object v7, v1, Ld3/c4;->b:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {v3 .. v8}, Ld3/g0;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v2, Ld3/g4;

    invoke-virtual {v2}, Ld3/g4;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to send current screen to the service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    :pswitch_2
    check-cast v2, Ld3/a2;

    iget-object v0, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/h;->l(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/h;->H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/h;->D(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_4
    :goto_3
    return-void

    :goto_4
    check-cast v2, Ld3/s4;

    iget-object v0, v2, Ld3/s4;->c:Ld3/g4;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v2, v0, Ld3/g4;->d:Ld3/g0;

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v0, Ld3/g4;->d:Ld3/g0;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Disconnected from device MeasurementService"

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v2, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/g4;->v()V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
