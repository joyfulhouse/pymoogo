.class public final Ld3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/o2;


# static fields
.field public static volatile I:Ld3/v1;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final C:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lo0/g;

.field public final g:Ld3/e;

.field public final h:Ld3/c1;

.field public final i:Ld3/q0;

.field public final j:Ld3/s1;

.field public final k:Ld3/x4;

.field public final l:Ld3/w5;

.field public final m:Ld3/k0;

.field public final n:La6/b;

.field public final o:Ld3/b4;

.field public final p:Lcom/google/android/gms/measurement/internal/e;

.field public final q:Ld3/q;

.field public final r:Ld3/x3;

.field public final s:Ljava/lang/String;

.field public t:Ld3/j0;

.field public u:Ld3/g4;

.field public v:Ld3/p;

.field public w:Lcom/google/android/gms/measurement/internal/c;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(Ld3/u2;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3/v1;->x:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ld3/v1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p1, Ld3/u2;->a:Landroid/content/Context;

    new-instance v2, Lo0/g;

    invoke-direct {v2}, Lo0/g;-><init>()V

    iput-object v2, p0, Ld3/v1;->f:Lo0/g;

    sput-object v2, Ln3/b;->a:Lo0/g;

    iput-object v1, p0, Ld3/v1;->a:Landroid/content/Context;

    iget-object v2, p1, Ld3/u2;->b:Ljava/lang/String;

    iput-object v2, p0, Ld3/v1;->b:Ljava/lang/String;

    iget-object v2, p1, Ld3/u2;->c:Ljava/lang/String;

    iput-object v2, p0, Ld3/v1;->c:Ljava/lang/String;

    iget-object v2, p1, Ld3/u2;->d:Ljava/lang/String;

    iput-object v2, p0, Ld3/v1;->d:Ljava/lang/String;

    iget-boolean v2, p1, Ld3/u2;->h:Z

    iput-boolean v2, p0, Ld3/v1;->e:Z

    iget-object v2, p1, Ld3/u2;->e:Ljava/lang/Boolean;

    iput-object v2, p0, Ld3/v1;->A:Ljava/lang/Boolean;

    iget-object v2, p1, Ld3/u2;->j:Ljava/lang/String;

    iput-object v2, p0, Ld3/v1;->s:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Ld3/v1;->D:Z

    iget-object v3, p1, Ld3/u2;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Ld3/v1;->B:Ljava/lang/Boolean;

    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Ld3/v1;->C:Ljava/lang/Boolean;

    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhj;->zzb(Landroid/content/Context;)V

    sget-object v3, La6/b;->g:La6/b;

    iput-object v3, p0, Ld3/v1;->n:La6/b;

    iget-object v3, p1, Ld3/u2;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Ld3/v1;->H:J

    new-instance v3, Ld3/e;

    invoke-direct {v3, p0}, Ld3/e;-><init>(Ld3/v1;)V

    iput-object v3, p0, Ld3/v1;->g:Ld3/e;

    new-instance v3, Ld3/c1;

    invoke-direct {v3, p0}, Ld3/c1;-><init>(Ld3/v1;)V

    invoke-virtual {v3}, Ld3/p2;->i()V

    iput-object v3, p0, Ld3/v1;->h:Ld3/c1;

    new-instance v3, Ld3/q0;

    invoke-direct {v3, p0}, Ld3/q0;-><init>(Ld3/v1;)V

    invoke-virtual {v3}, Ld3/p2;->i()V

    iput-object v3, p0, Ld3/v1;->i:Ld3/q0;

    new-instance v4, Ld3/w5;

    invoke-direct {v4, p0}, Ld3/w5;-><init>(Ld3/v1;)V

    invoke-virtual {v4}, Ld3/p2;->i()V

    iput-object v4, p0, Ld3/v1;->l:Ld3/w5;

    new-instance v4, Ln/e;

    invoke-direct {v4, p0}, Ln/e;-><init>(Ld3/v1;)V

    new-instance v5, Ld3/k0;

    invoke-direct {v5, v4}, Ld3/k0;-><init>(Ln/e;)V

    iput-object v5, p0, Ld3/v1;->m:Ld3/k0;

    new-instance v4, Ld3/q;

    invoke-direct {v4, p0}, Ld3/q;-><init>(Ld3/v1;)V

    iput-object v4, p0, Ld3/v1;->q:Ld3/q;

    new-instance v4, Ld3/b4;

    invoke-direct {v4, p0}, Ld3/b4;-><init>(Ld3/v1;)V

    invoke-virtual {v4}, Ld3/b1;->o()V

    iput-object v4, p0, Ld3/v1;->o:Ld3/b4;

    new-instance v4, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Ld3/v1;)V

    invoke-virtual {v4}, Ld3/b1;->o()V

    iput-object v4, p0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    new-instance v5, Ld3/x4;

    invoke-direct {v5, p0}, Ld3/x4;-><init>(Ld3/v1;)V

    invoke-virtual {v5}, Ld3/b1;->o()V

    iput-object v5, p0, Ld3/v1;->k:Ld3/x4;

    new-instance v5, Ld3/x3;

    invoke-direct {v5, p0}, Ld3/x3;-><init>(Ld3/v1;)V

    invoke-virtual {v5}, Ld3/p2;->i()V

    iput-object v5, p0, Ld3/v1;->r:Ld3/x3;

    new-instance v5, Ld3/s1;

    invoke-direct {v5, p0}, Ld3/s1;-><init>(Ld3/v1;)V

    invoke-virtual {v5}, Ld3/p2;->i()V

    iput-object v5, p0, Ld3/v1;->j:Ld3/s1;

    iget-object v6, p1, Ld3/u2;->g:Lcom/google/android/gms/internal/measurement/zzdw;

    if-eqz v6, :cond_3

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzdw;->zzb:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v0

    :goto_1
    xor-int/2addr v2, v6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    invoke-static {v4}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v4}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    if-nez v3, :cond_4

    new-instance v3, Ld3/s3;

    invoke-direct {v3, v4}, Ld3/s3;-><init>(Lcom/google/android/gms/measurement/internal/e;)V

    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    :cond_4
    if-eqz v2, :cond_6

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/e;->c:Ld3/s3;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Registered activity lifecycle callback"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v1, v3, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Application context is not an Application"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_6
    :goto_2
    new-instance v1, Ld3/b2;

    invoke-direct {v1, v0, p0, p1}, Ld3/b2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zze:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdw;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzd:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    sget-object v0, Ld3/v1;->I:Ld3/v1;

    if-nez v0, :cond_3

    const-class v0, Ld3/v1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld3/v1;->I:Ld3/v1;

    if-nez v1, :cond_2

    new-instance v1, Ld3/u2;

    invoke-direct {v1, p0, p1, p2}, Ld3/u2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)V

    new-instance p0, Ld3/v1;

    invoke-direct {p0, v1}, Ld3/v1;-><init>(Ld3/u2;)V

    sput-object p0, Ld3/v1;->I:Ld3/v1;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Ld3/v1;->I:Ld3/v1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    sget-object p0, Ld3/v1;->I:Ld3/v1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdw;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld3/v1;->A:Ljava/lang/Boolean;

    :cond_4
    :goto_0
    sget-object p0, Ld3/v1;->I:Ld3/v1;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    sget-object p0, Ld3/v1;->I:Ld3/v1;

    return-object p0
