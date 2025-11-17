.class public Lj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;
.implements Lcom/google/android/gms/internal/measurement/zzv;
.implements Ld3/o2;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/b;->a:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld3/v1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lj/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/b;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;)V
    .locals 6

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/u;

    sget-object v3, Lt/g;->a:Lt/g$a;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, Lj/u;->a:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lj/u;->d:Lk/d;

    invoke-virtual {v3}, Lk/d;->l()F

    move-result v3

    iget-object v4, v2, Lj/u;->e:Lk/d;

    invoke-virtual {v4}, Lk/d;->l()F

    move-result v4

    iget-object v2, v2, Lj/u;->f:Lk/d;

    invoke-virtual {v2}, Lk/d;->l()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v3, v5

    div-float/2addr v4, v5

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v2, v5

    invoke-static {p1, v3, v4, v2}, Lt/g;->a(Landroid/graphics/Path;FFF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()Ld3/e;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->g:Ld3/e;

    return-object v0
.end method

.method public final d()Ld3/k0;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->m:Ld3/k0;

    return-object v0
.end method

.method public final e()Ld3/c1;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->h:Ld3/c1;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    return-object v0
.end method

.method public final f()Ld3/w5;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Lk7/a;

    invoke-interface {v0}, Lk7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv1/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/android/datatransport/Priority;->a:Lcom/google/android/datatransport/Priority;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;

    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "Null flags"

    if-eqz v4, :cond_5

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a:Ljava/lang/Long;

    const-wide/32 v6, 0x5265c00

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/datatransport/Priority;->c:Lcom/google/android/datatransport/Priority;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;

    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/datatransport/Priority;->b:Lcom/google/android/datatransport/Priority;

    new-instance v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;

    invoke-direct {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->b:Ljava/lang/Long;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    sget-object v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->b:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-instance v6, Ljava/util/HashSet;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_2

    iput-object v4, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->c:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b$a;->a()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {}, Lcom/google/android/datatransport/Priority;->values()[Lcom/google/android/datatransport/Priority;

    move-result-object v3

    array-length v3, v3

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;

    invoke-direct {v2, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/a;-><init>(Lv1/a;Ljava/util/Map;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    .line 2
    iget-object v0, v0, Ld3/v1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzs;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 3
    sget-object v0, Ld3/r1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lj/b;->a:Ljava/lang/Object;

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    .line 4
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->l:Ld3/s0;

    goto :goto_0

    .line 5
    :cond_0
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 7
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->j:Ld3/s0;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    .line 8
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->k:Ld3/s0;

    goto :goto_0

    .line 9
    :cond_3
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    .line 10
    iget-object p1, p1, Ld3/q0;->i:Ld3/s0;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    .line 11
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->g:Ld3/s0;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    .line 12
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->h:Ld3/s0;

    goto :goto_0

    .line 13
    :cond_6
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    .line 14
    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    goto :goto_0

    .line 15
    :cond_7
    check-cast v3, Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    .line 16
    iget-object p1, p1, Ld3/q0;->m:Ld3/s0;

    .line 17
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    if-eq p4, v1, :cond_9

    if-eq p4, v0, :cond_8

    .line 18
    invoke-virtual {p1, p2}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p4, p2, p3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb()Lt2/c;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    return-object v0
.end method

.method public final zzd()Lo0/g;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->f:Lo0/g;

    return-object v0
.end method

.method public final zzj()Ld3/q0;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    return-object v0
.end method

.method public final zzl()Ld3/s1;
    .locals 1

    iget-object v0, p0, Lj/b;->a:Ljava/lang/Object;

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    return-object v0
.end method
