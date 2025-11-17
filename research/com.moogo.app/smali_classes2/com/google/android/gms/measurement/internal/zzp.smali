.class public final Lcom/google/android/gms/measurement/internal/zzp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ld3/v1;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ld3/v1;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzp;->a:Ld3/v1;

    if-nez p2, :cond_0

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "App receiver called with null intent"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "App receiver called with null action"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p1, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p1}, Ld3/v1;->d(Ld3/p2;)V

    const-string p2, "App receiver called with unknown action"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Ld3/v1;->g:Ld3/e;

    sget-object v0, Ld3/w;->H0:Ld3/e0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    iget-object p2, p1, Ld3/v1;->i:Ld3/q0;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "App receiver notified triggers are available"

    iget-object p2, p2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p2, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object p2, p1, Ld3/v1;->j:Ld3/s1;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v0, Ld3/y5;

    invoke-direct {v0, p1}, Ld3/y5;-><init>(Ld3/v1;)V

    invoke-virtual {p2, v0}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
