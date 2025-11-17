.class public final Lcom/google/android/gms/measurement/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/h$b;,
        Lcom/google/android/gms/measurement/internal/h$a;
    }
.end annotation


# static fields
.field public static volatile H:Lcom/google/android/gms/measurement/internal/h;


# instance fields
.field public A:J

.field public final B:Ljava/util/HashMap;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public E:Ld3/c4;

.field public F:Ljava/lang/String;

.field public final G:Lo/a;

.field public final a:Lcom/google/android/gms/measurement/internal/d;

.field public final b:Ld3/t0;

.field public c:Ld3/g;

.field public d:Ld3/z0;

.field public e:Ld3/h5;

.field public f:Ld3/z5;

.field public final g:Ld3/s5;

.field public h:Ld3/a4;

.field public i:Ld3/u4;

.field public final j:Ld3/k5;

.field public k:Ld3/h1;

.field public final l:Ld3/v1;

.field public m:Z

.field public n:Z

.field public o:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;

.field public final q:Ljava/util/HashSet;

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/nio/channels/FileLock;

.field public x:Ljava/nio/channels/FileChannel;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ld3/r5;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->m:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/HashSet;

    new-instance v0, Lo/a;

    invoke-direct {v0, p0}, Lo/a;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->G:Lo/a;

    iget-object v0, p1, Ld3/r5;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ld3/v1;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdw;Ljava/lang/Long;)Ld3/v1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h;->A:J

    new-instance v0, Ld3/k5;

    invoke-direct {v0, p0}, Ld3/k5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->j:Ld3/k5;

    new-instance v0, Ld3/s5;

    invoke-direct {v0, p0}, Ld3/s5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    new-instance v0, Ld3/t0;

    invoke-direct {v0, p0}, Ld3/t0;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual {v0}, Ld3/i5;->l()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->B:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    new-instance v1, Ld3/x1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Ld3/x1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ld3/s1;->p(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static S(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p0}, Ln/e;->d(Ljava/lang/String;)Ln/e;

    move-result-object p0

    iget-object p0, p0, Ln/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v1, Ld3/n5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static U(Lcom/google/android/gms/measurement/internal/zzo;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/h;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/h;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    if-nez v1, :cond_0

    new-instance v1, Ld3/r5;

    invoke-direct {v1, p0}, Ld3/r5;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/h;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/h;-><init>(Ld3/r5;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/h;->H:Lcom/google/android/gms/measurement/internal/h;

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static i(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static p(Ld3/i5;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Ld3/i5;->c:Z

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

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "com.google.android.gms.measurement.AppMeasurementJobService"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/h;->o:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/h;->o:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v6, 0x36ee80

    sub-long/2addr v6, v2

    cmp-long v2, v6, v4

    if-lez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v1, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->b0()Ld3/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/z0;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->e:Ld3/h5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1}, Ld3/h5;->n()V

    return-void

    :cond_0
    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/h;->o:J

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-virtual {v2}, Ld3/v1;->f()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v6, Ld3/w;->B:Ld3/e0;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v10, "select count(1) > 0 from raw_events where realtime = 1"

    invoke-virtual {v6, v10, v7}, Ld3/g;->X(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v6, v10, v4

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v12, "select count(1) > 0 from queue where has_realtime = 1"

    invoke-virtual {v6, v12, v7}, Ld3/g;->X(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v12

    const-string v13, "debug.firebase.analytics.app"

    const-string v14, ""

    invoke-virtual {v12, v13, v14}, Ld3/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_7

    const-string v13, ".none."

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v12, Ld3/w;->w:Ld3/e0;

    invoke-virtual {v12, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v12, Ld3/w;->v:Ld3/e0;

    invoke-virtual {v12, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v12, Ld3/w;->u:Ld3/e0;

    invoke-virtual {v12, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    :goto_4
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v14, v14, Ld3/u4;->h:Ld3/d1;

    invoke-virtual {v14}, Ld3/d1;->a()J

    move-result-wide v14

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v11, v11, Ld3/u4;->i:Ld3/d1;

    invoke-virtual {v11}, Ld3/d1;->a()J

    move-result-wide v16

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v10, "select max(bundle_end_timestamp) from queue"

    invoke-virtual {v11, v4, v5, v10, v7}, Ld3/g;->q(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v10

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v5, "select max(timestamp) from raw_events"

    move-wide/from16 v19, v12

    const-wide/16 v12, 0x0

    invoke-virtual {v4, v12, v13, v5, v7}, Ld3/g;->q(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v10, v4, v12

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    sub-long v4, v2, v4

    sub-long/2addr v14, v2

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v2, v12

    sub-long v16, v16, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long/2addr v2, v14

    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    add-long/2addr v8, v4

    if-eqz v6, :cond_a

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    if-lez v6, :cond_a

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    add-long v8, v8, v19

    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    move-wide/from16 v14, v19

    invoke-virtual {v11, v12, v13, v14, v15}, Ld3/s5;->N(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    add-long v8, v12, v14

    :cond_b
    const-wide/16 v12, 0x0

    cmp-long v6, v2, v12

    if-eqz v6, :cond_e

    cmp-long v4, v2, v4

    if-ltz v4, :cond_e

    const/4 v4, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v5, Ld3/w;->D:Ld3/e0;

    invoke-virtual {v5, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v6, 0x14

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_d

    const-wide/16 v5, 0x1

    shl-long/2addr v5, v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v10, Ld3/w;->C:Ld3/e0;

    invoke-virtual {v10, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long/2addr v12, v5

    add-long/2addr v8, v12

    cmp-long v5, v8, v2

    if-lez v5, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    :goto_6
    const-wide/16 v2, 0x0

    const-wide/16 v8, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const-wide/16 v2, 0x0

    :goto_8
    cmp-long v4, v8, v2

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->b0()Ld3/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/z0;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->e:Ld3/h5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1}, Ld3/h5;->n()V

    return-void

    :cond_f
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/t0;->q()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "No network"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->b0()Ld3/z0;

    move-result-object v1

    iget-object v2, v1, Ld3/z0;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/s1;->g()V

    iget-boolean v3, v1, Ld3/z0;->b:Z

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v3, v3, Ld3/v1;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Ld3/t0;->q()Z

    move-result v3

    iput-boolean v3, v1, Ld3/z0;->c:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-boolean v3, v1, Ld3/z0;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Registering connectivity change receiver. Network connected"

    invoke-virtual {v2, v4, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ld3/z0;->b:Z

    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->e:Ld3/h5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1}, Ld3/h5;->n()V

    return-void

    :cond_11
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v2, v2, Ld3/u4;->g:Ld3/d1;

    invoke-virtual {v2}, Ld3/d1;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v4, Ld3/w;->t:Ld3/e0;

    invoke-virtual {v4, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v11, v2, v3, v4, v5}, Ld3/s5;->N(JJ)Z

    move-result v6

    if-nez v6, :cond_12

    add-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->b0()Ld3/z0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/z0;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v8, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v8, v2

    if-gtz v4, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v4, Ld3/w;->x:Ld3/e0;

    invoke-virtual {v4, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v2, v2, Ld3/u4;->h:Ld3/d1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v3

    check-cast v3, La6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld3/d1;->b(J)V

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Upload scheduled in approximately ms"

    invoke-virtual {v2, v4, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->e:Ld3/h5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/i5;->k()V

    invoke-virtual {v2}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld3/w5;->N(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    const-string v5, "Receiver not registered/enabled"

    iget-object v4, v4, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v4, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_14
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_15

    const/4 v6, 0x0

    const/16 v18, 0x0

    goto :goto_a

    :cond_15
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_16

    const/16 v18, 0x1

    goto :goto_a

    :catch_0
    const/4 v6, 0x0

    :catch_1
    :cond_16
    move/from16 v18, v6

    :goto_a
    if-nez v18, :cond_17

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Service not registered/enabled"

    iget-object v3, v3, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v3, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v2}, Ld3/h5;->n()V

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v5, "Scheduling upload, millis"

    invoke-virtual {v3, v5, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lj/b;->zzb()Lt2/c;

    move-result-object v3

    check-cast v3, La6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v3, Ld3/w;->y:Ld3/e0;

    invoke-virtual {v3, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_19

    invoke-virtual {v2}, Ld3/h5;->q()Ld3/n;

    move-result-object v3

    iget-wide v3, v3, Ld3/n;->c:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_18

    const/4 v10, 0x1

    goto :goto_b

    :cond_18
    move v10, v6

    :goto_b
    if-nez v10, :cond_19

    invoke-virtual {v2}, Ld3/h5;->q()Ld3/n;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ld3/n;->b(J)V

    :cond_19
    invoke-virtual {v2}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2}, Ld3/h5;->o()I

    move-result v1

    new-instance v2, Landroid/os/PersistableBundle;

    invoke-direct {v2}, Landroid/os/PersistableBundle;-><init>()V

    const-string v5, "action"

    const-string v6, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v5, v1, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v5, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    const/4 v4, 0x1

    shl-long v4, v8, v4

    invoke-virtual {v1, v4, v5}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    const-string v2, "com.google.android.gms"

    const-string v4, "UploadAlarm"

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->b0()Ld3/z0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/z0;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->e:Ld3/h5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1}, Ld3/h5;->n()V

    return-void
.end method

.method public final B()Z
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v1, "select count(1) > 0 from raw_events"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld3/g;->X(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->B:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzje;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1, p1}, Ld3/g;->l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, p1, v1}, Ld3/g;->a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    :cond_1
    return-object v1
.end method

.method public final D(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1}, Ld3/g;->p0()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ld3/g;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->i:Ld3/s0;

    const-string v4, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v5, v2, Ld3/v1;->m:Ld3/k0;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, v6, v7}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->l:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v10

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    new-instance v10, Ld3/t5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, v10, Ld3/t5;->e:Ljava/lang/Object;

    iget-object v3, v10, Ld3/t5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v4, v10}, Ld3/g;->R(Ld3/t5;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->m:Ld3/s0;

    const-string v5, "User property updated immediately"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v7, v2, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v7, v3}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v5, "(2)Too many active user properties, ignoring"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v6}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v6

    iget-object v7, v2, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v7, v3}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v6, v3, v1}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->d:J

    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/h;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1, v0}, Ld3/g;->P(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->m:Ld3/s0;

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v2, v2, Ld3/v1;->m:Ld3/k0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v1

    iget-object v2, v2, Ld3/v1;->m:Ld3/k0;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v1, v2, v0}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->u0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/g;->u0()V

    throw p1
.end method

.method public final E(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {p1}, Ld3/u0;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Ld3/u0;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lj/b;->g()V

    invoke-virtual {v1}, Ld3/i5;->k()V

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "select parameters from default_event_params where app_id=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->n:Ld3/s0;

    const-string v6, "Default event parameters not found"

    invoke-virtual {v5, v6}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v6

    invoke-static {v6, v5}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v1}, Ld3/j5;->h()Ld3/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ld3/s5;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_0
    move-exception v5

    :try_start_5
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    iget-object v6, v6, Ld3/q0;->f:Ld3/s0;

    const-string v7, "Failed to retrieve default event parameters. appId"

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v8

    invoke-virtual {v6, v8, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_2
    move-exception v4

    move-object v5, v4

    move-object v4, v3

    :goto_0
    :try_start_6
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Error selecting default event parameters"

    invoke-virtual {v1, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    iget-object v1, p1, Ld3/u0;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v3}, Ld3/w5;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ld3/w;->K:Ld3/e0;

    const/16 v4, 0x19

    const/16 v5, 0x64

    invoke-virtual {v1, v2, v3, v4, v5}, Ld3/e;->i(Ljava/lang/String;Ld3/e0;II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld3/w5;->G(Ld3/u0;I)V

    invoke-virtual {p1}, Ld3/u0;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    const-string v0, "_cmp"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    const-string v2, "_cis"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer API v2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v3, "_lgclid"

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const-string v4, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->m(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :catchall_1
    move-exception p1

    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final F(Ld3/f0;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p1}, Ld3/f0;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld3/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v0

    const-string v1, "If-None-Match"

    const-string v2, "If-Modified-Since"

    const-string v3, "Failed to parse config URL. Not fetching. appId"

    iget-object v11, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    const-string v4, "Fetching remote configuration"

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    sget-object v8, Ld3/w;->E0:Ld3/e0;

    invoke-virtual {v0, v6, v8}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v8

    iget-object v8, v8, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v8, v4, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7, v0}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v4

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7}, Lj/b;->g()V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/d;->m:Landroidx/collection/ArrayMap;

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v6, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7}, Lj/b;->g()V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/d;->n:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v6, :cond_2

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_2
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v9, v6

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    new-instance v10, Ld3/y1;

    invoke-direct {v10, p0, v5}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Lj/b;->g()V

    invoke-virtual {v11}, Ld3/i5;->k()V

    iget-object v0, v11, Ld3/j5;->b:Lcom/google/android/gms/measurement/internal/h;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h;->j:Ld3/k5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld3/k5;->l(Ld3/f0;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v7

    invoke-virtual {v11}, Lj/b;->zzl()Ld3/s1;

    move-result-object v1

    new-instance v2, Ld3/x0;

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v4, v2

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Ld3/x0;-><init>(Ld3/t0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V

    invoke-virtual {v1, v2}, Ld3/s1;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {v11}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, p1, v3, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->j:Ld3/k5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ld3/k5;->l(Ld3/f0;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v10

    iget-object v10, v10, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v10, v4, v8}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v4

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7}, Lj/b;->g()V

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/d;->m:Landroidx/collection/ArrayMap;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v6, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7}, Lj/b;->g()V

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/d;->n:Landroidx/collection/ArrayMap;

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-nez v6, :cond_6

    new-instance v6, Landroidx/collection/ArrayMap;

    invoke-direct {v6}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_6
    invoke-interface {v6, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v1, v6

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    new-instance v10, Lt1/g;

    invoke-direct {v10, p0}, Lt1/g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lj/b;->g()V

    invoke-virtual {v11}, Ld3/i5;->k()V

    invoke-virtual {v11}, Lj/b;->zzl()Ld3/s1;

    move-result-object v2

    new-instance v12, Ld3/x0;

    const/4 v13, 0x0

    move-object v4, v12

    move-object v5, v11

    move-object v6, v8

    move-object v7, v9

    move-object v8, v13

    move-object v9, v1

    invoke-direct/range {v4 .. v10}, Ld3/x0;-><init>(Ld3/t0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V

    invoke-virtual {v2, v12}, Ld3/s1;->n(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, p1, v3, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 10
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v1, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "onConfigFetched. Response size"

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/g;->p0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2, p1}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v4, 0xc8

    const/16 v5, 0x130

    if-eq p2, v4, :cond_1

    const/16 v4, 0xcc

    if-eq p2, v4, :cond_1

    if-ne p2, v5, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_a

    :cond_3
    const/16 v6, 0x194

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    const/4 v8, 0x0

    if-nez v4, :cond_9

    if-ne p2, v6, :cond_4

    goto/16 :goto_3

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object p4

    check-cast p4, La6/b;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object v0, v2, Ld3/f0;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-boolean v0, v2, Ld3/f0;->Q:Z

    iget-wide v4, v2, Ld3/f0;->S:J

    cmp-long v4, v4, p4

    if-eqz v4, :cond_5

    move v4, v3

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    or-int/2addr v0, v4

    iput-boolean v0, v2, Ld3/f0;->Q:Z

    iput-wide p4, v2, Ld3/f0;->S:J

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p4, v2, v1}, Ld3/g;->F(Ld3/f0;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p4

    iget-object p4, p4, Ld3/q0;->n:Ld3/s0;

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0, p5, p3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7}, Lj/b;->g()V

    iget-object p3, v7, Lcom/google/android/gms/measurement/internal/d;->m:Landroidx/collection/ArrayMap;

    invoke-interface {p3, p1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object p1, p1, Ld3/u4;->i:Ld3/d1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object p3

    check-cast p3, La6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Ld3/d1;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_7

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v3, v1

    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object p1, p1, Ld3/u4;->g:Ld3/d1;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object p2

    check-cast p2, La6/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ld3/d1;->b(J)V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_9
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "ETag"

    const-string v4, "Last-Modified"

    if-eqz p3, :cond_a

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object p3

    sget-object v9, Ld3/w;->E0:Ld3/e0;

    invoke-virtual {p3, v8, v9}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {v4, p5}, Lcom/google/android/gms/measurement/internal/h;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p5}, Lcom/google/android/gms/measurement/internal/h;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p5

    goto :goto_7

    :cond_a
    if-eqz p5, :cond_b

    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    goto :goto_4

    :cond_b
    move-object p3, v8

    :goto_4
    if-eqz p3, :cond_c

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object p3, v8

    :goto_5
    if-eqz p5, :cond_d

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_6

    :cond_d
    move-object p5, v8

    :goto_6
    if-eqz p5, :cond_e

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_7

    :cond_e
    move-object p5, v8

    :goto_7
    if-eq p2, v6, :cond_10

    if-ne p2, v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7, p1, p3, p5, p4}, Lcom/google/android/gms/measurement/internal/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_11

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->u0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_10
    :goto_8
    :try_start_5
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7, p1}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p3

    if-nez p3, :cond_11

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7, p1, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/d;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p3, :cond_11

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->u0()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_11
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object p3

    check-cast p3, La6/b;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld3/f0;->w(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p3, v2, v1}, Ld3/g;->F(Ld3/f0;Z)V

    if-ne p2, v6, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->k:Ld3/s0;

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    iget-object p1, p1, Ld3/q0;->n:Ld3/s0;

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/t0;->q()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->B()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Z()V

    goto :goto_a

    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object p1

    sget-object p2, Ld3/w;->A0:Ld3/e0;

    invoke-virtual {p1, v8, p2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/t0;->q()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld3/g;->t0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {v2}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->O(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    :goto_a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->w0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->u0()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :goto_b
    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/g;->u0()V

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    throw p1
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h;->f(Ld3/f0;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v39, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1}, Ld3/f0;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ld3/f0;->y()J

    move-result-wide v5

    iget-object v7, v1, Ld3/f0;->a:Ld3/v1;

    iget-object v8, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v8}, Ld3/s1;->g()V

    iget-object v8, v1, Ld3/f0;->l:Ljava/lang/String;

    iget-object v9, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v9}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v9}, Ld3/s1;->g()V

    iget-wide v9, v1, Ld3/f0;->m:J

    iget-object v11, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v11}, Ld3/s1;->g()V

    iget-wide v13, v1, Ld3/f0;->n:J

    iget-object v11, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v11}, Ld3/s1;->g()V

    iget-boolean v15, v1, Ld3/f0;->o:Z

    invoke-virtual {v1}, Ld3/f0;->i()Ljava/lang/String;

    move-result-object v16

    iget-object v11, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v11}, Ld3/s1;->g()V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    iget-object v11, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v11}, Ld3/s1;->g()V

    iget-boolean v11, v1, Ld3/f0;->p:Z

    const/16 v20, 0x0

    invoke-virtual {v1}, Ld3/f0;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Ld3/f0;->R()Ljava/lang/Boolean;

    move-result-object v22

    invoke-virtual {v1}, Ld3/f0;->M()J

    move-result-wide v23

    iget-object v12, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    iget-object v12, v1, Ld3/f0;->t:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzje;->o()Ljava/lang/String;

    move-result-object v26

    const-string v27, ""

    const/16 v28, 0x0

    invoke-virtual {v1}, Ld3/f0;->o()Z

    move-result v29

    iget-object v0, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    move-wide/from16 v30, v13

    move v0, v15

    iget-wide v14, v1, Ld3/f0;->w:J

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    move/from16 v25, v11

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    move-object/from16 v32, v11

    iget-object v11, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v11}, Ld3/s1;->g()V

    iget v11, v1, Ld3/f0;->y:I

    iget-object v7, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v7}, Ld3/s1;->g()V

    move-wide/from16 v33, v14

    iget-wide v14, v1, Ld3/f0;->C:J

    invoke-virtual {v1}, Ld3/f0;->l()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1}, Ld3/f0;->k()Ljava/lang/String;

    move-result-object v38

    const/4 v1, 0x0

    move-object/from16 v35, v12

    move-object v12, v1

    const/4 v1, 0x0

    move-wide/from16 v40, v14

    move v14, v1

    move-object/from16 v1, v39

    move-object/from16 v2, p1

    move-object v7, v8

    move-wide v8, v9

    move/from16 v42, v11

    move-object/from16 v36, v32

    move-wide/from16 v10, v30

    move/from16 v32, v13

    move v13, v0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move/from16 v18, v19

    move/from16 v19, v25

    move-object/from16 v25, v35

    move-wide/from16 v30, v33

    move-object/from16 v33, v36

    move/from16 v34, v42

    move-wide/from16 v35, v40

    invoke-direct/range {v1 .. v38}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v39

    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v1, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final I()Ld3/z5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->f:Ld3/z5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    return-object v0
