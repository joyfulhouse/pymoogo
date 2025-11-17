.class public final Ld3/q;
.super Ld3/c0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/collection/ArrayMap;

.field public final c:Landroidx/collection/ArrayMap;

.field public d:J


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/c0;-><init>(Ld3/v1;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Ld3/q;->c:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Ld3/q;->b:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final n(J)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->k()Ld3/b4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/b4;->q(Z)Ld3/c4;

    move-result-object v0

    iget-object v1, p0, Ld3/q;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p1, v4

    invoke-virtual {p0, v3, v4, v5, v0}, Ld3/q;->q(Ljava/lang/String;JLd3/c4;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Ld3/q;->d:J

    sub-long v1, p1, v1

    invoke-virtual {p0, v1, v2, v0}, Ld3/q;->o(JLd3/c4;)V

    :cond_1
    invoke-virtual {p0, p1, p2}, Ld3/q;->r(J)V

    return-void
.end method

.method public final o(JLd3/c4;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Not logging ad exposure. No active activity"

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p3

    const-string v0, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p3, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p3, v0, p1}, Ld3/w5;->H(Ld3/c4;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/a;

    invoke-direct {v1, p0, p3, p1, p2}, Ld3/a;-><init>(Ld3/q;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/lang/String;JLd3/c4;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Not logging ad unit exposure. No active activity"

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v0, p2, v0

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p4, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p1, p4, p2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    invoke-static {p4, v0, p1}, Ld3/w5;->H(Ld3/c4;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r(J)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/q;->b:Landroidx/collection/ArrayMap;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Ld3/q;->d:J

    :cond_1
    return-void
.end method

.method public final s(JLjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/b0;

    invoke-direct {v1, p0, p3, p1, p2}, Ld3/b0;-><init>(Ld3/q;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Ad unit id must be a non-empty string"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void
.end method
