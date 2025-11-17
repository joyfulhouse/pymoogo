.class public final Ld3/b4;
.super Ld3/b1;
.source "SourceFile"


# instance fields
.field public volatile c:Ld3/c4;

.field public volatile d:Ld3/c4;

.field public e:Ld3/c4;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public g:Landroid/app/Activity;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field public volatile h:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field public volatile i:Ld3/c4;

.field public j:Ld3/c4;

.field public k:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "activityLock"
    .end annotation
.end field

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/b1;-><init>(Ld3/v1;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/b4;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Z)Ld3/c4;
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Ld3/c0;->g()V

    if-nez p1, :cond_0

    iget-object p1, p0, Ld3/b4;->e:Ld3/c4;

    return-object p1

    :cond_0
    iget-object p1, p0, Ld3/b4;->e:Ld3/c4;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Ld3/b4;->j:Ld3/c4;

    return-object p1
.end method

.method public final r(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Activity"

    return-object p1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object p1, p1, v0

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v1

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final s(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ld3/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Ld3/c4;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v3, v4, v1, v2}, Ld3/c4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Landroid/app/Activity;Ld3/c4;Z)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Ld3/b4;->c:Ld3/c4;

    if-nez v1, :cond_0

    iget-object v1, v7, Ld3/b4;->d:Ld3/c4;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Ld3/b4;->c:Ld3/c4;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Ld3/c4;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7, v1}, Ld3/b4;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Ld3/c4;

    iget-object v9, v0, Ld3/c4;->a:Ljava/lang/String;

    iget-wide v11, v0, Ld3/c4;->c:J

    iget-boolean v13, v0, Ld3/c4;->e:Z

    iget-wide v14, v0, Ld3/c4;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Ld3/c4;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Ld3/b4;->c:Ld3/c4;

    iput-object v0, v7, Ld3/b4;->d:Ld3/c4;

    iput-object v2, v7, Ld3/b4;->c:Ld3/c4;

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v8

    new-instance v9, Ld3/d4;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Ld3/d4;-><init>(Ld3/b4;Ld3/c4;Ld3/c4;JZ)V

    invoke-virtual {v8, v9}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Ld3/c4;Ld3/c4;JZLandroid/os/Bundle;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-wide v2, p1, Ld3/c4;->c:J

    iget-wide v4, p2, Ld3/c4;->c:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    iget-object v2, p2, Ld3/c4;->b:Ljava/lang/String;

    iget-object v3, p1, Ld3/c4;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p2, Ld3/c4;->a:Ljava/lang/String;

    iget-object v3, p1, Ld3/c4;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-eqz p5, :cond_2

    iget-object p5, p0, Ld3/b4;->e:Ld3/c4;

    if-eqz p5, :cond_2

    move v0, v1

    :cond_2
    if-eqz v2, :cond_b

    new-instance v6, Landroid/os/Bundle;

    if-eqz p6, :cond_3

    invoke-direct {v6, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    :goto_2
    invoke-static {p1, v6, v1}, Ld3/w5;->H(Ld3/c4;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_6

    iget-object p5, p2, Ld3/c4;->a:Ljava/lang/String;

    if-eqz p5, :cond_4

    const-string p6, "_pn"

    invoke-virtual {v6, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p2, Ld3/c4;->b:Ljava/lang/String;

    if-eqz p5, :cond_5

    const-string p6, "_pc"

    invoke-virtual {v6, p6, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p5, "_pi"

    iget-wide v2, p2, Ld3/c4;->c:J

    invoke-virtual {v6, p5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 p5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object p2

    iget-object p2, p2, Ld3/x4;->f:Ld3/c5;

    iget-wide v2, p2, Ld3/c5;->b:J

    sub-long v2, p3, v2

    iput-wide p3, p2, Ld3/c5;->b:J

    cmp-long p2, v2, p5

    if-lez p2, :cond_7

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object p2

    invoke-virtual {p2, v6, v2, v3}, Ld3/w5;->x(Landroid/os/Bundle;J)V

    :cond_7
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object p2

    invoke-virtual {p2}, Ld3/e;->w()Z

    move-result p2

    if-nez p2, :cond_8

    const-string p2, "_mst"

    const-wide/16 v2, 0x1

    invoke-virtual {v6, p2, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean p2, p1, Ld3/c4;->e:Z

    if-eqz p2, :cond_9

    const-string p2, "app"

    goto :goto_3

    :cond_9
    const-string p2, "auto"

    :goto_3
    move-object v4, p2

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object p2

    check-cast p2, La6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean p2, p1, Ld3/c4;->e:Z

    if-eqz p2, :cond_a

    iget-wide v7, p1, Ld3/c4;->f:J

    cmp-long p2, v7, p5

    if-eqz p2, :cond_a

    goto :goto_4

    :cond_a
    move-wide v7, v2

    :goto_4
    invoke-virtual {p0}, Ld3/c0;->j()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    const-string v5, "_vs"

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/e;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    :cond_b
    if-eqz v0, :cond_c

    iget-object p2, p0, Ld3/b4;->e:Ld3/c4;

    invoke-virtual {p0, p2, v1, p3, p4}, Ld3/b4;->v(Ld3/c4;ZJ)V

    :cond_c
    iput-object p1, p0, Ld3/b4;->e:Ld3/c4;

    iget-boolean p2, p1, Ld3/c4;->e:Z

    if-eqz p2, :cond_d

    iput-object p1, p0, Ld3/b4;->j:Ld3/c4;

    :cond_d
    invoke-virtual {p0}, Ld3/c0;->l()Ld3/g4;

    move-result-object p2

    invoke-virtual {p2}, Ld3/c0;->g()V

    invoke-virtual {p2}, Ld3/b1;->n()V

    new-instance p3, Ld3/g2;

    invoke-direct {p3, v1, p2, p1}, Ld3/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Ld3/c4;ZJ)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->h()Ld3/q;

    move-result-object v0

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld3/q;->n(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Ld3/c4;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ld3/c0;->m()Ld3/x4;

    move-result-object v2

    iget-object v2, v2, Ld3/x4;->f:Ld3/c5;

    invoke-virtual {v2, v1, p2, p3, p4}, Ld3/c5;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Ld3/c4;->d:Z

    :cond_1
    return-void
.end method

.method public final w(Landroid/app/Activity;)Ld3/c4;
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld3/c4;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld3/b4;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ld3/c4;

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {v2}, Ld3/w5;->t0()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v0}, Ld3/c4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld3/b4;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Ld3/b4;->i:Ld3/c4;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ld3/b4;->i:Ld3/c4;

    return-object p1

    :cond_1
    return-object v0
.end method