.end method

.method public final J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 54
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzo;->B:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v11

    invoke-virtual {v11}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    move-wide/from16 v25, v9

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/String;

    if-eqz v12, :cond_0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    :goto_0
    if-nez v10, :cond_1

    return-void

    :cond_1
    iget-boolean v10, v3, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v10, :cond_2

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/d;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    move/from16 v27, v10

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->G:Lo/a;

    move-object/from16 v28, v9

    const-string v9, "_err"

    const/4 v14, 0x0

    move-object/from16 v29, v5

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    if-eqz v12, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->t()Ld3/s0;

    move-result-object v3

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v5}, Ld3/v1;->k()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v13}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    invoke-virtual {v3, v4, v6, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    const-string v4, "measurement.upload.blacklist_internal"

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    const-string v5, "measurement.upload.blacklist_public"

    invoke-virtual {v3, v11, v5}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-nez v3, :cond_5

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    const/16 v4, 0xb

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object v5, v14

    move v14, v4

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move-object v5, v14

    :goto_3
    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v2

    invoke-virtual {v2, v11}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Ld3/f0;->a:Ld3/v1;

    iget-object v4, v3, Ld3/v1;->j:Ld3/s1;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-wide v6, v2, Ld3/f0;->S:J

    iget-object v3, v3, Ld3/v1;->j:Ld3/s1;

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/s1;->g()V

    iget-wide v3, v2, Ld3/f0;->R:J

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v6

    check-cast v6, La6/b;

    invoke-virtual {v6}, La6/b;->q()J

    move-result-wide v6

    sub-long/2addr v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v6, Ld3/w;->A:Ld3/e0;

    invoke-virtual {v6, v5}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->q()Ld3/s0;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->F(Ld3/f0;)V

    :cond_6
    return-void

    :cond_7
    invoke-static/range {p1 .. p1}, Ld3/u0;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Ld3/u0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ld3/w;->K:Ld3/e0;

    move-object/from16 v19, v15

    const/16 v15, 0x19

    move-object/from16 v30, v6

    const/16 v6, 0x64

    invoke-virtual {v13, v11, v14, v15, v6}, Ld3/e;->i(Ljava/lang/String;Ld3/e0;II)I

    move-result v6

    invoke-virtual {v12, v2, v6}, Ld3/w5;->G(Ld3/u0;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v6

    sget-object v12, Ld3/w;->S:Ld3/e0;

    const/16 v13, 0xa

    const/16 v14, 0x23

    invoke-virtual {v6, v11, v12, v13, v14}, Ld3/e;->i(Ljava/lang/String;Ld3/e0;II)I

    move-result v6

    new-instance v12, Ljava/util/TreeSet;

    iget-object v13, v2, Ld3/u0;->d:Landroid/os/Bundle;

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v12, v14}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v12}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "items"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v15

    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v14

    invoke-virtual {v15, v14, v6}, Ld3/w5;->L([Landroid/os/Parcelable;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ld3/u0;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v13}, Ld3/q0;->o(I)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v12

    invoke-virtual {v12}, Ld3/q0;->s()Ld3/s0;

    move-result-object v12

    invoke-virtual {v5}, Ld3/v1;->k()Ld3/k0;

    move-result-object v14

    invoke-virtual {v14, v2}, Ld3/k0;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Ljava/lang/String;

    move-result-object v14

    const-string v13, "Logging event"

    invoke-virtual {v12, v13, v14}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzow;->zza()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v12

    sget-object v13, Ld3/w;->C0:Ld3/e0;

    invoke-virtual {v12, v13}, Ld3/e;->k(Ld3/e0;)Z

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v12

    invoke-virtual {v12}, Ld3/g;->p0()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    const-string v12, "ecommerce_purchase"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-string v13, "refund"

    if-nez v12, :cond_d

    :try_start_1
    const-string v12, "purchase"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_c

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    goto :goto_7

    :catchall_0
    move-exception v0

    :goto_5
    move-object v1, v0

    goto/16 :goto_e

    :cond_d
    :goto_6
    const/4 v12, 0x1

    :goto_7
    :try_start_2
    const-string v14, "_iap"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    if-nez v14, :cond_f

    if-eqz v12, :cond_e

    goto :goto_8

    :cond_e
    move-object/from16 v31, v7

    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v31, v7

    const/4 v14, 0x1

    :goto_9
    const-string v7, "value"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v14, :cond_19

    :try_start_3
    const-string v14, "currency"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v32, v4

    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    if-eqz v12, :cond_12

    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->q()Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide v22, 0x412e848000000000L    # 1000000.0

    mul-double v20, v20, v22

    const-wide/16 v33, 0x0

    cmpl-double v12, v20, v33

    if-nez v12, :cond_10

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v33, v8

    move-object/from16 v24, v9

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-double v8, v8

    mul-double v20, v8, v22

    goto :goto_a

    :cond_10
    move-object/from16 v33, v8

    move-object/from16 v24, v9

    :goto_a
    const-wide/high16 v8, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v8, v20, v8

    if-gtz v8, :cond_11

    const-wide/high16 v8, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v8, v20, v8

    if-ltz v8, :cond_11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    neg-long v8, v8

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld3/q0;->t()Ld3/s0;

    move-result-object v4

    const-string v8, "Data lost. Currency value is too big. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v4, v9, v8, v12}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    const/4 v3, 0x1

    const/4 v14, 0x0

    goto/16 :goto_15

    :cond_12
    move-object/from16 v33, v8

    move-object/from16 v24, v9

    :try_start_6
    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_13
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v4, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "_ltv_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v12

    invoke-virtual {v12, v11, v4}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_15

    :try_start_8
    iget-object v12, v12, Ld3/t5;->e:Ljava/lang/Object;

    instance-of v13, v12, Ljava/lang/Long;

    if-nez v13, :cond_14

    goto :goto_d

    :cond_14
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v20, Ld3/t5;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v21

    check-cast v21, La6/b;

    invoke-virtual/range {v21 .. v21}, La6/b;->q()J

    move-result-wide v21

    add-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v12, v20

    const/4 v9, 0x1

    move-object v13, v11

    move-object/from16 v34, v7

    const/4 v7, 0x0

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    move-object v15, v4

    move-wide/from16 v16, v21

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move v3, v9

    :goto_c
    move-object/from16 v4, v20

    goto/16 :goto_13

    :cond_15
    :goto_d
    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    const/4 v7, 0x0

    const/4 v15, 0x1

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v13

    sget-object v14, Ld3/w;->G:Ld3/e0;

    invoke-virtual {v13, v11, v14}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v13

    sub-int/2addr v13, v15

    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v12}, Lj/b;->g()V

    invoke-virtual {v12}, Ld3/i5;->k()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v12}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual {v12}, Lj/b;->c()Ld3/e;

    move-result-object v15

    sget-object v7, Ld3/w;->k1:Ld3/e0;

    invoke-virtual {v15, v7}, Ld3/e;->k(Ld3/e0;)Z

    move-result v7
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v7, :cond_16

    :try_start_c
    const-string v7, "and name like \'!_ltv!_%\' escape \'!\'"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_f

    :goto_e
    move-object/from16 v11, p0

    goto/16 :goto_32

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v15, 0x1

    goto :goto_11

    :cond_16
    :try_start_d
    const-string v7, "and name like \'_ltv_%\' "

    :goto_f
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "order by set_timestamp desc limit ?,10);"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v11, v7, v15
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v15, 0x1

    :try_start_e
    aput-object v11, v7, v15

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x2

    aput-object v13, v7, v16

    invoke-virtual {v14, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    :goto_10
    move-object v3, v0

    :goto_11
    :try_start_f
    invoke-virtual {v12}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    invoke-virtual {v7}, Ld3/q0;->r()Ld3/s0;

    move-result-object v7

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v13

    invoke-virtual {v7, v13, v12, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    new-instance v20, Ld3/t5;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v3

    check-cast v3, La6/b;

    invoke-virtual {v3}, La6/b;->q()J

    move-result-wide v16

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v12, v20

    move-object v13, v11

    move v3, v15

    move-object v15, v4

    invoke-direct/range {v12 .. v18}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_c

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v7

    invoke-virtual {v7, v4}, Ld3/g;->R(Ld3/t5;)Z

    move-result v7

    if-nez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v7

    invoke-virtual {v7}, Ld3/q0;->r()Ld3/s0;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-virtual {v5}, Ld3/v1;->k()Ld3/k0;

    move-result-object v12

    iget-object v13, v4, Ld3/t5;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v4, Ld3/t5;->e:Ljava/lang/Object;

    invoke-virtual {v7, v8, v9, v12, v4}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    invoke-static/range {v12 .. v17}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_14

    :catchall_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_25

    :cond_17
    move-object/from16 v34, v7

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    const/4 v3, 0x1

    :cond_18
    :goto_14
    move v14, v3

    :goto_15
    if-nez v14, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    return-void

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :cond_19
    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v24, v9

    move-object/from16 v35, v15

    move-object/from16 v36, v19

    const/4 v3, 0x1

    :cond_1a
    :try_start_10
    invoke-static/range {v35 .. v35}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v8, v24

    move-object/from16 v7, v35

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-static {v1}, Ld3/w5;->n(Lcom/google/android/gms/measurement/internal/zzbe;)J

    move-result-wide v12

    const-wide/16 v14, 0x1

    add-long v16, v12, v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v18

    const/4 v9, 0x1

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v13, v18

    move-object v15, v11

    move/from16 v18, v9

    move/from16 v19, v4

    move/from16 v21, v8

    invoke-virtual/range {v12 .. v24}, Ld3/g;->t(JLjava/lang/String;JZZZZZZZ)Ld3/k;

    move-result-object v9

    iget-wide v12, v9, Ld3/k;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v14, Ld3/w;->l:Ld3/e0;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 p1, v4

    int-to-long v3, v14

    sub-long/2addr v12, v3

    const-wide/16 v3, 0x0

    cmp-long v14, v12, v3

    const-wide/16 v16, 0x3e8

    if-lez v14, :cond_1c

    rem-long v12, v12, v16

    const-wide/16 v1, 0x1

    cmp-long v1, v12, v1

    if-nez v1, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/q0;->r()Ld3/s0;

    move-result-object v1

    const-string v2, "Data loss. Too many events logged. appId, count"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    iget-wide v4, v9, Ld3/k;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    return-void

    :cond_1c
    const-wide/16 v13, 0x1

    if-eqz p1, :cond_1e

    :try_start_11
    iget-wide v13, v9, Ld3/k;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v12, Ld3/w;->n:Ld3/e0;

    invoke-virtual {v12, v15}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v23, v5

    move-object/from16 v18, v6

    int-to-long v5, v12

    sub-long/2addr v13, v5

    cmp-long v5, v13, v3

    if-lez v5, :cond_1f

    rem-long v13, v13, v16

    const-wide/16 v3, 0x1

    cmp-long v1, v13, v3

    if-nez v1, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/q0;->r()Ld3/s0;

    move-result-object v1

    const-string v3, "Data loss. Too many public events logged. appId, count"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    iget-wide v5, v9, Ld3/k;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    const/16 v14, 0x10

    const-string v15, "_ev"

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    return-void

    :cond_1e
    move-object/from16 v23, v5

    move-object/from16 v18, v6

    :cond_1f
    if-eqz v8, :cond_21

    :try_start_12
    iget-wide v5, v9, Ld3/k;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v8

    sget-object v12, Ld3/w;->m:Ld3/e0;

    move-object/from16 v14, v33

    invoke-virtual {v8, v14, v12}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v8

    const v12, 0xf4240

    invoke-static {v12, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v5, v12

    cmp-long v8, v5, v3

    if-lez v8, :cond_22

    const-wide/16 v12, 0x1

    cmp-long v1, v5, v12

    if-nez v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/q0;->r()Ld3/s0;

    move-result-object v1

    const-string v2, "Too many error events logged. appId, count"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    iget-wide v4, v9, Ld3/k;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    return-void

    :cond_21
    move-object/from16 v14, v33

    :cond_22
    :try_start_13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v5

    const-string v6, "_o"

    move-object/from16 v8, v18

    invoke-virtual {v5, v1, v6, v8}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v5

    move-object/from16 v6, p2

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzo;->I:Ljava/lang/String;

    invoke-virtual {v5, v11, v9}, Ld3/w5;->h0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    const-string v9, "_r"

    if-eqz v5, :cond_23

    :try_start_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v5

    const-string v12, "_dbg"

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v5, v1, v12, v13}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v1, v9, v12}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_23
    const-wide/16 v16, 0x1

    :goto_16
    const-string v5, "_s"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v5

    move-object/from16 v12, v32

    invoke-virtual {v5, v14, v12}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v5

    if-eqz v5, :cond_24

    iget-object v13, v5, Ld3/t5;->e:Ljava/lang/Object;

    instance-of v13, v13, Ljava/lang/Long;

    if-eqz v13, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v13

    iget-object v5, v5, Ld3/t5;->e:Ljava/lang/Object;

    invoke-virtual {v13, v1, v12, v5}, Ld3/w5;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v12, Ld3/w;->i1:Ld3/e0;

    invoke-virtual {v5, v12}, Ld3/e;->k(Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "am"

    invoke-static {v8, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "_ai"

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_25

    move-object/from16 v5, v34

    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_25

    instance-of v8, v7, Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    if-eqz v8, :cond_25

    :try_start_15
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catch_3
    :cond_25
    :try_start_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v5

    invoke-virtual {v5, v11}, Ld3/g;->s(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v5, v7, v3

    if-lez v5, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld3/q0;->t()Ld3/s0;

    move-result-object v5

    const-string v12, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v13

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v13, v12, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26
    new-instance v5, Ld3/t;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-object/from16 v7, p0

    :try_start_17
    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const-wide/16 v19, 0x0

    move-object v2, v12

    move-object v12, v5

    move-object/from16 v24, v9

    move-object v9, v14

    move-object v14, v8

    move-object v8, v15

    move-object v15, v11

    move-object/from16 v16, v2

    move-wide/from16 v17, v3

    move-object/from16 v21, v1

    invoke-direct/range {v12 .. v21}, Ld3/t;-><init>(Ld3/v1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v1, v5, Ld3/t;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-nez v2, :cond_28

    :try_start_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v2

    invoke-virtual {v2, v11}, Ld3/g;->d0(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :try_start_19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld3/w;->J:Ld3/e0;

    const/16 v13, 0x7d0

    const/16 v14, 0x1f4

    invoke-virtual {v4, v11, v12, v14, v13}, Ld3/e;->i(Ljava/lang/String;Ld3/e0;II)I

    move-result v4
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    move-object v15, v9

    int-to-long v8, v4

    cmp-long v2, v2, v8

    if-ltz v2, :cond_27

    if-eqz p1, :cond_27

    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->r()Ld3/s0;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual/range {v23 .. v23}, Ld3/v1;->k()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v1}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :try_start_1b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v11, v12, v14, v13}, Ld3/e;->i(Ljava/lang/String;Ld3/e0;II)I

    move-result v5
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v1, v5}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v10

    move-object v13, v11

    invoke-static/range {v12 .. v17}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    return-void

    :catchall_4
    move-exception v0

    goto :goto_17

    :cond_27
    :try_start_1d
    new-instance v2, Ld3/s;

    iget-wide v3, v5, Ld3/t;->d:J

    invoke-direct {v2, v11, v1, v3, v4}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    move-object/from16 v19, v10

    move-object/from16 p1, v15

    goto :goto_18

    :catchall_5
    move-exception v0

    goto :goto_17

    :catchall_6
    move-exception v0

    :goto_17
    move-object v1, v0

    move-object v11, v7

    goto/16 :goto_32

    :cond_28
    move-object v15, v9

    :try_start_1e
    iget-wide v3, v2, Ld3/s;->f:J

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v3, v4}, Ld3/t;->a(Ld3/v1;J)Ld3/t;

    move-result-object v5

    iget-wide v3, v5, Ld3/t;->d:J

    new-instance v8, Ld3/s;

    iget-object v9, v2, Ld3/s;->a:Ljava/lang/String;

    iget-object v11, v2, Ld3/s;->b:Ljava/lang/String;

    iget-wide v12, v2, Ld3/s;->c:J

    move-object/from16 p1, v15

    iget-wide v14, v2, Ld3/s;->d:J

    move-object/from16 v16, v5

    iget-wide v5, v2, Ld3/s;->e:J

    move-wide/from16 v17, v3

    iget-wide v3, v2, Ld3/s;->g:J

    move-object/from16 v23, v1

    iget-object v1, v2, Ld3/s;->h:Ljava/lang/Long;

    move-object/from16 v19, v10

    iget-object v10, v2, Ld3/s;->i:Ljava/lang/Long;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    iget-object v7, v2, Ld3/s;->j:Ljava/lang/Long;

    iget-object v2, v2, Ld3/s;->k:Ljava/lang/Boolean;

    move-object/from16 v37, v8

    move-object/from16 v38, v9

    move-object/from16 v39, v11

    move-wide/from16 v40, v12

    move-wide/from16 v42, v14

    move-wide/from16 v44, v5

    move-wide/from16 v46, v17

    move-wide/from16 v48, v3

    move-object/from16 v50, v1

    move-object/from16 v51, v10

    move-object/from16 v52, v7

    move-object/from16 v53, v2

    invoke-direct/range {v37 .. v53}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v2, v8

    move-object/from16 v5, v16

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld3/g;->E(Ld3/s;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    iget-object v1, v5, Ld3/t;->a:Ljava/lang/String;

    :try_start_20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    const-string v6, "android"

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_29
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    move-object/from16 v6, v31

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_19

    :cond_2a
    move-object/from16 v6, v31

    :goto_19
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2b

    move-object/from16 v7, v30

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_1a

    :cond_2b
    move-object/from16 v7, v30

    :goto_1a
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2c

    move-object/from16 v8, v29

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_1b

    :cond_2c
    move-object/from16 v8, v29

    :goto_1b
    move-object/from16 v9, p2

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzo;->n:J

    const-wide/32 v12, -0x80000000

    cmp-long v12, v10, v12

    if-eqz v12, :cond_2d

    long-to-int v10, v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2d
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2e

    move-object/from16 v10, v36

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_1c

    :cond_2e
    move-object/from16 v10, v36

    :goto_1c
    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    move-object/from16 v11, p0

    :try_start_21
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzje;->l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2f

    move-object/from16 v13, v28

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v13

    sget-object v14, Ld3/w;->G0:Ld3/e0;

    invoke-virtual {v13, v2, v14}, Ld3/e;->s(Ljava/lang/String;Ld3/e0;)Z

    move-result v13

    if-eqz v13, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    sget-object v13, Ld3/w;->d0:Ld3/e0;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v2}, Ld3/w5;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_39

    iget v13, v9, Lcom/google/android/gms/measurement/internal/zzo;->G:I

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-wide v13, v9, Lcom/google/android/gms/measurement/internal/zzo;->H:J

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v12

    if-nez v12, :cond_30

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-eqz v12, :cond_30

    const-wide/16 v15, -0x2

    and-long v12, v13, v15

    const-wide/16 v14, 0x20

    or-long v13, v12, v14

    :cond_30
    move-object v12, v5

    const-wide/16 v4, 0x1

    cmp-long v15, v13, v4

    if-nez v15, :cond_31

    const/4 v15, 0x1

    goto :goto_1d

    :cond_31
    const/4 v15, 0x0

    :goto_1d
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const-wide/16 v17, 0x0

    cmp-long v15, v13, v17

    if-eqz v15, :cond_3a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    move-result-object v15

    and-long v20, v13, v4

    cmp-long v20, v20, v17

    if-eqz v20, :cond_32

    const/4 v4, 0x1

    goto :goto_1e

    :cond_32
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v4, 0x2

    and-long/2addr v4, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_33

    const/4 v4, 0x1

    goto :goto_1f

    :cond_33
    const/4 v4, 0x0

    :goto_1f
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zze(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v4, 0x4

    and-long/2addr v4, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_34

    const/4 v4, 0x1

    goto :goto_20

    :cond_34
    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzf(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v4, 0x8

    and-long/2addr v4, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_35

    const/4 v4, 0x1

    goto :goto_21

    :cond_35
    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzg(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v4, 0x10

    and-long/2addr v4, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_36

    const/4 v4, 0x1

    goto :goto_22

    :cond_36
    const/4 v4, 0x0

    :goto_22
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v4, 0x20

    and-long/2addr v4, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_37

    const/4 v4, 0x1

    goto :goto_23

    :cond_37
    const/4 v4, 0x0

    :goto_23
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    const-wide/16 v4, 0x40

    and-long/2addr v4, v13

    cmp-long v4, v4, v17

    if-eqz v4, :cond_38

    const/4 v14, 0x1

    goto :goto_24

    :cond_38
    const/4 v14, 0x0

    :goto_24
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzc$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzc;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_26

    :goto_25
    move-object v1, v0

    goto/16 :goto_32

    :catchall_7
    move-exception v0

    goto :goto_25

    :cond_39
    move-object v12, v5

    :cond_3a
    :goto_26
    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    const-wide/16 v13, 0x0

    cmp-long v15, v4, v13

    if-eqz v15, :cond_3b

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3b
    iget-wide v4, v9, Lcom/google/android/gms/measurement/internal/zzo;->w:J

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s5;->T()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3c
    invoke-virtual {v11, v2}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzje;->l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v5
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    iget-boolean v13, v9, Lcom/google/android/gms/measurement/internal/zzo;->s:Z

    if-eqz v5, :cond_42

    if-eqz v13, :cond_42

    :try_start_22
    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v14

    if-eqz v14, :cond_3d

    invoke-virtual {v5, v2}, Ld3/u4;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_27

    :cond_3d
    new-instance v5, Landroid/util/Pair;

    const-string v14, ""

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v14, v15}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_27
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_42

    if-eqz v13, :cond_42

    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v14, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v14, :cond_3e

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_3e
    iget-object v14, v12, Ld3/t;->b:Ljava/lang/String;

    const-string v15, "_fx"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_42

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v14, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_42

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v5, :cond_42

    iget-object v14, v5, Ld3/f0;->a:Ld3/v1;

    :try_start_23
    iget-object v15, v14, Ld3/v1;->j:Ld3/s1;

    invoke-static {v15}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v15}, Ld3/s1;->g()V

    iget-boolean v15, v5, Ld3/f0;->z:Z

    if-eqz v15, :cond_42

    move-object/from16 v17, v1

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-virtual {v11, v2, v1, v15, v15}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v15

    move-object/from16 v18, v12

    sget-object v12, Ld3/w;->V0:Ld3/e0;

    invoke-virtual {v15, v12}, Ld3/e;->k(Ld3/e0;)Z

    move-result v12

    if-eqz v12, :cond_40

    iget-object v12, v14, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    iget-object v12, v5, Ld3/f0;->A:Ljava/lang/Long;

    if-eqz v12, :cond_3f

    const-string v15, "_pfo"

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move/from16 v20, v13

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v1, v15, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_28

    :cond_3f
    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move/from16 v20, v13

    :goto_28
    iget-object v6, v14, Ld3/v1;->j:Ld3/s1;

    invoke-static {v6}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v6}, Ld3/s1;->g()V

    iget-object v5, v5, Ld3/f0;->B:Ljava/lang/Long;

    if-eqz v5, :cond_41

    const-string v6, "_uwa"

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v1, v6, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_29

    :cond_40
    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move/from16 v20, v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->U0:Ld3/e0;

    invoke-virtual {v5, v6}, Ld3/e;->k(Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v5

    invoke-virtual {v5, v2}, Ld3/g;->c0(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    sub-long/2addr v5, v12

    const-string v7, "_pfo"

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_41
    :goto_29
    move-object/from16 v7, v24

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_fx"

    move-object/from16 v6, v19

    invoke-virtual {v6, v2, v5, v1}, Lo/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2a

    :cond_42
    move-object/from16 v17, v1

    move-object/from16 v31, v6

    move-object/from16 v30, v7

    move-object/from16 v18, v12

    move/from16 v20, v13

    move-object/from16 v7, v24

    :goto_2a
    invoke-virtual/range {v23 .. v23}, Ld3/v1;->i()Ld3/p;

    move-result-object v1

    invoke-virtual {v1}, Ld3/p2;->h()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ld3/v1;->i()Ld3/p;

    move-result-object v5

    invoke-virtual {v5}, Ld3/p2;->h()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ld3/v1;->i()Ld3/p;

    move-result-object v5

    invoke-virtual {v5}, Ld3/p;->k()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Ld3/v1;->i()Ld3/p;

    move-result-object v5

    invoke-virtual {v5}, Ld3/p;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->D:J

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual/range {v23 .. v23}, Ld3/v1;->e()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v1

    if-nez v1, :cond_45

    new-instance v1, Ld3/f0;

    move-object/from16 v5, v23

    invoke-direct {v1, v5, v2}, Ld3/f0;-><init>(Ld3/v1;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld3/f0;->r(Ljava/lang/String;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->o:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ld3/f0;->A(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ld3/f0;->C(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v5

    if-eqz v5, :cond_44

    iget-object v5, v11, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    move/from16 v6, v20

    invoke-virtual {v5, v2, v6}, Ld3/u4;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ld3/f0;->G(Ljava/lang/String;)V

    :cond_44
    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Ld3/f0;->P(J)V

    invoke-virtual {v1, v5, v6}, Ld3/f0;->Q(J)V

    invoke-virtual {v1, v5, v6}, Ld3/f0;->O(J)V

    move-object/from16 v5, v30

    invoke-virtual {v1, v5}, Ld3/f0;->x(Ljava/lang/String;)V

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->n:J

    invoke-virtual {v1, v5, v6}, Ld3/f0;->q(J)V

    move-object/from16 v5, v31

    invoke-virtual {v1, v5}, Ld3/f0;->v(Ljava/lang/String;)V

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    invoke-virtual {v1, v5, v6}, Ld3/f0;->L(J)V

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    invoke-virtual {v1, v5, v6}, Ld3/f0;->J(J)V

    move/from16 v5, v27

    invoke-virtual {v1, v5}, Ld3/f0;->s(Z)V

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/zzo;->w:J

    invoke-virtual {v1, v5, v6}, Ld3/f0;->K(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Ld3/g;->F(Ld3/f0;Z)V

    goto :goto_2b

    :cond_45
    const/4 v6, 0x0

    :goto_2b
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v1}, Ld3/f0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_46

    invoke-virtual {v1}, Ld3/f0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_46
    invoke-virtual {v1}, Ld3/f0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    invoke-virtual {v1}, Ld3/f0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Ld3/g;->o0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    move v14, v6

    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v14, v4, :cond_4d

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/t5;

    iget-object v5, v5, Ld3/t5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/t5;

    iget-wide v9, v5, Ld3/t5;->d:J

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-result-object v5

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld3/t5;

    iget-object v9, v9, Ld3/t5;->e:Ljava/lang/Object;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_48

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    goto :goto_2d

    :cond_48
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_49

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    goto :goto_2d

    :cond_49
    instance-of v10, v9, Ljava/lang/Double;

    if-eqz v10, :cond_4a

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    goto :goto_2d

    :cond_4a
    invoke-virtual {v5}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    const-string v10, "Ignoring invalid (type) user attribute value"

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v5, v10, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2d
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const-string v4, "_sid"

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld3/t5;

    iget-object v5, v5, Ld3/t5;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    iget-object v4, v1, Ld3/f0;->a:Ld3/v1;

    iget-object v4, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-wide v4, v1, Ld3/f0;->x:J

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-result-object v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const-wide/16 v4, 0x0

    goto :goto_2e

    :cond_4b
    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ld3/s5;->o([B)J

    move-result-wide v4

    :goto_2e
    iget-object v9, v1, Ld3/f0;->a:Ld3/v1;

    iget-object v9, v9, Ld3/v1;->j:Ld3/s1;

    invoke-static {v9}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v9}, Ld3/s1;->g()V

    iget-wide v9, v1, Ld3/f0;->x:J

    cmp-long v4, v4, v9

    if-eqz v4, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    :cond_4c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_2c

    :cond_4d
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1, v2}, Ld3/g;->r(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)J

    move-result-wide v1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    move-object/from16 v5, v18

    iget-object v4, v5, Ld3/t;->f:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v4, :cond_50

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4e
    move-object v8, v4

    check-cast v8, Ld3/u;

    invoke-virtual {v8}, Ld3/u;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4f

    invoke-virtual {v8}, Ld3/u;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4e

    goto :goto_2f

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    iget-object v7, v5, Ld3/t;->b:Ljava/lang/String;

    move-object/from16 v8, v17

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/measurement/internal/d;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v18

    iget-object v7, v5, Ld3/t;->a:Ljava/lang/String;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v7

    invoke-virtual/range {v17 .. v24}, Ld3/g;->u(JLjava/lang/String;ZZZZ)Ld3/k;

    move-result-object v7

    if-eqz v4, :cond_50

    iget-wide v9, v7, Ld3/k;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld3/w;->p:Ld3/e0;

    invoke-virtual {v4, v8, v7}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v4

    int-to-long v7, v4

    cmp-long v4, v9, v7

    if-gez v4, :cond_50

    :goto_2f
    const/4 v14, 0x1

    goto :goto_30

    :cond_50
    move v14, v6

    :goto_30
    invoke-virtual {v3, v5, v1, v2, v14}, Ld3/g;->Q(Ld3/t;JZ)Z

    move-result v1

    if-eqz v1, :cond_51

    const-wide/16 v1, 0x0

    iput-wide v1, v11, Lcom/google/android/gms/measurement/internal/h;->o:J

    goto :goto_31

    :catch_4
    move-exception v0

    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->r()Ld3/s0;

    move-result-object v2

    const-string v4, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_51
    :goto_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/q0;->s()Ld3/s0;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v25

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_8
    move-exception v0

    move-object v11, v7

    goto/16 :goto_25

    :catchall_9
    move-exception v0

    move-object v11, v1

    goto/16 :goto_25

    :goto_32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v2

    invoke-virtual {v2}, Ld3/g;->u0()V

    throw v1
.end method

.method public final K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/b;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lj/b;->g()V

    invoke-virtual {v1}, Ld3/i5;->k()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "select dma_consent_settings from consent_settings where app_id=? limit 1;"

    invoke-virtual {v1, v3, v2}, Ld3/g;->x(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public final L(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "_pfo"

    const-string v6, "com.android.vending"

    const-string v0, "_npa"

    const-string v7, "_uwa"

    const-string v8, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v9

    invoke-virtual {v9}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v10, v9}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ld3/f0;->j()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v10, v11, v12}, Ld3/f0;->w(J)V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v15, v10, v13}, Ld3/g;->F(Ld3/f0;Z)V

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v10}, Lj/b;->g()V

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-boolean v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v10, :cond_2

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_2
    move-object v15, v14

    iget-wide v13, v2, Lcom/google/android/gms/measurement/internal/zzo;->q:J

    cmp-long v16, v13, v11

    if-nez v16, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v13

    check-cast v13, La6/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :cond_3
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-virtual {v10}, Ld3/v1;->i()Ld3/p;

    move-result-object v16

    iget-object v10, v10, Ld3/v1;->a:Landroid/content/Context;

    invoke-virtual/range {v16 .. v16}, Lj/b;->g()V

    const/4 v11, 0x1

    iget v12, v2, Lcom/google/android/gms/measurement/internal/zzo;->r:I

    if-eqz v12, :cond_4

    if-eq v12, v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v11

    move-object/from16 v23, v10

    invoke-static {v9}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v11, v11, Ld3/q0;->i:Ld3/s0;

    move-object/from16 v24, v15

    const-string v15, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v11, v10, v15, v12}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v23, v10

    move-object/from16 v24, v15

    :goto_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v10}, Ld3/g;->p0()V

    :try_start_0
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v10, v9, v0}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/h;->S(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v11

    move-object v15, v3

    move-object/from16 v25, v4

    if-eqz v10, :cond_5

    const-string v3, "auto"

    iget-object v4, v10, Ld3/t5;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_5
    if-eqz v11, :cond_8

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v17, "_npa"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    if-eqz v10, :cond_7

    iget-object v3, v10, Ld3/t5;->e:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzon;->d:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_2

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_9
    :goto_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {v0}, Ld3/f0;->j()Ljava/lang/String;

    move-result-object v4

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ld3/f0;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v3, v24

    invoke-static {v3, v4, v10, v11}, Ld3/w5;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->i:Ld3/s0;

    const-string v4, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v10

    invoke-virtual {v3, v4, v10}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ld3/i5;->k()V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v4, v11, v10

    const-string v10, "events"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x0

    add-int/lit8 v17, v10, 0x0

    move-object/from16 v22, v23

    :try_start_2
    const-string v10, "user_attributes"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "conditional_properties"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "apps"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "raw_events"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "raw_events_metadata"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "event_filters"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "property_filters"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "audience_filter_values"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "consent_settings"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "default_event_params"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v10

    add-int v17, v17, v10

    const-string v10, "trigger_uris"

    invoke-virtual {v0, v10, v8, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int v17, v17, v0

    if-lez v17, :cond_a

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v8, "Deleted application data. app, records"

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v4, v8, v10}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v22, v23

    :goto_3
    :try_start_3
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v8, "Error deleting application data. appId, error"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v3, v4, v8, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    move-object/from16 v22, v23

    :goto_5
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ld3/f0;->y()J

    move-result-wide v3

    const-wide/32 v10, -0x80000000

    cmp-long v3, v3, v10

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ld3/f0;->y()J

    move-result-wide v3

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->n:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_c

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v0}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ld3/f0;->y()J

    move-result-wide v18

    const-wide/32 v16, -0x80000000

    cmp-long v0, v18, v16

    if-nez v0, :cond_d

    if-eqz v3, :cond_d

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    :goto_7
    or-int/2addr v0, v10

    if-eqz v0, :cond_e

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v17, "_au"

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-wide/from16 v20, v13

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->m(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_e
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    if-nez v12, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v3, "_f"

    invoke-virtual {v0, v9, v3}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v0

    goto :goto_8

    :cond_f
    const/4 v3, 0x1

    if-ne v12, v3, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v3, "_v"

    invoke-virtual {v0, v9, v3}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v0

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_24

    const-wide/32 v3, 0x36ee80

    div-long v10, v13, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v16, 0x1

    add-long v10, v10, v16

    mul-long/2addr v10, v3

    const-string v3, "_dac"

    const-string v4, "_et"

    const-string v8, "_r"

    move-object/from16 v24, v15

    const-string v15, "_c"

    move-object/from16 v26, v3

    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzo;->t:Z

    if-nez v12, :cond_22

    :try_start_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v17, "_fot"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v13

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->k:Ld3/h1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v11, v0, Ld3/h1;->a:Ld3/v1;

    if-eqz v10, :cond_11

    :try_start_5
    iget-object v0, v11, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v0, Ld3/q0;->j:Ld3/s0;

    const-string v6, "Install Referrer Reporter was called with invalid app package name"

    invoke-virtual {v0, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_9
    move-wide/from16 v27, v13

    goto/16 :goto_b

    :cond_11
    iget-object v10, v11, Ld3/v1;->j:Ld3/s1;

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v10}, Ld3/s1;->g()V

    invoke-virtual {v0}, Ld3/h1;->a()Z

    move-result v10

    if-nez v10, :cond_12

    iget-object v0, v11, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v0, Ld3/q0;->l:Ld3/s0;

    const-string v6, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    new-instance v12, Ld3/j1;

    invoke-direct {v12, v0, v9}, Ld3/j1;-><init>(Ld3/h1;Ljava/lang/String;)V

    iget-object v10, v11, Ld3/v1;->j:Ld3/s1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v2, v11, Ld3/v1;->a:Landroid/content/Context;

    :try_start_6
    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v10}, Ld3/s1;->g()V

    new-instance v10, Landroid/content/Intent;

    move-wide/from16 v27, v13

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v10, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v13, v6, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v11, v11, Ld3/v1;->i:Ld3/q0;

    if-nez v13, :cond_13

    :try_start_7
    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v11, Ld3/q0;->j:Ld3/s0;

    const-string v2, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    const/4 v14, 0x0

    invoke-virtual {v13, v10, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_16

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_16

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v10

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_17

    iget-object v10, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_15

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Ld3/h1;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v14}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v2, v0, v12, v10}, Ls2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v2, v11, Ld3/q0;->n:Ld3/s0;

    const-string v6, "Install Referrer Service is"

    if-eqz v0, :cond_14

    const-string v0, "available"

    goto :goto_a

    :cond_14
    const-string v0, "not available"

    :goto_a
    invoke-virtual {v2, v6, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    :try_start_9
    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v2, v11, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v11, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Play Store version 8.3.73 or higher required for Install Referrer"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_b

    :cond_16
    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v11, Ld3/q0;->l:Ld3/s0;

    const-string v2, "Play Service for fetching Install Referrer is unavailable on device"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_17
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v15, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v7, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v5, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v6, v25

    invoke-virtual {v2, v6, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v8, v24

    invoke-virtual {v2, v8, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_18

    move-object/from16 v13, v26

    invoke-virtual {v2, v13, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-virtual {v0, v9}, Ld3/g;->W(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v6, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v14, p1

    goto/16 :goto_12

    :cond_19
    :try_start_a
    invoke-static/range {v22 .. v22}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lv2/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_c

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v11

    iget-object v11, v11, Ld3/q0;->f:Ld3/s0;

    const-string v12, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v13

    invoke-virtual {v11, v13, v12, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_1e

    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-eqz v15, :cond_1e

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    sget-object v11, Ld3/w;->r0:Ld3/e0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v11}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-nez v0, :cond_1b

    const-wide/16 v13, 0x1

    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_1a
    const-wide/16 v13, 0x1

    invoke-virtual {v2, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1b
    :goto_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_1c
    const/4 v12, 0x0

    const/4 v0, 0x1

    :goto_e
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v17, "_fi"

    if-eqz v0, :cond_1d

    const-wide/16 v13, 0x1

    goto :goto_f

    :cond_1d
    const-wide/16 v13, 0x0

    :goto_f
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v7

    move-wide/from16 v19, v27

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v14, p1

    invoke-virtual {v1, v7, v14}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_10

    :cond_1e
    move-object/from16 v14, p1

    const/4 v12, 0x0

    :goto_10
    :try_start_c
    invoke-static/range {v22 .. v22}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v9}, Lv2/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_11

    :catch_4
    move-exception v0

    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v7

    iget-object v7, v7, Ld3/q0;->f:Ld3/s0;

    const-string v10, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v9}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-virtual {v7, v9, v10, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v12

    :goto_11
    if-eqz v0, :cond_20

    iget v7, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v9, 0x1

    and-int/2addr v7, v9

    if-eqz v7, :cond_1f

    const-wide/16 v9, 0x1

    invoke-virtual {v2, v6, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_20

    const-wide/16 v6, 0x1

    invoke-virtual {v2, v8, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_20
    :goto_12
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-ltz v0, :cond_21

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_21
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v17, "_f"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-wide/from16 v20, v27

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/measurement/internal/h;->E(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_13

    :cond_22
    move-wide/from16 v27, v13

    move-object/from16 v13, v26

    move-object v14, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_25

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v17, "_fvt"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v18, "auto"

    move-object/from16 v16, v0

    move-wide/from16 v19, v27

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v0, v14}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v15, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz v3, :cond_23

    invoke-virtual {v0, v13, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v17, "_v"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v27

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/h;->E(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_13

    :cond_24
    move-wide/from16 v27, v13

    move-object v14, v2

    iget-boolean v0, v14, Lcom/google/android/gms/measurement/internal/zzo;->m:Z

    if-eqz v0, :cond_25

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v17, "_cd"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v3, v0}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    const-string v19, "auto"

    move-object/from16 v16, v2

    move-object/from16 v18, v3

    move-wide/from16 v20, v27

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    invoke-virtual {v1, v2, v14}, Lcom/google/android/gms/measurement/internal/h;->E(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_25
    :goto_13
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->w0()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->u0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/g;->u0()V

    throw v0
.end method

.method public final M()Ld3/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/v1;->g:Ld3/e;

    return-object v0
.end method

.method public final N(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->z:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/b;->g()V

    invoke-virtual {v1}, Ld3/i5;->k()V

    :try_start_0
    invoke-virtual {v1}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "events_snapshot"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "trigger_uris"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "upload_queue"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v2, v3, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->L(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_2
    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-virtual {v3}, Ld3/v1;->l()Ld3/g4;

    move-result-object v3

    iget-object v3, v3, Ld3/g4;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/h;->o:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_2
    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Ld3/t0;->q()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_3
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v0}, Ld3/g;->t0(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Upload queue has no batches for appId"

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_4
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v0}, Ld3/g;->n0(Ljava/lang/String;)Ld3/q5;

    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v8, :cond_5

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_5
    :try_start_6
    iget-object v3, v8, Ld3/q5;->b:Lcom/google/android/gms/internal/measurement/zzfy$zzj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_6

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_6
    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v4, v3}, Ld3/s5;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v6

    iget-object v6, v6, Ld3/q0;->n:Ld3/s0;

    const-string v7, "Uploading data from upload queue. appId, uncompressed size, data"

    array-length v10, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v7, v0, v10, v4}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "Failed to parse URL. Not uploading MeasurementBatch. appId"

    if-eqz v4, :cond_8

    :try_start_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    sget-object v6, Ld3/w;->E0:Ld3/e0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_8

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h;->u:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v2, v8, Ld3/q5;->d:Ljava/util/Map;

    iget-object v12, v8, Ld3/q5;->c:Ljava/lang/String;

    new-instance v13, Ld3/i;

    invoke-direct {v13, v1, v0, v8}, Ld3/i;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ld3/q5;)V

    invoke-virtual {v11}, Lj/b;->g()V

    invoke-virtual {v11}, Ld3/i5;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v12}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v5

    invoke-virtual {v11}, Ld3/j5;->h()Ld3/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v6

    invoke-virtual {v11}, Lj/b;->zzl()Ld3/s1;

    move-result-object v14

    new-instance v15, Ld3/x0;

    if-nez v2, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_7
    move-object v7, v2

    move-object v2, v15

    move-object v3, v11

    move-object/from16 v4, p1

    move-object v8, v13

    invoke-direct/range {v2 .. v8}, Ld3/x0;-><init>(Ld3/t0;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V

    invoke-virtual {v14, v15}, Ld3/s1;->n(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_a
    invoke-virtual {v11}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v0, v10, v12}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_0

    :cond_8
    :try_start_b
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h;->u:Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    new-instance v4, Ljava/net/URL;

    iget-object v3, v8, Ld3/q5;->c:Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v6, v8, Ld3/q5;->d:Ljava/util/Map;

    new-instance v7, Ln1/h;

    invoke-direct {v7, v1, v0, v8}, Ln1/h;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ld3/q5;)V

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Ld3/t0;->o(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    :catch_1
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v0

    iget-object v3, v8, Ld3/q5;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v10, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_0
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    throw v0
.end method

.method public final P()Ld3/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    return-object v0
.end method

.method public final Q(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->F:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v2, "Setting DMA consent for package"

    invoke-virtual {v1, p1, v2, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v2, v1}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b;->d()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->C:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/i5;->k()V

    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v4

    sget-object v5, Ld3/w;->Q0:Ld3/e0;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p1}, Ld3/g;->l0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, v5}, Ld3/g;->a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "dma_consent_settings"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld3/g;->B(Landroid/content/ContentValues;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->d()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    if-ne v0, v3, :cond_1

    move v7, v4

    goto :goto_0

    :cond_1
    move v7, v5

    :goto_0
    if-ne v1, v3, :cond_2

    if-ne v0, v2, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->P0:Ld3/e0;

    invoke-virtual {v1, v6, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v7, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :cond_4
    :goto_2
    move v7, v4

    :cond_5
    if-eqz v7, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Generated _dcu event for"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Ld3/g;->u(JLjava/lang/String;ZZZZ)Ld3/k;

    move-result-object v1

    iget-wide v1, v1, Ld3/k;->f:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    sget-object v4, Ld3/w;->Y:Ld3/e0;

    invoke-virtual {v3, p1, v4}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    const-string v1, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v2 .. v9}, Ld3/g;->u(JLjava/lang/String;ZZZZ)Ld3/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-wide v3, v1, Ld3/k;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "_dcu realtime event count"

    invoke-virtual {v2, p1, v3, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->G:Lo/a;

    const-string v2, "_dcu"

    invoke-virtual {v1, p1, v2, v0}, Lo/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    return-void
.end method

.method public final R(Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget v0, p1, Lcom/google/android/gms/measurement/internal/zzo;->E:I

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->c(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Setting storage consent for package"

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v3, v1, v4, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->B:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v1, v0}, Ld3/g;->a0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v3, Ld3/w;->X0:Ld3/e0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzje;->m(Lcom/google/android/gms/measurement/internal/zzje;[Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->N(Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_1
    return-void
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    return-object v0
.end method

.method public final V()Ld3/s5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    return-object v0
.end method

.method public final W()Ld3/w5;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    return-object v0
.end method

.method public final X()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->n:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->n:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->w:Ljava/nio/channels/FileLock;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    const/4 v3, 0x0

    const-string v4, "Storage concurrent access okay"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Ld3/v1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v5, Ljava/io/File;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v6

    const-string v7, "google_app_measurement.db"

    invoke-interface {v6, v1, v7}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    invoke-direct {v1, v5, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->w:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v1, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_0
    move v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Storage concurrent data access panic"

    invoke-virtual {v1, v4}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    const-string v5, "Storage lock already acquired"

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v4, v5, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    const-string v5, "Failed to access storage lock file"

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v5, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    const-string v5, "Failed to acquire storage lock"

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v5, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    const-string v7, "Bad channel to read from"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v8}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v6, :cond_3

    const/4 v8, -0x1

    if-eq v1, v8, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v8

    iget-object v8, v8, Ld3/q0;->i:Ld3/s0;

    const-string v9, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v8

    const-string v9, "Failed to read from channel"

    iget-object v8, v8, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v8, v9, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v7}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_5
    :goto_4
    move v1, v3

    :goto_5
    invoke-virtual {v2}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v2

    invoke-virtual {v2}, Ld3/b1;->n()V

    iget v2, v2, Lcom/google/android/gms/measurement/internal/c;->e:I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v8

    invoke-virtual {v8}, Ld3/s1;->g()V

    if-le v1, v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-virtual {v0, v1, v3, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_6
    if-ge v1, v2, :cond_b

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/h;->x:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v9

    invoke-virtual {v9}, Ld3/s1;->g()V

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v8, v6}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    cmp-long v4, v4, v6

    if-eqz v4, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Error writing to channel. Bytes written"

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    const-string v5, "Failed to write to channel"

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v5, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v7}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_7
    move v0, v3

    :cond_9
    :goto_8
    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v1, v3, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-virtual {v0, v1, v3, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    :goto_9
    return-void
.end method

.method public final Y()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Z()V
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    const/4 v9, 0x0

    :try_start_0
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-virtual {v1}, Ld3/v1;->l()Ld3/g4;

    move-result-object v1

    iget-object v1, v1, Ld3/g4;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, v8, Lcom/google/android/gms/measurement/internal/h;->o:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v1

    invoke-virtual {v1}, Ld3/s1;->g()V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v9

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_4
    :try_start_4
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1}, Ld3/t0;->q()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_5
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->U:Ld3/e0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v6, Ld3/w;->e:Ld3/e0;

    invoke-virtual {v6, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v1, v10

    move v6, v9

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/h;->w(JLjava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->z()V

    :cond_7
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v5, v5, Ld3/u4;->h:Ld3/d1;

    invoke-virtual {v5}, Ld3/d1;->a()J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->m:Ld3/s0;

    const-string v4, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Ld3/g;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v4, -0x1

    if-nez v3, :cond_44

    iget-wide v10, v8, Lcom/google/android/gms/measurement/internal/h;->A:J

    cmp-long v3, v10, v4

    if-nez v3, :cond_9

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Ld3/g;->n()J

    move-result-wide v3

    iput-wide v3, v8, Lcom/google/android/gms/measurement/internal/h;->A:J

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    sget-object v4, Ld3/w;->h:Ld3/e0;

    invoke-virtual {v3, v6, v4}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    sget-object v5, Ld3/w;->i:Ld3/e0;

    invoke-virtual {v4, v6, v5}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5, v3, v4, v6}, Ld3/g;->y(IILjava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_43

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_b
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_d

    move v5, v9

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzan()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v3, v9, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v11

    iget-object v11, v11, Ld3/e;->d:Ld3/f;

    const-string v12, "gaia_collection_enabled"

    invoke-interface {v11, v6, v12}, Ld3/f;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v11

    if-eqz v11, :cond_e

    move v11, v0

    goto :goto_5

    :cond_e
    move v11, v9

    :goto_5
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v12

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v14

    sget-object v15, Ld3/w;->v0:Ld3/e0;

    invoke-virtual {v14, v6, v15}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v14

    if-eqz v14, :cond_f

    move v14, v0

    goto :goto_6

    :cond_f
    move v14, v9

    :goto_6
    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/h;->j:Ld3/k5;

    invoke-virtual {v15, v6}, Ld3/k5;->k(Ljava/lang/String;)Ld3/l5;

    move-result-object v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v0, v9

    :goto_7
    const-string v7, "."

    if-ge v0, v5, :cond_30

    :try_start_6
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Landroid/util/Pair;

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-object/from16 v16, v4

    const-wide/32 v3, 0x19e10

    invoke-virtual {v9, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    if-nez v11, :cond_10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_10
    if-nez v12, :cond_11

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_11
    if-nez v13, :cond_12

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_12
    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/d;->e:Landroidx/collection/ArrayMap;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v11

    move-object/from16 v11, v18

    check-cast v11, Ljava/util/Set;

    if-eqz v11, :cond_13

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_15

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    move/from16 v18, v12

    const-string v12, "device_model"

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    const-string v12, "device_info"

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    :cond_14
    const/4 v11, 0x1

    goto :goto_8

    :cond_15
    move/from16 v18, v12

    :cond_16
    const/4 v11, 0x0

    :goto_8
    if-eqz v11, :cond_17

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->E(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_18

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_18

    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v12, :cond_18

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_18
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    const-string v11, "user_id"

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v7, 0x1

    goto :goto_9

    :cond_19
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_1a

    const-string v7, "_id"

    invoke-static {v9, v7}, Ld3/s5;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v7

    const/4 v11, -0x1

    if-eq v7, v11, :cond_1a

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1a
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    const-string v11, "google_signals"

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x1

    goto :goto_a

    :cond_1b
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_1c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_1c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->D(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v7

    sget-object v11, Ld3/w;->X0:Ld3/e0;

    const/4 v12, 0x0

    invoke-virtual {v7, v12, v11}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v7

    if-eqz v7, :cond_20

    :cond_1d
    iget-object v7, v8, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/h$b;

    if-eqz v11, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v12

    move/from16 v20, v5

    sget-object v5, Ld3/w;->W:Ld3/e0;

    invoke-virtual {v12, v6, v5}, Ld3/e;->o(Ljava/lang/String;Ld3/e0;)J

    move-result-wide v21

    move-wide/from16 v23, v1

    iget-wide v1, v11, Lcom/google/android/gms/measurement/internal/h$b;->b:J

    add-long v21, v21, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v1, v21, v1

    if-gez v1, :cond_1f

    goto :goto_b

    :cond_1e
    move-wide/from16 v23, v1

    move/from16 v20, v5

    :goto_b
    new-instance v11, Lcom/google/android/gms/measurement/internal/h$b;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1}, Ld3/w5;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v11, v8, v1}, Lcom/google/android/gms/measurement/internal/h$b;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;)V

    invoke-virtual {v7, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/h$b;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_c

    :cond_20
    move-wide/from16 v23, v1

    move/from16 v20, v5

    :goto_c
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "enhanced_user_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    goto :goto_d

    :cond_21
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_22

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_22
    if-nez v14, :cond_23

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->Y0:Ld3/e0;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v13, :cond_24

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_24
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_e

    :cond_25
    move/from16 v21, v13

    goto/16 :goto_10

    :cond_26
    :goto_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v12, "_fx"

    move/from16 v21, v13

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    move/from16 v13, v21

    const/4 v3, 0x1

    const/4 v4, 0x1

    goto :goto_f

    :cond_27
    const-string v12, "_f"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    sget-object v12, Ld3/w;->V0:Ld3/e0;

    const/4 v13, 0x0

    invoke-virtual {v4, v13, v12}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    const-string v4, "_pfo"

    invoke-static {v11, v4}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    const-string v4, "_uwa"

    invoke-static {v11, v4}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_29
    const/4 v4, 0x1

    :cond_2a
    move/from16 v13, v21

    goto :goto_f

    :cond_2b
    move/from16 v21, v13

    if-eqz v3, :cond_2c

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2c
    if-eqz v4, :cond_2d

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v8, v1, v2, v5, v7}, Lcom/google/android/gms/measurement/internal/h;->t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    :cond_2d
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->l0:Ld3/e0;

    invoke-virtual {v1, v6, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2, v1}, Ld3/s5;->o([B)J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_2e
    move-object/from16 v1, v16

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    goto :goto_11

    :cond_2f
    move-object/from16 v1, v16

    :goto_11
    add-int/lit8 v0, v0, 0x1

    move-object v4, v1

    move-object/from16 v3, v17

    move/from16 v12, v18

    move/from16 v11, v19

    move/from16 v5, v20

    move/from16 v13, v21

    move-wide/from16 v1, v23

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_30
    move-wide/from16 v23, v1

    move-object v1, v4

    move/from16 v20, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza()I

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/util/List;)V

    const/4 v2, 0x0

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/h;->v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :cond_31
    :try_start_7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    sget-object v4, Ld3/w;->w0:Ld3/e0;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-static {v6}, Ld3/w5;->k0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v3, v15, Ld3/l5;->c:Lcom/google/android/gms/measurement/internal/zznt;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zznt;->d:Lcom/google/android/gms/measurement/internal/zznt;

    if-ne v3, v4, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzbh()Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v0, 0x1

    goto :goto_12

    :cond_33
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_34

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_34
    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_35

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_35
    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_36

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    :cond_36
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    sget-object v5, Ld3/w;->B0:Ld3/e0;

    const/4 v9, 0x0

    invoke-virtual {v3, v9, v5}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v9, "Processed MeasurementBatch for sGTM with sgtmJoinId: "

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_38

    const-string v11, "null"

    goto :goto_15

    :cond_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zzc()Ljava/lang/String;

    move-result-object v11

    :goto_15
    invoke-virtual {v3, v9, v11}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v9, "Processed MeasurementBatch for sGTM."

    invoke-virtual {v3, v9}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v5}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v5

    invoke-virtual {v5}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v9

    iget-object v9, v9, Ld3/q0;->n:Ld3/s0;

    const-string v11, "Processing Google Signal, sgtmJoinId:"

    invoke-virtual {v9, v11, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj;->zzf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzah()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzd()I

    move-result v4

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;

    goto :goto_17

    :cond_3a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/h;->j:Ld3/k5;

    invoke-virtual {v4}, Ld3/j5;->j()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/d;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zznt;->c:Lcom/google/android/gms/measurement/internal/zznt;

    if-nez v5, :cond_3b

    :try_start_8
    sget-object v5, Ld3/w;->s:Ld3/e0;

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v11

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    new-instance v4, Ld3/l5;

    invoke-virtual {v11}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v9}, Ld3/l5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    goto :goto_18

    :cond_3b
    new-instance v4, Ld3/l5;

    sget-object v5, Ld3/w;->s:Ld3/e0;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v9}, Ld3/l5;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznt;)V

    :goto_18
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object v0, v3

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ld3/q0;->o(I)Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v0}, Ld3/s5;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzj;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_3e
    const/4 v3, 0x0

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v13

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v5, "Uploading data. app, uncompressed size, data"

    const-string v7, "?"

    if-eqz v4, :cond_40

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    sget-object v9, Ld3/w;->E0:Ld3/e0;

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v9}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/util/List;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v4, v4, Ld3/u4;->i:Ld3/d1;

    move-wide/from16 v11, v23

    invoke-virtual {v4, v11, v12}, Ld3/d1;->b(J)V

    if-lez v20, :cond_3f

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    array-length v4, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v5, v7, v4, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/h;->u:Z

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    new-instance v3, Ld3/m5;

    invoke-direct {v3, v8, v6, v2}, Ld3/m5;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6, v15, v0, v3}, Ld3/t0;->n(Ljava/lang/String;Ld3/l5;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ld3/w0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1a

    :cond_40
    move-wide/from16 v11, v23

    :try_start_a
    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/h;->u(Ljava/util/List;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v0, v0, Ld3/u4;->i:Ld3/d1;

    invoke-virtual {v0, v11, v12}, Ld3/d1;->b(J)V

    if-lez v20, :cond_41

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzj$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v7, v1, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/measurement/internal/h;->u:Z

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    new-instance v12, Ljava/net/URL;

    iget-object v0, v15, Ld3/l5;->a:Ljava/lang/String;

    invoke-direct {v12, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, Ld3/l5;->b:Ljava/util/Map;

    if-nez v0, :cond_42

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_42
    move-object v14, v0

    new-instance v0, Lt1/a0;

    invoke-direct {v0, v8, v6, v2}, Lt1/a0;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object v11, v6

    move-object v1, v15

    move-object v15, v0

    :try_start_b
    invoke-virtual/range {v10 .. v15}, Ld3/t0;->o(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Ld3/w0;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1a

    :catch_0
    move-object v1, v15

    :catch_1
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    iget-object v1, v1, Ld3/l5;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_43
    move v1, v9

    goto :goto_1b

    :cond_44
    move-wide v11, v1

    iput-wide v4, v8, Lcom/google/android/gms/measurement/internal/h;->A:J

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    sget-object v1, Ld3/w;->e:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, v11, v1

    invoke-virtual {v0, v1, v2}, Ld3/g;->w(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1, v0}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v0

    if-eqz v0, :cond_45

    invoke-virtual {v8, v0}, Lcom/google/android/gms/measurement/internal/h;->F(Ld3/f0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_45
    :goto_1a
    const/4 v1, 0x0

    :goto_1b
    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    iput-boolean v1, v8, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a;)I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const/4 v3, 0x1

    if-nez v1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->n:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    return v3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1, p1}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ld3/f0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/e;->d(Ljava/lang/String;)Ln/e;

    move-result-object v1

    iget-object v1, v1, Ln/e;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v1, v5, :cond_2

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->m:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, p1, :cond_1

    return v4

    :cond_1
    return v3

    :cond_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzak;->c:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v4

    :cond_3
    return v3
.end method

.method public final a0()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    invoke-virtual {v2}, Ld3/i5;->k()V

    invoke-virtual {v2}, Lj/b;->g()V

    iget-object v3, v2, Ld3/u4;->j:Ld3/d1;

    invoke-virtual {v3}, Ld3/d1;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    invoke-virtual {v2}, Lj/b;->f()Ld3/w5;

    move-result-object v2

    invoke-virtual {v2}, Ld3/w5;->w0()Ljava/security/SecureRandom;

    move-result-object v2

    const v4, 0x5265c00

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ld3/d1;->b(J)V

    :cond_0
    add-long/2addr v0, v4

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "granted"

    const-string v9, "denied"

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_2

    if-eq v10, v6, :cond_3

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v9

    :cond_3
    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v4}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    invoke-virtual {p0, p1, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/h;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/a;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/b;->e:Ljava/util/EnumMap;

    invoke-virtual {v4}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_7

    if-eq v10, v6, :cond_6

    move-object v10, v1

    goto :goto_3

    :cond_6
    move-object v10, v8

    goto :goto_3

    :cond_7
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzje$zza;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    const-string v4, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v2, "cps_display_str"

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v2, "_npa"

    invoke-virtual {v1, p1, v2}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v1, Ld3/t5;->e:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_4

    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a;)I

    move-result p1

    :goto_4
    const/4 v1, 0x1

    if-ne p1, v1, :cond_c

    move-object v8, v9

    :cond_c
    const-string p1, "ad_personalization"

    invoke-virtual {v0, p1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b0()Ld3/z0;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->d:Ld3/z0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/a;)Lcom/google/android/gms/measurement/internal/b;
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    const-string v4, "-"

    const/16 v5, 0x5a

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->d()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p1

    if-ne p1, v2, :cond_0

    iget v5, p2, Lcom/google/android/gms/measurement/internal/b;->a:I

    invoke-virtual {p4, v3, v5}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzak;->n:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v3, p1}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, v5, p3, v4}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->d()Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    if-eq v1, v6, :cond_c

    if-ne v1, v2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjh;->c:Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    if-ne v1, p2, :cond_3

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/d;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object p2

    if-eq p2, v7, :cond_3

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzak;->m:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v3, p3}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v1, p2

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zze()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/d;->q(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    if-ne v3, v8, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/d;->q(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object p2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {p3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move-object v7, p3

    :goto_3
    if-eq v7, v6, :cond_9

    if-ne v7, v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 p3, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 p3, 0x1

    :goto_5
    if-ne p2, v1, :cond_a

    if-eqz p3, :cond_a

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->d:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    move-object v1, v7

    goto :goto_7

    :cond_a
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzak;->c:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {p4, v3, p2}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/measurement/internal/d;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result p2

    if-eqz p2, :cond_b

    move-object v1, v6

    goto :goto_7

    :cond_b
    move-object v1, v2

    goto :goto_7

    :cond_c
    :goto_6
    iget v5, p2, Lcom/google/android/gms/measurement/internal/b;->a:I

    invoke-virtual {p4, v3, v5}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->C(Ljava/lang/String;)Z

    move-result p2

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    new-instance p3, Ljava/util/TreeSet;

    invoke-direct {p3}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzf;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzf;->zzb()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_9
    if-eq v1, v2, :cond_11

    invoke-virtual {p3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, ""

    if-eqz p2, :cond_10

    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    :cond_10
    invoke-direct {p1, p4, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1

    :cond_11
    :goto_a
    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p3, v5, p2, v4}, Lcom/google/android/gms/measurement/internal/b;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;
    .locals 18
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzo;->A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/h;->D:Ljava/util/HashMap;

    new-instance v5, Lcom/google/android/gms/measurement/internal/h$b;

    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/measurement/internal/h$b;-><init>(Lcom/google/android/gms/measurement/internal/h;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->z:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzje;->l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v5

    const-string v6, ""

    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->s:Z

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    invoke-virtual {v5, v2, v7}, Ld3/u4;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_3

    new-instance v3, Ld3/f0;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-direct {v3, v6, v2}, Ld3/f0;-><init>(Ld3/v1;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld3/f0;->r(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v3, v5}, Ld3/f0;->G(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v5, :cond_7

    iget-object v11, v3, Ld3/f0;->a:Ld3/v1;

    iget-object v12, v11, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    iget-object v12, v3, Ld3/f0;->e:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    iget-object v11, v11, Ld3/v1;->j:Ld3/s1;

    invoke-static {v11}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v11}, Ld3/s1;->g()V

    iget-object v11, v3, Ld3/f0;->e:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    invoke-virtual {v3, v5}, Ld3/f0;->G(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v5, v2}, Ld3/u4;->n(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v5

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/util/Pair;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v5, v6, v12}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v6, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v11, :cond_6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->X0:Ld3/e0;

    invoke-virtual {v5, v10, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v5

    if-nez v5, :cond_5

    move v4, v9

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld3/f0;->r(Ljava/lang/String;)V

    move v4, v8

    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v6, "_id"

    invoke-virtual {v5, v2, v6}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v6, "_lair"

    invoke-virtual {v5, v2, v6}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    new-instance v2, Ld3/t5;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v13, "auto"

    const-string v14, "_lair"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5, v2}, Ld3/g;->R(Ld3/t5;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ld3/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld3/f0;->r(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ld3/f0;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/h;->g(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ld3/f0;->r(Ljava/lang/String;)V

    :cond_8
    :goto_3
    move v4, v8

    :cond_9
    :goto_4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld3/f0;->C(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ld3/f0;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v3, v2}, Ld3/f0;->A(Ljava/lang/String;)V

    :cond_a
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->e:J

    const-wide/16 v11, 0x0

    cmp-long v2, v5, v11

    if-eqz v2, :cond_b

    invoke-virtual {v3, v5, v6}, Ld3/f0;->L(J)V

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v3, v2}, Ld3/f0;->x(Ljava/lang/String;)V

    :cond_c
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->n:J

    invoke-virtual {v3, v5, v6}, Ld3/f0;->q(J)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->d:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Ld3/f0;->v(Ljava/lang/String;)V

    :cond_d
    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->f:J

    invoke-virtual {v3, v5, v6}, Ld3/f0;->J(J)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    invoke-virtual {v3, v2}, Ld3/f0;->s(Z)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzo;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v3, v2}, Ld3/f0;->E(Ljava/lang/String;)V

    :cond_e
    iget-object v2, v3, Ld3/f0;->a:Ld3/v1;

    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget-boolean v6, v3, Ld3/f0;->p:Z

    if-eq v6, v7, :cond_f

    move v6, v9

    goto :goto_5

    :cond_f
    move v6, v8

    :goto_5
    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput-boolean v7, v3, Ld3/f0;->p:Z

    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget-object v6, v3, Ld3/f0;->r:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->v:Ljava/lang/Boolean;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput-object v7, v3, Ld3/f0;->r:Ljava/lang/Boolean;

    iget-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->w:J

    invoke-virtual {v3, v5, v6}, Ld3/f0;->K(J)V

    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget-object v6, v3, Ld3/f0;->u:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->B:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v9

    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput-object v7, v3, Ld3/f0;->u:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->u0:Ld3/e0;

    invoke-virtual {v5, v10, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/util/List;

    invoke-virtual {v3, v5}, Ld3/f0;->c(Ljava/util/List;)V

    goto :goto_6

    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzny;->zza()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->t0:Ld3/e0;

    invoke-virtual {v5, v10, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v3, v10}, Ld3/f0;->c(Ljava/util/List;)V

    :cond_11
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->w0:Ld3/e0;

    invoke-virtual {v5, v10, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {v3}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld3/w5;->k0(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget-boolean v6, v3, Ld3/f0;->v:Z

    iget-boolean v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->C:Z

    if-eq v6, v7, :cond_12

    move v6, v9

    goto :goto_7

    :cond_12
    move v6, v8

    :goto_7
    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput-boolean v7, v3, Ld3/f0;->v:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->x0:Ld3/e0;

    invoke-virtual {v5, v10, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget-object v6, v3, Ld3/f0;->D:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->I:Ljava/lang/String;

    if-eq v6, v7, :cond_13

    move v6, v9

    goto :goto_8

    :cond_13
    move v6, v8

    :goto_8
    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput-object v7, v3, Ld3/f0;->D:Ljava/lang/String;

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    sget-object v6, Ld3/w;->G0:Ld3/e0;

    invoke-virtual {v5, v10, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget v6, v3, Ld3/f0;->y:I

    iget v7, v1, Lcom/google/android/gms/measurement/internal/zzo;->G:I

    if-eq v6, v7, :cond_15

    move v6, v9

    goto :goto_9

    :cond_15
    move v6, v8

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput v7, v3, Ld3/f0;->y:I

    :cond_16
    iget-object v5, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-boolean v5, v3, Ld3/f0;->Q:Z

    iget-wide v6, v3, Ld3/f0;->w:J

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzo;->D:J

    cmp-long v6, v6, v11

    if-eqz v6, :cond_17

    move v6, v9

    goto :goto_a

    :cond_17
    move v6, v8

    :goto_a
    or-int/2addr v5, v6

    iput-boolean v5, v3, Ld3/f0;->Q:Z

    iput-wide v11, v3, Ld3/f0;->w:J

    iget-object v2, v2, Ld3/v1;->j:Ld3/s1;

    invoke-static {v2}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v2}, Ld3/s1;->g()V

    iget-boolean v2, v3, Ld3/f0;->Q:Z

    iget-object v5, v3, Ld3/f0;->H:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzo;->J:Ljava/lang/String;

    if-eq v5, v1, :cond_18

    goto :goto_b

    :cond_18
    move v9, v8

    :goto_b
    or-int/2addr v2, v9

    iput-boolean v2, v3, Ld3/f0;->Q:Z

    iput-object v1, v3, Ld3/f0;->H:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->X0:Ld3/e0;

    invoke-virtual {v1, v10, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {v3}, Ld3/f0;->n()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v4, :cond_1b

    :cond_19
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1, v3, v4}, Ld3/g;->F(Ld3/f0;Z)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Ld3/f0;->n()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v1, v3, v8}, Ld3/g;->F(Ld3/f0;Z)V

    :cond_1b
    :goto_c
    return-object v3
.end method

.method public final f(Ld3/f0;)Ljava/lang/Boolean;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ld3/f0;->y()J

    move-result-wide v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, v2, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv2/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Ld3/f0;->y()J

    move-result-wide v1

    int-to-long v3, v0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget-object v0, v2, Ld3/v1;->a:Landroid/content/Context;

    invoke-static {v0}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {p1}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lv2/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/measurement/internal/zzje;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0}, Ld3/w5;->w0()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Ld3/t5;->e:Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Ld3/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v4

    check-cast v4, La6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long/2addr v9, p2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v8, Ld3/t5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v2

    const-string v3, "auto"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v1

    iget-object v2, v8, Ld3/t5;->e:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-static {p1, v0}, Ld3/s5;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1, v8}, Ld3/g;->R(Ld3/t5;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_4

    :cond_5
    const-string p1, "lifetime"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    const-string p3, "Updated engagement user property. scope, value"

    iget-object p2, p2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {p2, p1, p3, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final l(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->p0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ld3/g;->e0(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    if-eqz v1, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->m:Ld3/s0;

    const-string v4, "Removing conditional user property"

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v2, v2, Ld3/v1;->m:Ld3/k0;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v4, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ld3/g;->N(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Ld3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz p1, :cond_5

    :try_start_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, Ld3/w5;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->i:Ld3/s0;

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v1

    iget-object v2, v2, Ld3/v1;->m:Ld3/k0;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, v0, p1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->w0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->u0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/g;->u0()V

    throw p1
.end method

.method public final m(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 20
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    move-object/from16 v3, p1

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    invoke-static/range {p1 .. p1}, Ld3/u0;->b(Lcom/google/android/gms/measurement/internal/zzbf;)Ld3/u0;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->E:Ld3/c4;

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->F:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->E:Ld3/c4;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v3, Ld3/u0;->d:Landroid/os/Bundle;

    const/4 v12, 0x0

    invoke-static {v4, v5, v12}, Ld3/w5;->H(Ld3/c4;Landroid/os/Bundle;Z)V

    invoke-virtual {v3}, Ld3/u0;->a()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->u:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v12

    goto :goto_2

    :cond_2
    move v4, v13

    :goto_2
    if-nez v4, :cond_3

    return-void

    :cond_3
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v4, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzo;->x:Ljava/util/List;

    if-eqz v4, :cond_6

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ga_safelisted"

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbf;

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-direct {v6, v4}, Lcom/google/android/gms/measurement/internal/zzbe;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    move-object v14, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-wide/from16 v18, v7

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v0, v4, v2, v5, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_6
    move-object v14, v3

    :goto_3
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Ld3/g;->p0()V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/i5;->k()V

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    const/4 v5, 0x2

    if-gez v4, :cond_7

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v6, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v3, v6, v7}, Ld3/g;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    if-eqz v6, :cond_a

    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v6, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v7

    iget-object v7, v7, Ld3/q0;->n:Ld3/s0;

    const-string v8, "User property timed out"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v15, v15, Ld3/v1;->m:Ld3/k0;

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v15, v13}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v7, v8, v9, v13, v15}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzae;->k:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v7, :cond_9

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/h;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :cond_9
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ld3/g;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    goto :goto_5

    :cond_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/i5;->k()V

    if-gez v4, :cond_b

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v7, v6, v8}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    const-string v6, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v7, v5, [Ljava/lang/String;

    aput-object v2, v7, v12

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-virtual {v3, v6, v7}, Ld3/g;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v8

    iget-object v8, v8, Ld3/q0;->n:Ld3/s0;

    const-string v9, "User property expired"

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v5, v15, Ld3/v1;->m:Ld3/k0;

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v13, v5, v12}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Ld3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zzae;->o:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v5, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v7}, Ld3/g;->N(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v12, 0x0

    goto :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v3, :cond_f

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v8, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {v1, v8, v0}, Lcom/google/android/gms/measurement/internal/h;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_8

    :cond_f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/i5;->k()V

    if-gez v4, :cond_10

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    invoke-virtual {v3}, Lj/b;->d()Ld3/k0;

    move-result-object v3

    invoke-virtual {v3, v5}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v2, v3, v5}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x0

    goto :goto_9

    :cond_10
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v2, v6, v12

    const/4 v2, 0x1

    aput-object v5, v6, v2

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v6, v5

    invoke-virtual {v3, v4, v6}, Ld3/g;->A(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v9, :cond_11

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    new-instance v7, Ld3/t5;

    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/zzae;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object v3, v7

    move-object v12, v7

    move-wide v7, v10

    move-object/from16 v18, v2

    move-object v2, v9

    move-object/from16 v9, v16

    invoke-direct/range {v3 .. v9}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v12, Ld3/t5;->e:Ljava/lang/Object;

    iget-object v4, v12, Ld3/t5;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5, v12}, Ld3/g;->R(Ld3/t5;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->n:Ld3/s0;

    const-string v6, "User property triggered"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    iget-object v8, v15, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v8, v4}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Too many active user properties, ignoring"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzae;->a:Ljava/lang/String;

    invoke-static {v7}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    iget-object v8, v15, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v8, v4}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v7, v4, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->m:Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v3, :cond_13

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ld3/t5;)V

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzae;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v4, v2}, Ld3/g;->P(Lcom/google/android/gms/measurement/internal/zzae;)Z

    move-object/from16 v2, v18

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v1, v14, v0}, Lcom/google/android/gms/measurement/internal/h;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v2, :cond_15

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v12, 0x1

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzbf;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/h;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_c

    :cond_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->w0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->u0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/g;->u0()V

    throw v0
.end method

.method public final n(Lcom/google/android/gms/measurement/internal/zzbf;Ljava/lang/String;)V
    .locals 45
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2, v3}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h;->f(Ld3/f0;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "_ui"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v3, "App version does not match; dropping event. appId"

    invoke-virtual {v1, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v2}, Ld3/f0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ld3/f0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ld3/f0;->y()J

    move-result-wide v6

    iget-object v8, v2, Ld3/f0;->a:Ld3/v1;

    iget-object v9, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v9}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v9}, Ld3/s1;->g()V

    iget-object v9, v2, Ld3/f0;->l:Ljava/lang/String;

    iget-object v10, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v10}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v10}, Ld3/s1;->g()V

    iget-wide v10, v2, Ld3/f0;->m:J

    iget-object v12, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    iget-wide v12, v2, Ld3/f0;->n:J

    iget-object v14, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v14}, Ld3/s1;->g()V

    iget-boolean v14, v2, Ld3/f0;->o:Z

    const/16 v16, 0x0

    invoke-virtual {v2}, Ld3/f0;->i()Ljava/lang/String;

    move-result-object v17

    move-wide/from16 v18, v12

    iget-object v12, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    iget-object v12, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    iget-boolean v12, v2, Ld3/f0;->p:Z

    const/16 v23, 0x0

    invoke-virtual {v2}, Ld3/f0;->d()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Ld3/f0;->R()Ljava/lang/Boolean;

    move-result-object v25

    invoke-virtual {v2}, Ld3/f0;->M()J

    move-result-wide v26

    iget-object v13, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v13}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v13}, Ld3/s1;->g()V

    iget-object v13, v2, Ld3/f0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzje;->o()Ljava/lang/String;

    move-result-object v28

    const-string v29, ""

    const/16 v30, 0x0

    invoke-virtual {v2}, Ld3/f0;->o()Z

    move-result v31

    move/from16 v32, v12

    iget-object v12, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    move-object v12, v13

    move/from16 v33, v14

    iget-wide v13, v2, Ld3/f0;->w:J

    move-object/from16 v34, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v12

    iget v12, v12, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    move/from16 v35, v12

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    move-object/from16 v36, v12

    iget-object v12, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v12}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v12}, Ld3/s1;->g()V

    iget v12, v2, Ld3/f0;->y:I

    iget-object v8, v8, Ld3/v1;->j:Ld3/s1;

    invoke-static {v8}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v8}, Ld3/s1;->g()V

    move-wide/from16 v40, v13

    iget-wide v13, v2, Ld3/f0;->C:J

    invoke-virtual {v2}, Ld3/f0;->l()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Ld3/f0;->k()Ljava/lang/String;

    move-result-object v39

    const/4 v2, 0x0

    move-wide/from16 v42, v13

    move-object v13, v2

    move-object v2, v15

    move-object/from16 v3, p2

    move-object v8, v9

    move-wide v9, v10

    move/from16 v37, v12

    move-wide/from16 v11, v18

    move/from16 v14, v33

    move-object/from16 v44, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v20

    move/from16 v19, v22

    move/from16 v20, v32

    move/from16 v21, v23

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-wide/from16 v24, v26

    move-object/from16 v26, v34

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move/from16 v30, v31

    move-wide/from16 v31, v40

    move/from16 v33, v35

    move-object/from16 v34, v36

    move/from16 v35, v37

    move-wide/from16 v36, v42

    invoke-direct/range {v2 .. v39}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v44

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h;->E(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    iget-object v1, v1, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v1, v2, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld3/w5;->Y(Ljava/lang/String;)I

    move-result v8

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->G:Lo/a;

    const/4 v4, 0x1

    const/16 v6, 0x18

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    invoke-static {v7, v6, v4}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v0, "_ev"

    move-object v6, v9

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8, v10, v7}, Ld3/w5;->k(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    invoke-static {v7, v6, v4}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v14, v0

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const-string v12, "_ev"

    invoke-static/range {v9 .. v14}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8, v7}, Ld3/w5;->f0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    return-void

    :cond_7
    const-string v8, "_sid"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v17, 0x0

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v15, "_sno"

    invoke-virtual {v13, v14, v15}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v15, v13, Ld3/t5;->e:Ljava/lang/Object;

    instance-of v4, v15, Ljava/lang/Long;

    if-eqz v4, :cond_8

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v26, v6

    goto :goto_2

    :cond_8
    if-eqz v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v13, v13, Ld3/t5;->e:Ljava/lang/Object;

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v4, v15, v13}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v13, "_s"

    invoke-virtual {v4, v14, v13}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v13

    move-object/from16 v26, v6

    iget-wide v5, v4, Ld3/s;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v13, v13, Ld3/q0;->n:Ld3/s0;

    const-string v15, "Backfill the session number. Last used session number"

    invoke-virtual {v13, v15, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v15, v5

    goto :goto_2

    :cond_a
    move-object/from16 v26, v6

    move-wide/from16 v15, v17

    :goto_2
    const-wide/16 v4, 0x1

    add-long/2addr v15, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v20, "_sno"

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v19, v4

    move-object/from16 v21, v12

    move-wide/from16 v22, v10

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_3

    :cond_b
    move-object/from16 v26, v6

    :goto_3
    new-instance v4, Ld3/t5;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzon;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzon;->c:J

    move-object v10, v4

    move-object v11, v14

    move-object v0, v14

    move-wide v14, v5

    move-object/from16 v16, v26

    invoke-direct/range {v10 .. v16}, Ld3/t5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v10, v6, Ld3/v1;->m:Ld3/k0;

    iget-object v11, v4, Ld3/t5;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Ld3/q0;->n:Ld3/s0;

    const-string v12, "Setting user property"

    move-object/from16 v13, v26

    invoke-virtual {v5, v10, v12, v13}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5}, Ld3/g;->p0()V

    :try_start_0
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v10, v4, Ld3/t5;->e:Ljava/lang/Object;

    if-eqz v5, :cond_c

    :try_start_1
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5, v0, v3}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, v3, Ld3/t5;->e:Ljava/lang/Object;

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const-string v5, "_lair"

    invoke-virtual {v3, v0, v5}, Ld3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3, v4}, Ld3/g;->R(Ld3/t5;)Z

    move-result v3

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzo;->B:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    :cond_d
    const-string v7, "UTF-8"

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ld3/s5;->o([B)J

    move-result-wide v17

    :goto_4
    move-wide/from16 v4, v17

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v7, v0}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v7, v0, Ld3/f0;->a:Ld3/v1;

    iget-object v7, v7, Ld3/v1;->j:Ld3/s1;

    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v7}, Ld3/s1;->g()V

    iget-boolean v7, v0, Ld3/f0;->Q:Z

    iget-wide v12, v0, Ld3/f0;->x:J

    cmp-long v8, v12, v4

    if-eqz v8, :cond_e

    const/16 v25, 0x1

    goto :goto_5

    :cond_e
    const/16 v25, 0x0

    :goto_5
    or-int v7, v7, v25

    iput-boolean v7, v0, Ld3/f0;->Q:Z

    iput-wide v4, v0, Ld3/f0;->x:J

    invoke-virtual {v0}, Ld3/f0;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Ld3/g;->F(Ld3/f0;Z)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_f
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->w0()V

    if-nez v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v6, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v4, v11}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3, v10}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->u0()V

    return-void

    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/g;->u0()V

    throw v0
