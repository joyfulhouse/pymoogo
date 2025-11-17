.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Ld3/y4;


# instance fields
.field public a:Ld3/v4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/v4<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final b(Landroid/app/job/JobParameters;)V
    .locals 0
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Ld3/v4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld3/v4<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld3/v4;

    if-nez v0, :cond_0

    new-instance v0, Ld3/v4;

    invoke-direct {v0, p0}, Ld3/v4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld3/v4;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->a:Ld3/v4;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ld3/v4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ld3/v4;->b()Ld3/q0;

    move-result-object p1

    const-string v0, "onBind called with null intent"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v1, Ld3/a2;

    iget-object p1, v0, Ld3/v4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->d(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-direct {v1, p1}, Ld3/a2;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ld3/v4;->b()Ld3/q0;

    move-result-object v0

    const-string v2, "onBind received unknown action"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v2, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ld3/v4;

    move-result-object v0

    iget-object v0, v0, Ld3/v4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld3/v1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;

    move-result-object v0

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "Local AppMeasurementService is starting up"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ld3/v4;

    move-result-object v0

    iget-object v0, v0, Ld3/v4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld3/v1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;

    move-result-object v0

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "Local AppMeasurementService is shutting down"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ld3/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/v4;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ld3/v4;

    move-result-object p2

    iget-object v0, p2, Ld3/v4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld3/v1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;

    move-result-object v0

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    if-nez p1, :cond_0

    const-string p1, "AppMeasurementService started with null intent"

    iget-object p2, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p2, p1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v0, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v3, v2, v4, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld3/w4;

    invoke-direct {v1, p2, p3, v0, p1}, Ld3/w4;-><init>(Ld3/v4;ILd3/q0;Landroid/content/Intent;)V

    iget-object p1, p2, Ld3/v4;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->d(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/t0;

    invoke-direct {p3, p1, v1}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Ld3/v4;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld3/v4;->c(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zza(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
