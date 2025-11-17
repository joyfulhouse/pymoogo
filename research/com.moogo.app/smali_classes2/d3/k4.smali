.class public final Ld3/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic c:Ld3/g4;


# direct methods
.method public synthetic constructor <init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;I)V
    .locals 0

    iput p3, p0, Ld3/k4;->a:I

    iput-object p2, p0, Ld3/k4;->b:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p1, p0, Ld3/k4;->c:Ld3/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ld3/k4;->a:I

    iget-object v1, p0, Ld3/k4;->c:Ld3/g4;

    iget-object v2, p0, Ld3/k4;->b:Lcom/google/android/gms/measurement/internal/zzo;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, v1, Ld3/g4;->d:Ld3/g0;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ld3/g0;->i(Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Failed to reset data on the service: remote exception"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Ld3/g4;->C()V

    :goto_1
    return-void

    :goto_2
    iget-object v0, v1, Ld3/g4;->d:Ld3/g0;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Failed to send measurementEnabled to service"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ld3/g0;->E(Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v1}, Ld3/g4;->C()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Failed to send measurementEnabled to the service"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