.end method

.method public static b(Ld3/b1;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld3/b1;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ld3/p2;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ld3/p2;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld3/p2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/v1;->g()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-boolean v0, p0, Ld3/v1;->x:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v0, p0, Ld3/v1;->y:Ljava/lang/Boolean;

    iget-object v1, p0, Ld3/v1;->n:La6/b;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Ld3/v1;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ld3/v1;->z:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/v1;->z:J

    iget-object v0, p0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Ld3/w5;->i0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Ld3/w5;->i0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {v1}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v4

    invoke-virtual {v4}, Lv2/b;->c()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Ld3/v1;->g:Ld3/e;

    invoke-virtual {v4}, Ld3/e;->y()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Ld3/w5;->N(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "com.google.android.gms.measurement.AppMeasurementJobService"

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/content/ComponentName;

    invoke-direct {v6, v1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    move v1, v3

    goto :goto_1

    :catch_0
    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Ld3/v1;->y:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b1;->n()V

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ld3/w5;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Ld3/b1;->n()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld3/v1;->y:Ljava/lang/Boolean;

    :cond_7
    iget-object v0, p0, Ld3/v1;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v0, p0, Ld3/v1;->g:Ld3/e;

    invoke-virtual {v0}, Ld3/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Ld3/v1;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    iget-object v0, p0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-boolean v0, p0, Ld3/v1;->D:Z

    if-nez v0, :cond_2

    const/16 v0, 0x8

    return v0

    :cond_2
    iget-object v0, p0, Ld3/v1;->h:Ld3/c1;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/c1;->v()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, Ld3/v1;->g:Ld3/e;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x4

    return v0

    :cond_6
    iget-object v0, p0, Ld3/v1;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x5

    return v0

    :cond_8
    iget-object v0, p0, Ld3/v1;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld3/v1;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x7

    return v0

    :cond_a
    return v1
.end method

.method public final h()Ld3/q;
    .locals 2

    iget-object v0, p0, Ld3/v1;->q:Ld3/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ld3/p;
    .locals 1

    iget-object v0, p0, Ld3/v1;->v:Ld3/p;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, p0, Ld3/v1;->v:Ld3/p;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/c;
    .locals 1

    iget-object v0, p0, Ld3/v1;->w:Lcom/google/android/gms/measurement/internal/c;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, p0, Ld3/v1;->w:Lcom/google/android/gms/measurement/internal/c;

    return-object v0
.end method

.method public final k()Ld3/k0;
    .locals 1

    iget-object v0, p0, Ld3/v1;->m:Ld3/k0;

    return-object v0
.end method

.method public final l()Ld3/g4;
    .locals 1

    iget-object v0, p0, Ld3/v1;->u:Ld3/g4;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, p0, Ld3/v1;->u:Ld3/g4;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld3/v1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lt2/c;
    .locals 1

    iget-object v0, p0, Ld3/v1;->n:La6/b;

    return-object v0
.end method

.method public final zzd()Lo0/g;
    .locals 1

    iget-object v0, p0, Ld3/v1;->f:Lo0/g;

    return-object v0
.end method

.method public final zzj()Ld3/q0;
    .locals 1

    iget-object v0, p0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    return-object v0
.end method

.method public final zzl()Ld3/s1;
    .locals 1

    iget-object v0, p0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    return-object v0
.end method
