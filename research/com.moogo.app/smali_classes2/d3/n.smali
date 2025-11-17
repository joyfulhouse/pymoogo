.class public abstract Ld3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/google/android/gms/internal/measurement/zzdh;


# instance fields
.field public final a:Ld3/o2;

.field public final b:Lh2/l;

.field public volatile c:J


# direct methods
.method public constructor <init>(Ld3/o2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ld3/n;->a:Ld3/o2;

    new-instance v0, Lh2/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lh2/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ld3/n;->b:Lh2/l;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ld3/n;->c:J

    invoke-virtual {p0}, Ld3/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld3/n;->b:Lh2/l;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(J)V
    .locals 2

    invoke-virtual {p0}, Ld3/n;->a()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Ld3/n;->a:Ld3/o2;

    invoke-interface {v0}, Ld3/o2;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/n;->c:J

    invoke-virtual {p0}, Ld3/n;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ld3/n;->b:Lh2/l;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld3/n;->a:Ld3/o2;

    invoke-interface {v0}, Ld3/o2;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/os/Handler;
    .locals 3

    sget-object v0, Ld3/n;->d:Lcom/google/android/gms/internal/measurement/zzdh;

    if-eqz v0, :cond_0

    sget-object v0, Ld3/n;->d:Lcom/google/android/gms/internal/measurement/zzdh;

    return-object v0

    :cond_0
    const-class v0, Ld3/n;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld3/n;->d:Lcom/google/android/gms/internal/measurement/zzdh;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdh;

    iget-object v2, p0, Ld3/n;->a:Ld3/o2;

    invoke-interface {v2}, Ld3/o2;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Landroid/os/Looper;)V

    sput-object v1, Ld3/n;->d:Lcom/google/android/gms/internal/measurement/zzdh;

    :cond_1
    sget-object v1, Ld3/n;->d:Lcom/google/android/gms/internal/measurement/zzdh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
