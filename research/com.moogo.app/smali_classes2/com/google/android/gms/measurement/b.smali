.class public final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/AppMeasurement$b;
.source "SourceFile"


# instance fields
.field public final a:Ld3/v1;

.field public final b:Lcom/google/android/gms/measurement/internal/e;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 0
    .param p1    # Ld3/v1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$b;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Ld3/v1;

    iget-object p1, p1, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {p1}, Ld3/v1;->b(Ld3/b1;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/e;->z(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->r()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo0/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string p2, "Cannot get conditional user properties from main thread"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v2, Ld3/v1;

    iget-object v3, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    const-wide/16 v5, 0x1388

    const-string v7, "get conditional user properties"

    new-instance v8, Ld3/p3;

    invoke-direct {v8, v0, v1, p1, p2}, Ld3/p3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    invoke-virtual/range {v3 .. v8}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    const-string p2, "Timed out waiting for get conditional user properties"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ld3/w5;->a0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v7}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Cannot get user properties from analytics worker thread"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lo0/g;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Cannot get user properties from main thread"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v7, Lj/b;->a:Ljava/lang/Object;

    check-cast v1, Ld3/v1;

    iget-object v8, v1, Ld3/v1;->j:Ld3/s1;

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    const-wide/16 v10, 0x1388

    const-string v12, "get user properties"

    new-instance v13, Ld3/o3;

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Ld3/o3;-><init>(Lcom/google/android/gms/measurement/internal/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, Ld3/s1;->l(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {v1, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Landroidx/collection/ArrayMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final d(Ld3/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "OnEventListener had not been registered"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/e;->B(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final f(Ld3/s2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "OnEventListener already registered"

    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v0}, Lj/b;->zzb()Lt2/c;

    move-result-object v1

    .line 3
    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->M(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->h()Ld3/q;

    move-result-object v1

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ld3/q;->p(JLjava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ld3/v1;

    invoke-virtual {v0}, Ld3/v1;->h()Ld3/q;

    move-result-object v1

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Ld3/q;->s(JLjava/lang/String;)V

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/w5;->t0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->o:Ld3/b4;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Ld3/b4;->c:Ld3/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/c4;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->o:Ld3/b4;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    iget-object v0, v0, Ld3/b4;->c:Ld3/c4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3/c4;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->b:Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
