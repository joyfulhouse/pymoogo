.class public final Ld3/c5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final c:Ld3/e5;

.field public final synthetic d:Ld3/x4;


# direct methods
.method public constructor <init>(Ld3/x4;)V
    .locals 3

    iput-object p1, p0, Ld3/c5;->d:Ld3/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld3/e5;

    iget-object v1, p1, Lj/b;->a:Ljava/lang/Object;

    check-cast v1, Ld3/v1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ld3/e5;-><init>(Ljava/lang/Object;Ld3/o2;I)V

    iput-object v0, p0, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {p1}, Lj/b;->zzb()Lt2/c;

    move-result-object p1

    check-cast p1, La6/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ld3/c5;->a:J

    iput-wide v0, p0, Ld3/c5;->b:J

    return-void
.end method


# virtual methods
.method public final a(ZZJ)Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/c5;->d:Ld3/x4;

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    iget-object v1, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v1, Ld3/v1;

    invoke-virtual {v1}, Ld3/v1;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/b;->e()Ld3/c1;

    move-result-object v1

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v1, Ld3/c1;->q:Ld3/d1;

    invoke-virtual {v1, v2, v3}, Ld3/d1;->b(J)V

    :cond_0
    iget-wide v1, p0, Ld3/c5;->a:J

    sub-long v1, p3, v1

    if-nez p1, :cond_1

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez p2, :cond_2

    iget-wide v1, p0, Ld3/c5;->b:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Ld3/c5;->b:J

    :cond_2
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Recording user engagement, ms"

    invoke-virtual {p1, v4, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_et"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    invoke-virtual {v1}, Ld3/e;->w()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v3

    invoke-virtual {v3, v1}, Ld3/b4;->q(Z)Ld3/c4;

    move-result-object v1

    invoke-static {v1, p1, v2}, Ld3/w5;->H(Ld3/c4;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_3

    invoke-virtual {v0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iput-wide p3, p0, Ld3/c5;->a:J

    iget-object p1, p0, Ld3/c5;->c:Ld3/e5;

    invoke-virtual {p1}, Ld3/n;->a()V

    sget-object p2, Ld3/w;->c0:Ld3/e0;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld3/n;->b(J)V

    return v2
.end method
