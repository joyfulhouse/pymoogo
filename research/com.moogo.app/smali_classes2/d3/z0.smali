.class public final Ld3/z0;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/h;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Ld3/z0;->a:Lcom/google/android/gms/measurement/internal/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/z0;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    iget-boolean v1, p0, Ld3/z0;->b:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Unregistering connectivity change receiver"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Ld3/z0;->b:Z

    iput-boolean v1, p0, Ld3/z0;->c:Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v1, v1, Ld3/v1;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to unregister the network broadcast receiver"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Ld3/z0;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/t0;->q()Z

    move-result p2

    iget-boolean v0, p0, Ld3/z0;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Ld3/z0;->c:Z

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object p1

    new-instance v0, Ld3/y0;

    invoke-direct {v0, p0, p2}, Ld3/y0;-><init>(Ld3/z0;Z)V

    invoke-virtual {p1, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, v0, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
