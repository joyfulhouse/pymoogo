.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ld3/k1$a;


# instance fields
.field public a:Ld3/k1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ld3/k1;

    if-nez v0, :cond_0

    new-instance v0, Ld3/k1;

    invoke-direct {v0, p0}, Ld3/k1;-><init>(Ld3/k1$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ld3/k1;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a:Ld3/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Ld3/v1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;

    move-result-object v1

    iget-object v1, v1, Ld3/v1;->i:Ld3/q0;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v2, v1, Ld3/q0;->i:Ld3/s0;

    if-nez p2, :cond_1

    const-string p1, "Receiver called with null intent"

    invoke-virtual {v2, p1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Local receiver got"

    invoke-virtual {v1, v3, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "Starting wakeful intent."

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, v0, Ld3/k1;->a:Ld3/k1$a;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Install Referrer Broadcasts are deprecated"

    invoke-virtual {v2, p1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