.end method

.method public final q(Ljava/lang/String;ILjava/lang/Throwable;[BLd3/q5;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    const/16 v1, 0xcc

    if-ne p2, v1, :cond_5

    :cond_1
    if-nez p3, :cond_5

    const/4 p3, 0x0

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-wide v1, p5, Ld3/q5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4}, Lj/b;->g()V

    invoke-virtual {p4}, Ld3/i5;->k()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p4}, Lj/b;->c()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->A0:Ld3/e0;

    invoke-virtual {v1, p3, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p4}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p5, "upload_queue"

    const-string v4, "rowid=?"

    invoke-virtual {v1, p5, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p5

    if-eq p5, v2, :cond_3

    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p5

    iget-object p5, p5, Ld3/q0;->i:Ld3/s0;

    const-string v1, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p5, v1}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p4}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    const-string p3, "Failed to delete a MeasurementBatch in a upload_queue table"

    invoke-virtual {p2, p3, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p4

    iget-object p4, p4, Ld3/q0;->n:Ld3/s0;

    const-string p5, "Successfully uploaded batch from upload queue. appId, status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p4, p1, p5, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object p2

    sget-object p4, Ld3/w;->A0:Ld3/e0;

    invoke-virtual {p2, p3, p4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/t0;->q()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2, p1}, Ld3/g;->t0(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h;->O(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v2, 0x20

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-virtual {v1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->k:Ld3/s0;

    const-string v2, "Network upload failed. Will retry later. appId, status, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    if-nez p3, :cond_6

    move-object p3, p4

    :cond_6
    invoke-virtual {v1, v2, p1, p2, p3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p5, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-wide p2, p5, Ld3/q5;->a:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld3/g;->G(Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    throw p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "_o"

    const-string v1, "_sn"

    const-string v2, "_sc"

    const-string v3, "_si"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-static {p1}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Ld3/e;->j(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object p1

    invoke-virtual {p1, p4, v2}, Ld3/e;->n(Ljava/lang/String;Z)I

    move-result p1

    :goto_1
    int-to-long v3, p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result p1

    int-to-long v5, p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    const/16 v1, 0x28

    invoke-static {p1, v1, v2}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    cmp-long v1, v5, v3

    if-lez v1, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object p2

    invoke-virtual {p2, p4, v2}, Ld3/e;->n(Ljava/lang/String;Z)I

    move-result p2

    invoke-static {p1, p2, v2}, Ld3/w5;->v(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p4, p4, Ld3/q0;->k:Ld3/s0;

    const-string v2, "Param value is too long; discarded. Name, value length"

    invoke-virtual {p4, p1, v2, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "_err"

    invoke-virtual {p3, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_3

    const-wide/16 v2, 0x4

    invoke-virtual {p3, p4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_el"

    invoke-virtual {p3, p1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->U(Lcom/google/android/gms/measurement/internal/zzo;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzo;->l:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    return-void

    :cond_1
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->S(Lcom/google/android/gms/measurement/internal/zzo;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "_npa"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    const-string v1, "Falling back to manifest metadata value for ad personalization"

    iget-object p1, p1, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {p1, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzon;

    const-string v3, "_npa"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v1

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "auto"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h;->o(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v2, v1, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v2, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v3, "Removing user property"

    invoke-virtual {v0, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->p0()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h;->e(Lcom/google/android/gms/measurement/internal/zzo;)Ld3/f0;

    const-string v0, "_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const-string v2, "_lair"

    invoke-virtual {v0, p2, v2}, Ld3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p1}, Ld3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/g;->w0()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p2

    iget-object p2, p2, Ld3/q0;->m:Ld3/s0;

    const-string v0, "User property removed"

    iget-object v1, v1, Ld3/v1;->m:Ld3/k0;

    invoke-virtual {v1, p1}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p1}, Ld3/g;->u0()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2}, Ld3/g;->u0()V

    throw p1
.end method

.method public final t(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, p1}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Ld3/f0;->a:Ld3/v1;

    iget-object v1, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v1}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v1}, Ld3/s1;->g()V

    iget-boolean v1, p1, Ld3/f0;->Q:Z

    iget-boolean v2, p1, Ld3/f0;->z:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, p2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v1, v2

    iput-boolean v1, p1, Ld3/f0;->Q:Z

    iput-boolean p2, p1, Ld3/f0;->z:Z

    iget-object p2, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {p2}, Ld3/s1;->g()V

    iget-boolean p2, p1, Ld3/f0;->Q:Z

    iget-object v1, p1, Ld3/f0;->A:Ljava/lang/Long;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    or-int/2addr p2, v1

    iput-boolean p2, p1, Ld3/f0;->Q:Z

    iput-object p3, p1, Ld3/f0;->A:Ljava/lang/Long;

    iget-object p2, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {p2}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {p2}, Ld3/s1;->g()V

    iget-boolean p2, p1, Ld3/f0;->Q:Z

    iget-object p3, p1, Ld3/f0;->B:Ljava/lang/Long;

    invoke-static {p3, p4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v4

    or-int/2addr p2, p3

    iput-boolean p2, p1, Ld3/f0;->Q:Z

    iput-object p4, p1, Ld3/f0;->B:Ljava/lang/Long;

    invoke-virtual {p1}, Ld3/f0;->n()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {p2, p1, v3}, Ld3/g;->F(Ld3/f0;Z)V

    :cond_1
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "Set uploading progress before finishing the previous upload"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public final v(ZILjava/lang/Throwable;[BLjava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzj;",
            "Ld3/l5;",
            ">;>;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v8, p5

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h;->b:Ld3/t0;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    const/4 v10, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array v3, v10, [B

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    move-object/from16 v3, p4

    :goto_0
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    const/4 v12, 0x0

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/h;->y:Ljava/util/ArrayList;

    const/4 v13, 0x1

    if-eqz p1, :cond_7

    const/16 v4, 0xc8

    if-eq v0, v4, :cond_1

    const/16 v4, 0xcc

    if-ne v0, v4, :cond_2

    :cond_1
    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpb;->zza()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "Network upload failed. Will retry later. code, error"

    if-eqz v4, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    sget-object v6, Ld3/w;->E0:Ld3/e0;

    invoke-virtual {v4, v12, v6}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v6, 0x20

    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->k:Ld3/s0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v2, v2, Ld3/u4;->i:Ld3/d1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v3

    check-cast v3, La6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ld3/d1;->b(J)V

    const/16 v2, 0x1f7

    if-eq v0, v2, :cond_5

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v13, v10

    :cond_5
    :goto_2
    if-eqz v13, :cond_6

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v0, v0, Ld3/u4;->g:Ld3/d1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v2

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ld3/d1;->b(J)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v11}, Ld3/g;->O(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    goto/16 :goto_b

    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Network upload successful with code"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_8

    :try_start_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v2, v2, Ld3/u4;->h:Ld3/d1;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v4

    check-cast v4, La6/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ld3/d1;->b(J)V

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->i:Ld3/u4;

    iget-object v2, v2, Ld3/u4;->i:Ld3/d1;

    const-wide/16 v14, 0x0

    invoke-virtual {v2, v14, v15}, Ld3/d1;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    if-eqz p1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v4, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Purged empty bundles"

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->p0()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    sget-object v2, Ld3/w;->A0:Ld3/e0;

    invoke-virtual {v0, v12, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzj;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ld3/l5;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v5, v2, Ld3/l5;->a:Ljava/lang/String;

    iget-object v6, v2, Ld3/l5;->b:Ljava/util/Map;

    if-nez v6, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_a
    :goto_6
    iget-object v7, v2, Ld3/l5;->c:Lcom/google/android/gms/measurement/internal/zznt;

    move-object v2, v3

    move-object/from16 v3, p5

    invoke-virtual/range {v2 .. v7}, Ld3/g;->I(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzj;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zznt;)V

    goto :goto_5

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lj/b;->g()V

    invoke-virtual {v4}, Ld3/i5;->k()V

    invoke-virtual {v4}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-array v7, v13, [Ljava/lang/String;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v10
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    const-string v5, "queue"

    const-string v6, "rowid=?"

    invoke-virtual {v0, v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v13, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v5, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v5}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Failed to delete a bundle in a queue table"

    invoke-virtual {v4, v5, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h;->z:Ljava/util/ArrayList;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    throw v0

    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->w0()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0}, Ld3/g;->u0()V

    iput-object v12, v1, Lcom/google/android/gms/measurement/internal/h;->z:Ljava/util/ArrayList;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v9}, Ld3/t0;->q()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->B()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Z()V

    goto :goto_8

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    sget-object v2, Ld3/w;->A0:Ld3/e0;

    invoke-virtual {v0, v12, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v9}, Ld3/t0;->q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v8}, Ld3/g;->t0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/measurement/internal/h;->O(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/h;->A:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->A()V

    :goto_8
    iput-wide v14, v1, Lcom/google/android/gms/measurement/internal/h;->o:J

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :goto_9
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v2}, Ld3/g;->u0()V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/h;->o:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Disable upload, time"

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/h;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_b
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/h;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    return-void

    :goto_c
    iput-boolean v10, v1, Lcom/google/android/gms/measurement/internal/h;->u:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->y()V

    throw v0
.end method

.method public final w(JLjava/lang/String;)Z
    .locals 43
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "1"

    const-string v3, ""

    const-string v4, "_ai"

    const-string v5, "items"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v6

    invoke-virtual {v6}, Ld3/g;->p0()V

    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/h$a;

    invoke-direct {v6, v1}, Lcom/google/android/gms/measurement/internal/h$a;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/h;->A:J

    invoke-virtual {v7}, Lj/b;->g()V

    invoke-virtual {v7}, Ld3/i5;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-wide/16 v10, -0x1

    const/4 v13, 0x2

    const/4 v15, 0x0

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual {v7}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_3

    cmp-long v16, v8, v10

    if-eqz v16, :cond_0

    new-array v10, v13, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v14

    goto :goto_0

    :cond_0
    new-array v10, v14, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    :goto_0
    if-eqz v16, :cond_1

    const-string v11, "rowid <= ? and "

    goto :goto_1

    :cond_1
    move-object v11, v3

    :goto_1
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select app_id, metadata_fingerprint from raw_events where "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-nez v11, :cond_2

    :try_start_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_6

    :cond_2
    :try_start_4
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v13, 0x1

    :try_start_5
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v25, v3

    :goto_2
    move-object/from16 v26, v5

    :goto_3
    move-object v3, v0

    goto/16 :goto_b

    :cond_3
    cmp-long v13, v8, v10

    if-eqz v13, :cond_4

    const/4 v10, 0x2

    :try_start_6
    new-array v11, v10, [Ljava/lang/String;

    aput-object p3, v11, v15

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x1

    aput-object v10, v11, v14

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/String;

    aput-object p3, v11, v15

    :goto_4
    if-eqz v13, :cond_5

    const-string v10, " and rowid <= ?"

    goto :goto_5

    :cond_5
    move-object v10, v3

    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " order by rowid limit 1;"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v11, :cond_6

    :try_start_8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :goto_6
    move-object/from16 v25, v3

    :goto_7
    move-object/from16 v26, v5

    goto/16 :goto_c

    :cond_6
    :try_start_9
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object/from16 v11, p3

    :goto_8
    :try_start_a
    const-string v17, "raw_events_metadata"

    const-string v13, "metadata"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    move-object/from16 v25, v3

    const/4 v13, 0x2

    :try_start_b
    new-array v3, v13, [Ljava/lang/String;

    aput-object v11, v3, v15

    const/4 v13, 0x1

    aput-object v14, v3, v13

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const-string v24, "2"

    move-object/from16 v16, v12

    move-object/from16 v20, v3

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v3, :cond_7

    :try_start_c
    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->r()Ld3/s0;

    move-result-object v3

    const-string v8, "Raw event metadata record is missing. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-virtual {v3, v8, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object/from16 v26, v5

    goto/16 :goto_b

    :cond_7
    :try_start_e
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-static {v13, v3}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :try_start_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v13

    invoke-virtual {v13}, Ld3/q0;->t()Ld3/s0;

    move-result-object v13

    const-string v15, "Get multiple raw event metadata records, expected one. appId"
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v26, v5

    :try_start_13
    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v13, v15, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_8
    move-object/from16 v26, v5

    :goto_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/h$a;->a(Lcom/google/android/gms/internal/measurement/zzfy$zzk;)V

    const-wide/16 v16, -0x1

    cmp-long v3, v8, v16

    if-eqz v3, :cond_9

    const-string v3, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v5, 0x3

    new-array v13, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v13, v5

    const/4 v5, 0x1

    aput-object v14, v13, v5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v13, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v13

    goto :goto_a

    :cond_9
    const-string v3, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v11, v8, v5

    const/4 v5, 0x1

    aput-object v14, v8, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    :goto_a
    const-string v17, "raw_events"

    const-string v3, "rowid"

    const-string v5, "name"

    const-string v8, "timestamp"

    const-string v9, "data"

    filled-new-array {v3, v5, v8, v9}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid"

    const/16 v24, 0x0

    move-object/from16 v16, v12

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->t()Ld3/s0;

    move-result-object v3

    const-string v5, "Raw event data disappeared while in transaction. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    goto/16 :goto_c

    :cond_a
    const/4 v3, 0x0

    :try_start_15
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v3, 0x3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v3

    invoke-static {v3, v5}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    const/4 v5, 0x1

    :try_start_17
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v5

    const/4 v12, 0x2

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v6, v3, v8, v9}, Lcom/google/android/gms/measurement/internal/h$a;->b(Lcom/google/android/gms/internal/measurement/zzfy$zzf;J)Z

    move-result v3
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    if-nez v3, :cond_b

    :try_start_18
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v3, v0

    :try_start_19
    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld3/q0;->r()Ld3/s0;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-virtual {v5, v9, v8, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    if-nez v3, :cond_a

    :try_start_1a
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    goto :goto_c

    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v26, v5

    move-object v3, v0

    :try_start_1b
    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld3/q0;->r()Ld3/s0;

    move-result-object v5

    const-string v8, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-virtual {v5, v9, v8, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :try_start_1c
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    goto :goto_c

    :catch_5
    move-exception v0

    goto/16 :goto_3

    :catch_6
    move-exception v0

    goto/16 :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object v3, v0

    move-object/from16 v11, p3

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v14, 0x0

    goto/16 :goto_75

    :catch_8
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object v3, v0

    move-object/from16 v11, p3

    const/4 v10, 0x0

    :goto_b
    :try_start_1d
    invoke-virtual {v7}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld3/q0;->r()Ld3/s0;

    move-result-object v5

    const-string v7, "Data loss. Error selecting raw event. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v8

    invoke-virtual {v5, v8, v7, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v10, :cond_c

    :try_start_1e
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    :goto_c
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    :goto_d
    const/4 v3, 0x1

    :goto_e
    if-nez v3, :cond_bd

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    :goto_f
    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    move-object v15, v6

    const-string v5, "_fr"

    const-string v6, "_et"

    move-object/from16 v16, v15

    const-string v15, "_e"

    move/from16 v17, v9

    const-string v9, "_c"

    if-ge v11, v14, :cond_3e

    move-object/from16 v14, v16

    move/from16 v16, v10

    :try_start_1f
    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v11

    move/from16 v19, v12

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/d;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    const-string v11, "_err"

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    if-eqz v7, :cond_12

    :try_start_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld3/q0;->t()Ld3/s0;

    move-result-object v5

    const-string v6, "Dropping blocked raw event. appId"

    iget-object v7, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-virtual {v12}, Ld3/v1;->k()Ld3/k0;

    move-result-object v9

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v6, v9}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_internal"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    const-string v7, "measurement.upload.blacklist_public"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_10

    :cond_f
    const/4 v5, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v5, 0x1

    :goto_11
    if-nez v5, :cond_11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h;->G:Lo/a;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0xb

    const-string v30, "_ev"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    move-object/from16 v27, v5

    invoke-static/range {v27 .. v32}, Ld3/w5;->I(Ld3/v5;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move-object/from16 v21, v2

    move-object v7, v3

    move-object/from16 v23, v4

    move/from16 v10, v16

    move/from16 v4, v18

    move/from16 v12, v19

    move-object/from16 v9, v26

    goto/16 :goto_2e

    :cond_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v21, v2

    sget-object v2, La6/b;->d:[Ljava/lang/String;

    move-object/from16 v22, v6

    sget-object v6, La6/b;->b:[Ljava/lang/String;

    invoke-static {v4, v2, v6}, La6/b;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->s()Ld3/s0;

    move-result-object v2

    const-string v6, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2, v6}, Ld3/q0;->o(I)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v6

    if-ge v2, v6, :cond_14

    const-string v6, "ad_platform"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "admob"

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v6

    invoke-virtual {v6}, Ld3/q0;->u()Ld3/s0;

    move-result-object v6

    const-string v7, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v6, v7}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v2

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/d;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    move-object/from16 v23, v4

    const v4, 0x17333

    if-eq v7, v4, :cond_15

    goto :goto_13

    :cond_15
    const-string v4, "_ui"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v4, -0x1

    :goto_14
    if-eqz v4, :cond_17

    const/4 v4, 0x0

    goto :goto_15

    :cond_17
    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_18

    goto :goto_16

    :cond_18
    move-object/from16 v24, v3

    move-object/from16 v28, v5

    move/from16 v27, v13

    goto/16 :goto_1c

    :cond_19
    move-object/from16 v23, v4

    :goto_16
    move-object/from16 v24, v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    move/from16 v27, v13

    const-string v13, "_r"

    if-ge v7, v3, :cond_1c

    :try_start_21
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object/from16 v28, v5

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v4, 0x1

    goto :goto_18

    :cond_1a
    move-object/from16 v28, v5

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    const-wide/16 v5, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    const/4 v6, 0x1

    :cond_1b
    :goto_18
    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v27

    move-object/from16 v5, v28

    goto :goto_17

    :cond_1c
    move-object/from16 v28, v5

    if-nez v4, :cond_1d

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->s()Ld3/s0;

    move-result-object v3

    const-string v4, "Marking event as conversion"

    invoke-virtual {v12}, Ld3/v1;->k()Ld3/k0;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    :cond_1d
    if-nez v6, :cond_1e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->s()Ld3/s0;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual {v12}, Ld3/v1;->k()Ld3/k0;

    move-result-object v5

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v30

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Ld3/g;->u(JLjava/lang/String;ZZZZ)Ld3/k;

    move-result-object v3

    iget-wide v3, v3, Ld3/k;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld3/w;->p:Ld3/e0;

    invoke-virtual {v5, v6, v7}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1f

    invoke-static {v10, v13}, Lcom/google/android/gms/measurement/internal/h;->j(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    goto :goto_19

    :cond_1f
    const/16 v17, 0x1

    :goto_19
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v30

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-virtual/range {v29 .. v36}, Ld3/g;->u(JLjava/lang/String;ZZZZ)Ld3/k;

    move-result-object v3

    iget-wide v3, v3, Ld3/k;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ld3/w;->o:Ld3/e0;

    invoke-virtual {v5, v6, v7}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_25

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->t()Ld3/s0;

    move-result-object v3

    const-string v4, "Too many conversions. Not logging as conversion. appId"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1a
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v7

    if-ge v6, v7, :cond_22

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-object v4, v3

    move v3, v6

    goto :goto_1b

    :cond_20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v5, 0x1

    :cond_21
    :goto_1b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1a

    :cond_22
    if-eqz v5, :cond_23

    if-eqz v4, :cond_23

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_1c

    :cond_23
    if-eqz v4, :cond_24

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v4

    const-wide/16 v5, 0xa

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_1c

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->r()Ld3/s0;

    move-result-object v3

    const-string v4, "Did not find conversion parameter. appId"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_1c
    if-eqz v2, :cond_2e

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_1d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    const-string v7, "currency"

    const-string v11, "value"

    if-ge v3, v6, :cond_28

    :try_start_22
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    move v4, v3

    goto :goto_1e

    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    move v5, v3

    :cond_27
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_28
    const/4 v3, -0x1

    if-eq v4, v3, :cond_2f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v3

    if-nez v3, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->u()Ld3/s0;

    move-result-object v2

    const-string v3, "Value must be specified with a numeric type."

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/h;->j(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v10, v2, v11}, Lcom/google/android/gms/measurement/internal/h;->i(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    goto :goto_23

    :cond_29
    const/4 v3, -0x1

    if-ne v5, v3, :cond_2a

    :goto_1f
    const/4 v2, 0x1

    goto :goto_22

    :cond_2a
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2b

    goto :goto_21

    :cond_2b
    const/4 v5, 0x0

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_2d

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isLetter(I)Z

    move-result v11

    if-nez v11, :cond_2c

    :goto_21
    goto :goto_1f

    :cond_2c
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_20

    :cond_2d
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->u()Ld3/s0;

    move-result-object v2

    const-string v5, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-static {v10, v9}, Lcom/google/android/gms/measurement/internal/h;->j(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v10, v2, v7}, Lcom/google/android/gms/measurement/internal/h;->i(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;ILjava/lang/String;)V

    goto :goto_24

    :cond_2e
    :goto_23
    const/4 v3, -0x1

    :cond_2f
    :goto_24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x3e8

    if-eqz v2, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object/from16 v6, v28

    invoke-static {v2, v6}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_31

    if-eqz v8, :cond_30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    sub-long/2addr v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gtz v2, :cond_30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/h;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_30

    move-object/from16 v7, v24

    move/from16 v6, v27

    invoke-virtual {v7, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move/from16 v5, v19

    goto :goto_25

    :cond_30
    move-object/from16 v7, v24

    move/from16 v6, v27

    move v13, v6

    move-object/from16 v20, v10

    move/from16 v12, v16

    goto/16 :goto_27

    :cond_31
    move-object/from16 v7, v24

    move/from16 v6, v27

    goto :goto_26

    :cond_32
    move-object/from16 v7, v24

    move/from16 v6, v27

    const-string v2, "_vs"

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object/from16 v11, v22

    invoke-static {v2, v11}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v2

    if-nez v2, :cond_34

    if-eqz v20, :cond_33

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v8

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v11

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v2, v8, v4

    if-gtz v2, :cond_33

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/measurement/internal/h;->x(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z

    move-result v4

    if-eqz v4, :cond_33

    move/from16 v5, v19

    invoke-virtual {v7, v5, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_25
    move v12, v5

    move v13, v6

    const/4 v8, 0x0

    const/16 v20, 0x0

    goto :goto_27

    :cond_33
    move/from16 v5, v19

    move v12, v5

    move-object v8, v10

    move/from16 v13, v16

    goto :goto_27

    :cond_34
    :goto_26
    move/from16 v5, v19

    move v12, v5

    move v13, v6

    :goto_27
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld3/s5;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x0

    :goto_28
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza()I

    move-result v5

    if-ge v4, v5, :cond_39

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v26

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_37

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Landroid/os/Bundle;

    const/4 v15, 0x0

    :goto_29
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v15, v3, :cond_36

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v19

    move-object/from16 p2, v5

    invoke-static/range {v19 .. v19}, Ld3/s5;->p(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzi()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-object/from16 p3, v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v19

    move-object/from16 v22, v8

    move-object/from16 v8, v19

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    invoke-virtual {v1, v3, v8, v5, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object/from16 v3, p3

    move-object/from16 v8, v22

    goto :goto_2a

    :cond_35
    move-object/from16 v22, v8

    aput-object v5, v11, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v5, p2

    move-object/from16 v8, v22

    goto :goto_29

    :cond_36
    move-object/from16 v22, v8

    invoke-virtual {v2, v9, v11}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_2b

    :cond_37
    move-object/from16 v22, v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v5, v2, v6}, Lcom/google/android/gms/measurement/internal/h;->r(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_38
    :goto_2b
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v26, v9

    move-object/from16 v8, v22

    const/4 v3, -0x1

    goto/16 :goto_28

    :cond_39
    move-object/from16 v22, v8

    move-object/from16 v9, v26

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3a
    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v8

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3a

    invoke-virtual {v3, v8, v6}, Ld3/s5;->F(Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2d
    if-ge v3, v2, :cond_3d

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_2d

    :cond_3c
    move-object/from16 v22, v8

    move-object/from16 v9, v26

    :cond_3d
    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/h$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move/from16 v4, v18

    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v16, 0x1

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move v10, v2

    move-object/from16 v8, v22

    :goto_2e
    add-int/lit8 v11, v4, 0x1

    move-object v3, v7

    move-object/from16 v26, v9

    move-object v6, v14

    move/from16 v9, v17

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    move-object/from16 v4, v23

    goto/16 :goto_f

    :cond_3e
    move-object v7, v3

    move-object v11, v6

    move-object/from16 v14, v16

    move-object v6, v5

    move/from16 v16, v10

    const-wide/16 v2, 0x0

    move-wide v12, v2

    const/4 v4, 0x0

    :goto_2f
    if-ge v4, v10, :cond_42

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-static {v5, v6}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_31

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-static {v5, v11}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v5

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_30

    :cond_40
    const/4 v5, 0x0

    :goto_30
    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v8, v18, v2

    if-lez v8, :cond_41

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v12, v12, v18

    :cond_41
    :goto_31
    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_2f

    :cond_42
    const/4 v4, 0x0

    invoke-virtual {v1, v7, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/h;->k(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_43
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v6, "_s"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-eqz v5, :cond_43

    const/4 v4, 0x1

    goto :goto_32

    :cond_44
    const/4 v4, 0x0

    :goto_32
    const-string v5, "_se"

    if-eqz v4, :cond_45

    :try_start_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Ld3/g;->k0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    const-string v4, "_sid"

    invoke-static {v7, v4}, Ld3/s5;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_46

    const/4 v4, 0x1

    goto :goto_33

    :cond_46
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_47

    const/4 v4, 0x1

    invoke-virtual {v1, v7, v12, v13, v4}, Lcom/google/android/gms/measurement/internal/h;->k(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;JZ)V

    goto :goto_34

    :cond_47
    invoke-static {v7, v5}, Ld3/s5;->n(Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_48

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual {v4}, Ld3/q0;->r()Ld3/s0;

    move-result-object v4

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_48
    :goto_34
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v5

    invoke-virtual {v5}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v5

    if-nez v5, :cond_49

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v5}, Ld3/q0;->r()Ld3/s0;

    move-result-object v5

    const-string v6, "Cannot fix consent fields without appInfo. appId"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_46

    :cond_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/util/EnumMap;

    const-class v8, Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-direct {v6, v8}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzje$zza;->values()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v10

    array-length v10, v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzak;->b:Lcom/google/android/gms/measurement/internal/zzak;

    if-lt v8, v10, :cond_4e

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v8, 0x31

    if-eq v10, v8, :cond_4a

    goto :goto_38

    :cond_4a
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzje$zza;->values()[Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v8

    array-length v10, v8

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_35
    if-ge v13, v10, :cond_4d

    aget-object v15, v8, v13

    add-int/lit8 v16, v12, 0x1

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzak;->values()[Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    array-length v3, v2

    move-object/from16 p1, v4

    const/4 v4, 0x0

    :goto_36
    if-ge v4, v3, :cond_4c

    move/from16 v20, v3

    aget-object v3, v2, v4

    move-object/from16 v21, v2

    iget-char v2, v3, Lcom/google/android/gms/measurement/internal/zzak;->a:C

    if-ne v2, v12, :cond_4b

    goto :goto_37

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    move-object/from16 v2, v21

    goto :goto_36

    :cond_4c
    move-object v3, v11

    :goto_37
    invoke-virtual {v6, v15, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p1

    move/from16 v12, v16

    const-wide/16 v2, 0x0

    goto :goto_35

    :cond_4d
    new-instance v2, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v2, v6}, Lcom/google/android/gms/measurement/internal/a;-><init>(Ljava/util/EnumMap;)V

    goto :goto_39

    :cond_4e
    :goto_38
    new-instance v2, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/a;-><init>()V

    :goto_39
    invoke-virtual {v5}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    sget-object v4, Ld3/n5;->a:[I

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzje;->a:Ljava/util/EnumMap;

    invoke-virtual {v8, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/zzjh;

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v10, :cond_4f

    move-object v10, v12

    :cond_4f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v4, v10

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzak;->n:Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v15, Lcom/google/android/gms/measurement/internal/zzak;->m:Lcom/google/android/gms/measurement/internal/zzak;

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    move-object/from16 p1, v12

    const/4 v12, 0x1

    if-eq v10, v12, :cond_51

    const/4 v12, 0x2

    if-eq v10, v12, :cond_50

    const/4 v12, 0x3

    if-eq v10, v12, :cond_50

    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_3a

    :cond_50
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    goto :goto_3a

    :cond_51
    invoke-virtual {v2, v6, v15}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_3a
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v8, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez v8, :cond_52

    move-object/from16 v12, p1

    goto :goto_3b

    :cond_52
    move-object v12, v8

    :goto_3b
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_54

    const/4 v8, 0x2

    if-eq v4, v8, :cond_53

    const/4 v8, 0x3

    if-eq v4, v8, :cond_53

    invoke-virtual {v2, v6, v13}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_3c

    :cond_53
    invoke-virtual {v2, v6, v3}, Lcom/google/android/gms/measurement/internal/a;->a(Lcom/google/android/gms/measurement/internal/zzje$zza;I)V

    goto :goto_3c

    :cond_54
    invoke-virtual {v2, v6, v15}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    :goto_3c
    invoke-virtual {v5}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v4

    invoke-virtual {v4}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->K(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v6

    invoke-virtual {v1, v3, v4, v6, v2}, Lcom/google/android/gms/measurement/internal/h;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/zzje;Lcom/google/android/gms/measurement/internal/a;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_55

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v6, "_npa"

    if-eqz v4, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_56

    goto :goto_3d

    :cond_57
    const/4 v4, 0x0

    :goto_3d
    if-eqz v4, :cond_5f

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/a;->a:Ljava/util/EnumMap;

    invoke-virtual {v8, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzak;

    if-nez v8, :cond_58

    move-object v8, v11

    :cond_58
    if-ne v8, v11, :cond_60

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10, v6}, Ld3/g;->i0(Ljava/lang/String;Ljava/lang/String;)Ld3/t5;

    move-result-object v6

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzak;->e:Lcom/google/android/gms/measurement/internal/zzak;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzak;->k:Lcom/google/android/gms/measurement/internal/zzak;

    if-eqz v6, :cond_5b

    const-string v4, "tcf"

    iget-object v6, v6, Ld3/t5;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzak;->l:Lcom/google/android/gms/measurement/internal/zzak;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_3f

    :cond_59
    const-string v4, "app"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto/16 :goto_3f

    :cond_5a
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_3f

    :cond_5b
    invoke-virtual {v5}, Ld3/f0;->R()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5e

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v6, v11, :cond_5c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v11

    const-wide/16 v20, 0x1

    cmp-long v11, v11, v20

    if-nez v11, :cond_5e

    :cond_5c
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v11, :cond_5d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v11

    const-wide/16 v18, 0x0

    cmp-long v4, v11, v18

    if-eqz v4, :cond_5d

    goto :goto_3e

    :cond_5d
    invoke-virtual {v2, v3, v8}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_3f

    :cond_5e
    :goto_3e
    invoke-virtual {v2, v3, v10}, Lcom/google/android/gms/measurement/internal/a;->b(Lcom/google/android/gms/measurement/internal/zzje$zza;Lcom/google/android/gms/measurement/internal/zzak;)V

    goto :goto_3f

    :cond_5f
    invoke-virtual {v5}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/a;)I

    move-result v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzb()Lt2/c;

    move-result-object v6

    check-cast v6, La6/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    int-to-long v10, v3

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzo$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzo;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v4, Ld3/q0;->n:Ld3/s0;

    const-string v6, "Setting user property"

    const-string v8, "non_personalized_ads(_npa)"

    invoke-virtual {v4, v8, v6, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    :goto_3f
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-virtual {v5}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/d;->C(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_68

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_tcf"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    :goto_41
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_66

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_tcfd"

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_65

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_64

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x4

    if-gt v2, v8, :cond_61

    goto :goto_44

    :cond_61
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v5, 0x1

    :goto_42
    const-string v11, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    const/16 v12, 0x40

    if-ge v5, v12, :cond_63

    aget-char v12, v2, v8

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v12, v13, :cond_62

    goto :goto_43

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_63
    const/4 v5, 0x0

    :goto_43
    const/4 v12, 0x1

    or-int/2addr v5, v12

    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput-char v5, v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    :cond_64
    :goto_44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_45

    :cond_65
    add-int/lit8 v6, v6, 0x1

    goto :goto_41

    :cond_66
    :goto_45
    invoke-virtual {v7, v4, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_46

    :cond_67
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_40

    :cond_68
    :goto_46
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v2

    sget-object v3, Ld3/w;->T0:Ld3/e0;

    invoke-virtual {v2, v3}, Ld3/e;->k(Ld3/e0;)Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v3

    if-nez v3, :cond_69

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->t()Ld3/s0;

    move-result-object v3

    const-string v4, "Cannot populate ad_campaign_info without appInfo. appId"

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_53

    :cond_69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v2

    invoke-virtual {v2}, Ld3/s1;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->Y()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    move-result-object v2

    iget-object v4, v3, Ld3/f0;->a:Ld3/v1;

    iget-object v5, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-object v5, v3, Ld3/f0;->I:[B
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v5, :cond_6a

    :try_start_24
    invoke-static {v2, v5}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;
    :try_end_24
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_24 .. :try_end_24} :catch_9
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    move-object v2, v5

    goto :goto_47

    :catch_9
    :try_start_25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v5

    invoke-virtual {v3}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v6

    iget-object v5, v5, Ld3/q0;->i:Ld3/s0;

    const-string v8, "Failed to parse locally stored ad campaign info. appId"

    invoke-virtual {v5, v8, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6a
    :goto_47
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6b
    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    const-string v10, "_cmp"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    const-string v8, "gclid"

    invoke-static {v6, v8}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    if-nez v8, :cond_6c

    move-object/from16 v8, v25

    :cond_6c
    check-cast v8, Ljava/lang/String;

    const-string v10, "gbraid"

    invoke-static {v6, v10}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    if-nez v10, :cond_6d

    move-object/from16 v10, v25

    :cond_6d
    check-cast v10, Ljava/lang/String;

    const-string v11, "gad_source"

    invoke-static {v6, v11}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    if-nez v11, :cond_6e

    move-object/from16 v11, v25

    :cond_6e
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_6f

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6b

    :cond_6f
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v12, "click_timestamp"

    invoke-static {v6, v12}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    if-nez v12, :cond_70

    goto :goto_49

    :cond_70
    move-object v15, v12

    :goto_49
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v18, 0x0

    cmp-long v15, v12, v18

    if-gtz v15, :cond_71

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v12

    :cond_71
    const-string v15, "_cis"

    invoke-static {v6, v15}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    const-string v15, "referrer API v2"

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_76

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb()J

    move-result-wide v20

    cmp-long v6, v12, v20

    if-lez v6, :cond_72

    const/4 v6, 0x1

    goto :goto_4a

    :cond_72
    const/4 v6, 0x0

    :goto_4a
    if-eqz v6, :cond_6b

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_73

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_4b

    :cond_73
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_4b
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_4c

    :cond_74
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_4c
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_75

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzf()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_4d

    :cond_75
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_4d
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto/16 :goto_48

    :cond_76
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza()J

    move-result-wide v20

    cmp-long v6, v12, v20

    if-lez v6, :cond_77

    const/4 v6, 0x1

    goto :goto_4e

    :cond_77
    const/4 v6, 0x0

    :goto_4e
    if-eqz v6, :cond_6b

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_78

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_4f

    :cond_78
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_4f
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_50

    :cond_79
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_50
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto :goto_51

    :cond_7a
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    :goto_51
    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zza$zza;

    goto/16 :goto_48

    :cond_7b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zza;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zza;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzjt;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_7c
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zza;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v2

    iget-object v4, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-boolean v4, v3, Ld3/f0;->Q:Z

    iget-object v5, v3, Ld3/f0;->I:[B

    if-eq v5, v2, :cond_7d

    const/4 v5, 0x1

    goto :goto_52

    :cond_7d
    const/4 v5, 0x0

    :goto_52
    or-int/2addr v4, v5

    iput-boolean v4, v3, Ld3/f0;->Q:Z

    iput-object v2, v3, Ld3/f0;->I:[B

    invoke-virtual {v3}, Ld3/f0;->n()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ld3/g;->F(Ld3/f0;Z)V

    :cond_7e
    :goto_53
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v2

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    const/4 v2, 0x0

    :goto_54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v3

    if-ge v2, v3, :cond_81

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-gez v4, :cond_7f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_7f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-lez v4, :cond_80

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_54

    :cond_81
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzs()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzje;->c:Lcom/google/android/gms/measurement/internal/zzje;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    sget-object v4, Ld3/w;->X0:Ld3/e0;

    invoke-virtual {v3, v4}, Ld3/e;->k(Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_85

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzae()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzje;->l(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzje;->d(Lcom/google/android/gms/measurement/internal/zzje;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld3/g;->j0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v4

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ld3/g;->J(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v4

    if-nez v4, :cond_82

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v4

    if-eqz v4, :cond_82

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld3/g;->r0(Ljava/lang/String;)V

    goto :goto_55

    :cond_82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v3

    if-nez v3, :cond_83

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld3/g;->s0(Ljava/lang/String;)V

    :cond_83
    :goto_55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v3

    if-nez v3, :cond_84

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzq()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzk()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v3

    if-nez v3, :cond_85

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzr()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ld3/w;->G0:Ld3/e0;

    invoke-virtual {v3, v4, v5}, Ld3/e;->s(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ld3/w;->d0:Ld3/e0;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    const/4 v5, 0x0

    :try_start_26
    invoke-virtual {v4, v5}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Ld3/w5;->j0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v3, :cond_8f

    :try_start_27
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h;->C(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->p()Z

    move-result v3

    if-eqz v3, :cond_8f

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzat()Z

    move-result v3

    if-eqz v3, :cond_8f

    const/4 v3, 0x0

    :goto_56
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_8f

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_86
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_86

    const/4 v5, 0x1

    goto :goto_57

    :cond_87
    const/4 v5, 0x0

    :goto_57
    if-eqz v5, :cond_8e

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zza()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v6

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ld3/w;->X:Ld3/e0;

    invoke-virtual {v6, v8, v10}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v6

    if-lt v5, v6, :cond_8c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v5

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ld3/w;->i0:Ld3/e0;

    invoke-virtual {v5, v6, v8}, Ld3/e;->m(Ljava/lang/String;Ld3/e0;)I

    move-result v5
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/HashSet;

    const-string v8, "Generated trigger URI. appId, uri"

    const-string v10, "_tu"

    const-string v11, "_tr"

    if-lez v5, :cond_8a

    :try_start_28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->a0()J

    move-result-wide v27

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    invoke-virtual/range {v26 .. v33}, Ld3/g;->u(JLjava/lang/String;ZZZZ)Ld3/k;

    move-result-object v12

    iget-wide v12, v12, Ld3/k;->g:J

    move-object/from16 p1, v2

    int-to-long v1, v5

    cmp-long v1, v12, v1

    if-lez v1, :cond_88

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v1

    const-string v2, "_tnr"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v1

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto/16 :goto_5a

    :cond_88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ld3/w;->I0:Ld3/e0;

    invoke-virtual {v1, v2, v5}, Ld3/e;->s(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_89

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1}, Ld3/w5;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_58

    :cond_89
    const/4 v1, 0x0

    :goto_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7, v4, v1}, Ld3/s5;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->s()Ld3/s0;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v8, v10}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ld3/g;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)V

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5a

    :cond_8a
    move-object/from16 p1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ld3/w;->I0:Ld3/e0;

    invoke-virtual {v1, v2, v5}, Ld3/e;->s(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v1

    invoke-virtual {v1}, Ld3/w5;->u0()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    goto :goto_59

    :cond_8b
    const/4 v1, 0x0

    :goto_59
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    const-wide/16 v10, 0x1

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zzh$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzh;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v7, v4, v1}, Ld3/s5;->w(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzno;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual {v2}, Ld3/q0;->s()Ld3/s0;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzno;->a:Ljava/lang/String;

    invoke-virtual {v2, v5, v8, v10}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v2

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v1}, Ld3/g;->K(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;)V

    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5a

    :cond_8c
    move-object/from16 p1, v2

    :cond_8d
    :goto_5a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v7, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_5b

    :cond_8e
    move-object/from16 p1, v2

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_56

    :catchall_1
    move-exception v0

    :goto_5c
    move-object v1, v0

    move-object v2, v1

    goto/16 :goto_76

    :cond_8f
    move-object/from16 p1, v2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    sget-object v2, Ld3/w;->X0:Ld3/e0;

    invoke-virtual {v1, v2}, Ld3/e;->k(Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()Ld3/z5;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzje;->q()Z

    move-result v2

    if-nez v2, :cond_90

    const/16 v32, 0x1

    goto :goto_5d

    :cond_90
    const/16 v32, 0x0

    :goto_5d
    invoke-virtual/range {v26 .. v32}, Ld3/z5;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_5e

    :cond_91
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzi()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->I()Ld3/z5;

    move-result-object v26

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzt()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzaa()Ljava/util/List;

    move-result-object v28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzab()Ljava/util/List;

    move-result-object v29

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    const/16 v32, 0x0

    invoke-virtual/range {v26 .. v32}, Ld3/z5;->o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v1

    iget-object v2, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/e;->u(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ac

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    move-result-object v3

    invoke-virtual {v3}, Ld3/w5;->w0()Ljava/security/SecureRandom;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5f
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v5

    if-ge v4, v5, :cond_aa

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    const-string v8, "_ep"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    const-string v8, "_efs"

    const-string v9, "_sr"

    if-eqz v6, :cond_96

    :try_start_29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v10, "_en"

    invoke-static {v6, v10}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld3/s;

    if-nez v10, :cond_92

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v10

    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v10, v11, v6}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v10

    if-eqz v10, :cond_92

    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_92
    if-eqz v10, :cond_95

    iget-object v6, v10, Ld3/s;->i:Ljava/lang/Long;

    if-nez v6, :cond_95

    iget-object v6, v10, Ld3/s;->j:Ljava/lang/Long;

    if-eqz v6, :cond_93

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v20, 0x1

    cmp-long v6, v11, v20

    if-lez v6, :cond_93

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    iget-object v6, v10, Ld3/s;->j:Ljava/lang/Long;

    invoke-static {v5, v9, v6}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_93
    iget-object v6, v10, Ld3/s;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_94

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_94

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v8, v6}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_94
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_95
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_66

    :cond_96
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/d;->n(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v12

    const-wide/32 v20, 0xea60

    mul-long v10, v10, v20

    add-long/2addr v12, v10

    const-wide/32 v20, 0x5265c00

    div-long v12, v12, v20

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v15, "_dbg"

    move-object/from16 p1, v8

    const-wide/16 v22, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_9b

    if-nez v8, :cond_97

    goto :goto_61

    :cond_97
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_60
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-object/from16 v22, v6

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9a

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    instance-of v6, v8, Ljava/lang/String;

    if-eqz v6, :cond_98

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_99

    :cond_98
    instance-of v6, v8, Ljava/lang/Double;

    if-eqz v6, :cond_9b

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9b

    :cond_99
    const/4 v6, 0x1

    goto :goto_62

    :cond_9a
    move-object/from16 v6, v22

    goto :goto_60

    :cond_9b
    :goto_61
    const/4 v6, 0x0

    :goto_62
    if-nez v6, :cond_9c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v6

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v8, v15}, Lcom/google/android/gms/measurement/internal/d;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_63

    :cond_9c
    const/4 v6, 0x1

    :goto_63
    if-gtz v6, :cond_9d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v8

    invoke-virtual {v8}, Ld3/q0;->t()Ld3/s0;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v10, v9, v6}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto/16 :goto_66

    :cond_9d
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld3/s;

    if-nez v8, :cond_9e

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v8

    iget-object v15, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v22, v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v15, v10}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v8

    if-nez v8, :cond_9f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v8

    invoke-virtual {v8}, Ld3/q0;->t()Ld3/s0;

    move-result-object v8

    const-string v10, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v11, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v11, v10, v15}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, Ld3/s;

    iget-object v10, v14, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v8

    invoke-direct/range {v26 .. v42}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_64

    :cond_9e
    move-wide/from16 v22, v10

    :cond_9f
    :goto_64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v11, "_eid"

    invoke-static {v10, v11}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_a0

    const/4 v11, 0x1

    goto :goto_65

    :cond_a0
    const/4 v11, 0x0

    :goto_65
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v15, 0x1

    if-ne v6, v15, :cond_a3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a2

    iget-object v6, v8, Ld3/s;->i:Ljava/lang/Long;

    if-nez v6, :cond_a1

    iget-object v6, v8, Ld3/s;->j:Ljava/lang/Long;

    if-nez v6, :cond_a1

    iget-object v6, v8, Ld3/s;->k:Ljava/lang/Boolean;

    if-eqz v6, :cond_a2

    :cond_a1
    const/4 v6, 0x0

    invoke-virtual {v8, v6, v6, v6}, Ld3/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld3/s;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a2
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_66
    move-object/from16 v16, v14

    goto/16 :goto_69

    :cond_a3
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_a5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    move-object/from16 v16, v14

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v9, v6}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v6, v9}, Ld3/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld3/s;

    move-result-object v8

    :cond_a4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v12, v13}, Ld3/s;->a(JJ)Ld3/s;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_a5
    move-object/from16 v16, v14

    iget-object v14, v8, Ld3/s;->h:Ljava/lang/Long;

    if-eqz v14, :cond_a6

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_67

    :cond_a6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb()J

    move-result-wide v14

    add-long v14, v22, v14

    div-long v14, v14, v20

    :goto_67
    cmp-long v14, v14, v12

    if-eqz v14, :cond_a8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v14, p1

    invoke-static {v5, v14, v10}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    int-to-long v14, v6

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v9, v6}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v6, v9}, Ld3/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld3/s;

    move-result-object v8

    :cond_a7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v12, v13}, Ld3/s;->a(JJ)Ld3/s;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_68

    :cond_a8
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v8, v10, v9, v9}, Ld3/s;->b(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Ld3/s;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_68
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_69
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v14, v16

    goto/16 :goto_5f

    :cond_aa
    move-object/from16 v16, v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-ge v3, v4, :cond_ab

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzl()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :cond_ab
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/s;

    const-string v4, "events"

    invoke-virtual {v3, v4, v2}, Ld3/g;->L(Ljava/lang/String;Ld3/s;)V

    goto :goto_6a

    :cond_ac
    move-object/from16 v16, v14

    :cond_ad
    move-object/from16 v1, v16

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Ld3/g;->h0(Ljava/lang/String;)Ld3/f0;

    move-result-object v3

    if-nez v3, :cond_ae

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->r()Ld3/s0;

    move-result-object v3

    const-string v4, "Bundling raw events w/o app info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_70

    :cond_ae
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    if-lez v4, :cond_b5

    iget-object v4, v3, Ld3/f0;->a:Ld3/v1;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    :try_start_2a
    iget-object v4, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-wide v4, v3, Ld3/f0;->i:J
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    const-wide/16 v8, 0x0

    cmp-long v6, v4, v8

    if-eqz v6, :cond_af

    :try_start_2b
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_6b

    :cond_af
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzo()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_6b
    iget-object v6, v3, Ld3/f0;->a:Ld3/v1;
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    :try_start_2c
    iget-object v6, v6, Ld3/v1;->j:Ld3/s1;

    invoke-static {v6}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v6}, Ld3/s1;->g()V

    iget-wide v8, v3, Ld3/f0;->h:J
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_b0

    goto :goto_6c

    :cond_b0
    move-wide v4, v8

    :goto_6c
    cmp-long v6, v4, v10

    if-eqz v6, :cond_b1

    :try_start_2d
    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_6d

    :cond_b1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzp()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_6d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpu;->zza()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v4

    sget-object v5, Ld3/w;->w0:Ld3/e0;

    invoke-virtual {v4, v5}, Ld3/e;->k(Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->W()Ld3/w5;

    invoke-virtual {v3}, Ld3/f0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld3/w5;->k0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ld3/f0;->a(J)V

    iget-object v4, v3, Ld3/f0;->a:Ld3/v1;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_8

    :try_start_2e
    iget-object v4, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-wide v4, v3, Ld3/f0;->G:J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    long-to-int v4, v4

    :try_start_2f
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzg(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_6e

    :catchall_2
    move-exception v0

    goto/16 :goto_5c

    :cond_b2
    iget-object v4, v3, Ld3/f0;->a:Ld3/v1;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    :try_start_30
    iget-object v5, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v5}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v5}, Ld3/s1;->g()V

    iget-wide v5, v3, Ld3/f0;->g:J

    const-wide/16 v8, 0x1

    add-long/2addr v5, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v5, v8

    if-lez v8, :cond_b3

    iget-object v4, v4, Ld3/v1;->i:Ld3/q0;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v5, v3, Ld3/f0;->b:Ljava/lang/String;

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Bundle index overflow. appId"

    invoke-virtual {v4, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v5, v10

    :cond_b3
    const/4 v4, 0x1

    iput-boolean v4, v3, Ld3/f0;->Q:Z

    iput-wide v5, v3, Ld3/f0;->g:J
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_4

    :goto_6e
    :try_start_31
    iget-object v4, v3, Ld3/f0;->a:Ld3/v1;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :try_start_32
    iget-object v4, v4, Ld3/v1;->j:Ld3/s1;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/s1;->g()V

    iget-wide v4, v3, Ld3/f0;->g:J
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_3

    long-to-int v4, v4

    :try_start_33
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzf()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld3/f0;->Q(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ld3/f0;->O(J)V

    invoke-virtual {v3}, Ld3/f0;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b4

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_6f

    :cond_b4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzm()Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    :goto_6f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Ld3/g;->F(Ld3/f0;Z)V

    goto :goto_70

    :catchall_3
    move-exception v0

    goto/16 :goto_5c

    :catchall_4
    move-exception v0

    goto/16 :goto_5c

    :catchall_5
    move-exception v0

    goto/16 :goto_5c

    :catchall_6
    move-exception v0

    goto/16 :goto_5c

    :cond_b5
    :goto_70
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzc()I

    move-result v3

    if-lez v3, :cond_b9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->T()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v3

    if-eqz v3, :cond_b7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr()Z

    move-result v4

    if-nez v4, :cond_b6

    goto :goto_71

    :cond_b6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc()J

    move-result-wide v3

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_72

    :cond_b7
    :goto_71
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzaj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b8

    const-wide/16 v3, -0x1

    invoke-virtual {v7, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzk$zza;

    goto :goto_72

    :cond_b8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->t()Ld3/s0;

    move-result-object v3

    const-string v4, "Did not find measurement config or missing version info. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h$a;->a:Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzk;->zzz()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzk;

    move/from16 v5, v17

    invoke-virtual {v3, v4, v5}, Ld3/g;->D(Lcom/google/android/gms/internal/measurement/zzfy$zzk;Z)V

    :cond_b9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h$a;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/i5;->k()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rowid in ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_73
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_bb

    if-eqz v5, :cond_ba

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ba
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_73

    :cond_bb
    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "raw_events"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v4, v5, :cond_bc

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v3}, Ld3/q0;->r()Ld3/s0;

    move-result-object v3

    const-string v5, "Deleted fewer rows from raw events table than expected"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_bc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    :try_start_34
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_34
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_a
    .catchall {:try_start_34 .. :try_end_34} :catchall_8

    goto :goto_74

    :catch_a
    move-exception v0

    move-object v3, v0

    :try_start_35
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-virtual {v1}, Ld3/q0;->r()Ld3/s0;

    move-result-object v1

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v3}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    const/4 v1, 0x1

    return v1

    :cond_bd
    :try_start_36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->w0()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    const/4 v1, 0x0

    return v1

    :catchall_7
    move-exception v0

    move-object v2, v0

    move-object v14, v10

    :goto_75
    if-eqz v14, :cond_be

    :try_start_37
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_be
    throw v2
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    :goto_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h;->P()Ld3/g;

    move-result-object v1

    invoke-virtual {v1}, Ld3/g;->u0()V

    throw v2
.end method

.method public final x(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;)Z
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v1, "_et"

    invoke-static {v0, v1}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    invoke-static {v0, v1}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->V()Ld3/s5;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Ld3/s5;->E(Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final y()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->p:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h;->t:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h;->u:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/h;->v:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v4, v1, v2, v3}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v3

    sget-object v4, Ld3/w;->G0:Ld3/e0;

    invoke-virtual {v3, v2, v4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Notifying app that trigger URIs are available. App ID"

    iget-object v3, v3, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v3, v4, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v2, v2, Ld3/v1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final zzb()Lt2/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    return-object v0
.end method

.method public final zzd()Lo0/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->f:Lo0/g;

    return-object v0
.end method

.method public final zzj()Ld3/q0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/v1;->i:Ld3/q0;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    return-object v0
.end method

.method public final zzl()Ld3/s1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h;->l:Ld3/v1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    return-object v0
.end method
