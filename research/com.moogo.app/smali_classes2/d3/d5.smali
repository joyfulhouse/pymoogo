.class public final Ld3/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld3/x4;


# direct methods
.method public constructor <init>(Ld3/x4;)V
    .locals 0

    iput-object p1, p0, Ld3/d5;->a:Ld3/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/d5;->a:Ld3/x4;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld3/c1;->n(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->m:Ld3/a1;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld3/a1;->a(Z)V

    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Detected application was in foreground"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld3/d5;->c(J)V

    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object p3, p0, Ld3/d5;->a:Ld3/x4;

    invoke-virtual {p3}, Ld3/c0;->g()V

    invoke-virtual {p3}, Ld3/x4;->q()V

    invoke-virtual {p3}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld3/c1;->n(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->m:Ld3/a1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld3/a1;->a(Z)V

    invoke-virtual {p3}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->s()V

    :cond_0
    invoke-virtual {p3}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-object v0, v0, Ld3/c1;->q:Ld3/d1;

    invoke-virtual {v0, p1, p2}, Ld3/d1;->b(J)V

    invoke-virtual {p3}, Lj/b;->e()Ld3/c1;

    move-result-object p3

    iget-object p3, p3, Ld3/c1;->m:Ld3/a1;

    invoke-virtual {p3}, Ld3/a1;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Ld3/d5;->c(J)V

    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/d5;->a:Ld3/x4;

    invoke-virtual {v0}, Ld3/c0;->g()V

    iget-object v1, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v1, Ld3/v1;

    invoke-virtual {v1}, Ld3/v1;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->q:Ld3/d1;

    invoke-virtual {v1, p1, p2}, Ld3/d1;->b(J)V

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Session started, time"

    invoke-virtual {v2, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v1, 0x3e8

    div-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_sid"

    move-object v6, v1

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/e;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v2, v2, Ld3/c1;->r:Ld3/d1;

    invoke-virtual {v2, v3, v4}, Ld3/d1;->b(J)V

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v2

    iget-object v2, v2, Ld3/c1;->m:Ld3/a1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld3/a1;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_sid"

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    iget-object v1, v1, Ld3/c1;->w:Ld3/f1;

    invoke-virtual {v1}, Ld3/f1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_ffr"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_ssr"

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_1
    return-void
.end method
