.class public final Ld3/g4;
.super Ld3/b1;
.source "SourceFile"


# instance fields
.field public final c:Ld3/s4;

.field public d:Ld3/g0;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Ld3/e5;

.field public final g:Ld3/f5;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ld3/m4;


# direct methods
.method public constructor <init>(Ld3/v1;)V
    .locals 2

    invoke-direct {p0, p1}, Ld3/b1;-><init>(Ld3/v1;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld3/g4;->h:Ljava/util/ArrayList;

    new-instance v0, Ld3/f5;

    iget-object v1, p1, Ld3/v1;->n:La6/b;

    invoke-direct {v0, v1}, Ld3/f5;-><init>(Lt2/c;)V

    iput-object v0, p0, Ld3/g4;->g:Ld3/f5;

    new-instance v0, Ld3/s4;

    invoke-direct {v0, p0}, Ld3/s4;-><init>(Ld3/g4;)V

    iput-object v0, p0, Ld3/g4;->c:Ld3/s4;

    new-instance v0, Ld3/e5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ld3/e5;-><init>(Ljava/lang/Object;Ld3/o2;I)V

    iput-object v0, p0, Ld3/g4;->f:Ld3/e5;

    new-instance v0, Ld3/m4;

    invoke-direct {v0, p0, p1}, Ld3/m4;-><init>(Ld3/g4;Ld3/o2;)V

    iput-object v0, p0, Ld3/g4;->i:Ld3/m4;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget-object v0, p0, Ld3/g4;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v4

    invoke-virtual {v4}, Ld3/b1;->n()V

    iget v4, v4, Lcom/google/android/gms/measurement/internal/c;->k:I

    if-ne v4, v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->n:Ld3/s0;

    const-string v5, "Checking service availability"

    invoke-virtual {v4, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v4

    sget-object v5, Li2/d;->b:Li2/d;

    invoke-virtual {v4}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v4

    const v6, 0xbdfcb8

    invoke-virtual {v5, v4, v6}, Li2/d;->c(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v1, :cond_9

    const/4 v5, 0x2

    if-eq v4, v5, :cond_6

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/16 v0, 0x9

    if-eq v4, v0, :cond_4

    const/16 v0, 0x12

    if-eq v4, v0, :cond_3

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v1, "Unexpected service status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v4, "Service updating"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v1, "Service invalid"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v1, "Service disabled"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_1
    move v0, v3

    move v1, v0

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->m:Ld3/s0;

    const-string v5, "Service container out of date"

    invoke-virtual {v4, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v4

    invoke-virtual {v4}, Ld3/w5;->l0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_7

    goto :goto_3

    :cond_7
    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move v1, v3

    :goto_2
    move v0, v3

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Service missing"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_3
    move v0, v1

    move v1, v3

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v4, "Service available"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_4
    move v0, v1

    :goto_5
    if-nez v1, :cond_b

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v4

    invoke-virtual {v4}, Ld3/e;->y()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-virtual {v0}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_c
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ld3/g4;->e:Ljava/lang/Boolean;

    :cond_d
    iget-object v0, p0, Ld3/g4;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v1, p0, Ld3/g4;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Processing queued up service tasks"

    invoke-virtual {v0, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v3, v4, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ld3/g4;->i:Ld3/m4;

    invoke-virtual {v0}, Ld3/n;->a()V

    return-void
.end method

.method public final C()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    iget-object v0, p0, Ld3/g4;->g:Ld3/f5;

    iget-object v1, v0, Ld3/f5;->a:Lt2/c;

    check-cast v1, La6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Ld3/f5;->b:J

    sget-object v0, Ld3/w;->L:Ld3/e0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Ld3/g4;->f:Ld3/e5;

    invoke-virtual {v2, v0, v1}, Ld3/n;->b(J)V

    return-void
.end method

.method public final D(Z)Lcom/google/android/gms/measurement/internal/zzo;
    .locals 46
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->h()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-virtual {v0}, Ld3/q0;->v()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v2

    :goto_0
    invoke-virtual {v1}, Ld3/c0;->g()V

    new-instance v41, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ld3/b1;->n()V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ld3/b1;->n()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/c;->e:I

    int-to-long v7, v0

    invoke-virtual {v1}, Ld3/b1;->n()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ld3/b1;->n()V

    invoke-virtual {v1}, Ld3/c0;->g()V

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/c;->g:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    const/4 v3, 0x0

    iget-object v10, v1, Lj/b;->a:Ljava/lang/Object;

    if-nez v0, :cond_4

    move-object v0, v10

    check-cast v0, Ld3/v1;

    iget-object v11, v0, Ld3/v1;->l:Ld3/w5;

    invoke-static {v11}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lj/b;->g()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {v15}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v16

    invoke-static {}, Ld3/w5;->v0()Ljava/security/MessageDigest;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v11, "Could not get MD5 instance"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v16, :cond_3

    :try_start_0
    invoke-virtual {v11, v0, v15}, Ld3/w5;->c0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-static {v0}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v11}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x40

    invoke-virtual {v0, v15, v13}, Lv2/b;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_2

    array-length v13, v0

    if-lez v13, :cond_2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Ld3/w5;->o([B)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v12, "Could not get signatures"

    invoke-virtual {v0, v12}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-wide/16 v11, -0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v11}, Lj/b;->zzj()Ld3/q0;

    move-result-object v11

    const-string v12, "Package name not found"

    iget-object v11, v11, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v11, v12, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    const-wide/16 v11, 0x0

    :goto_2
    iput-wide v11, v1, Lcom/google/android/gms/measurement/internal/c;->g:J

    :cond_4
    iget-wide v12, v1, Lcom/google/android/gms/measurement/internal/c;->g:J

    check-cast v10, Ld3/v1;

    invoke-virtual {v10}, Ld3/v1;->e()Z

    move-result v15

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    iget-boolean v0, v0, Ld3/c1;->s:Z

    const/4 v11, 0x1

    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v1}, Ld3/c0;->g()V

    invoke-virtual {v10}, Ld3/v1;->e()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpz;->zza()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v3, Ld3/w;->q0:Ld3/e0;

    invoke-virtual {v0, v2, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v3, "Disabled IID for tests."

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    :try_start_1
    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez v0, :cond_7

    :goto_3
    move-object v0, v2

    move/from16 v20, v15

    goto :goto_5

    :cond_7
    :try_start_2
    const-string v3, "getInstance"

    new-array v2, v11, [Ljava/lang/Class;

    const-class v20, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v20, v2, v11

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v11, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v20, v15

    const/4 v15, 0x0

    :try_start_3
    aput-object v3, v11, v15

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    :try_start_4
    const-string v3, "getFirebaseInstanceId"

    new-array v11, v15, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v15, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to retrieve Firebase Instance Id"

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move/from16 v20, v15

    :catch_3
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to obtain Firebase Analytics instance"

    iget-object v0, v0, Ld3/q0;->j:Ld3/s0;

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_4

    :catch_4
    move/from16 v20, v15

    :goto_4
    const/4 v0, 0x0

    :goto_5
    iget-object v2, v10, Ld3/v1;->h:Ld3/c1;

    invoke-static {v2}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v2, v2, Ld3/c1;->g:Ld3/d1;

    invoke-virtual {v2}, Ld3/d1;->a()J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v11, v2, v17

    move-object/from16 v22, v14

    iget-wide v14, v10, Ld3/v1;->H:J

    if-nez v11, :cond_9

    move-wide/from16 v23, v14

    goto :goto_6

    :cond_9
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    :goto_6
    invoke-virtual {v1}, Ld3/b1;->n()V

    iget v2, v1, Lcom/google/android/gms/measurement/internal/c;->k:I

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    const-string v10, "google_analytics_adid_collection_enabled"

    invoke-virtual {v3, v10}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v25, 0x0

    goto :goto_8

    :cond_b
    :goto_7
    const/16 v25, 0x1

    :goto_8
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    invoke-virtual {v1}, Ld3/b1;->n()V

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v3, v10}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_c

    move-wide/from16 v28, v12

    const/16 v27, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v11, 0x1

    xor-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v27, v3

    move-wide/from16 v28, v12

    :goto_9
    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/c;->h:J

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/util/List;

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->o()Ljava/lang/String;

    move-result-object v30

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/lang/String;

    if-nez v3, :cond_d

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v3

    invoke-virtual {v3}, Ld3/w5;->u0()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/lang/String;

    :cond_d
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/c;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    move-wide/from16 v31, v11

    sget-object v11, Ld3/w;->W0:Ld3/e0;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v11}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    const-wide/16 v17, 0x0

    const/16 v35, 0x0

    goto :goto_b

    :cond_e
    move-wide/from16 v31, v11

    :cond_f
    invoke-virtual {v1}, Ld3/c0;->g()V

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/c;->o:J

    const-wide/16 v17, 0x0

    cmp-long v3, v11, v17

    if-eqz v3, :cond_10

    invoke-virtual {v1}, Lj/b;->zzb()Lt2/c;

    move-result-object v3

    check-cast v3, La6/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v34, v13

    move-object/from16 v33, v14

    iget-wide v13, v1, Lcom/google/android/gms/measurement/internal/c;->o:J

    sub-long/2addr v11, v13

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    if-eqz v3, :cond_11

    const-wide/32 v13, 0x5265c00

    cmp-long v3, v11, v13

    if-lez v3, :cond_11

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()V

    goto :goto_a

    :cond_10
    move-object/from16 v34, v13

    move-object/from16 v33, v14

    :cond_11
    :goto_a
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    if-nez v3, :cond_12

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->s()V

    :cond_12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    move-object/from16 v35, v3

    :goto_b
    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    const-string v11, "google_analytics_sgtm_upload_enabled"

    invoke-virtual {v3, v11}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_13

    const/16 v36, 0x0

    goto :goto_c

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v36, v3

    :goto_c
    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    if-nez v12, :cond_14

    move-wide/from16 v37, v17

    const/4 v13, 0x0

    goto :goto_e

    :cond_14
    :try_start_5
    invoke-virtual {v3}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lv2/c;->a(Landroid/content/Context;)Lv2/b;

    move-result-object v12
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v13, 0x0

    :try_start_6
    invoke-virtual {v12, v13, v11}, Lv2/b;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    if-eqz v12, :cond_15

    iget v11, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :catch_5
    const/4 v13, 0x0

    :catch_6
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v12, "PackageManager failed to find running app: app_id"

    iget-object v3, v3, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v3, v12, v11}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    move v11, v13

    :goto_d
    int-to-long v11, v11

    move-wide/from16 v37, v11

    :goto_e
    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v3

    iget v14, v3, Lcom/google/android/gms/measurement/internal/zzje;->b:I

    invoke-virtual {v1}, Lj/b;->e()Ld3/c1;

    move-result-object v3

    invoke-virtual {v3}, Ld3/c1;->t()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/b;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    sget-object v11, Ld3/w;->H0:Ld3/e0;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v11}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    invoke-static {}, Ld3/w5;->e0()I

    move-result v3

    move/from16 v42, v3

    goto :goto_f

    :cond_16
    const/16 v42, 0x0

    :goto_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    sget-object v11, Ld3/w;->H0:Ld3/e0;

    const/4 v13, 0x0

    invoke-virtual {v3, v13, v11}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1}, Lj/b;->f()Ld3/w5;

    move-result-object v3

    invoke-virtual {v3}, Ld3/w5;->s0()J

    move-result-wide v17

    :cond_17
    move-wide/from16 v43, v17

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v3

    iget-object v3, v3, Ld3/e;->c:Ljava/lang/String;

    move-object/from16 v39, v3

    invoke-virtual {v1}, Lj/b;->c()Ld3/e;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v10, v3}, Ld3/e;->p(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjh;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzje;->a(Lcom/google/android/gms/measurement/internal/zzjh;)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v40

    const-wide/32 v10, 0x19e10

    move-object/from16 v3, v41

    move-object/from16 v45, v12

    move-object/from16 v1, v34

    move-wide/from16 v12, v28

    move/from16 v34, v14

    move-object/from16 v28, v33

    move-object/from16 v14, v22

    move-object/from16 v29, v15

    move/from16 v15, v20

    move-object/from16 v17, v0

    move-wide/from16 v18, v23

    move/from16 v20, v2

    move/from16 v21, v25

    move/from16 v22, v26

    move-object/from16 v23, v29

    move-object/from16 v24, v27

    move-wide/from16 v25, v31

    move-object/from16 v27, v28

    move-object/from16 v28, v30

    move-object/from16 v29, v1

    move-object/from16 v30, v35

    move/from16 v31, v36

    move-wide/from16 v32, v37

    move-object/from16 v35, v45

    move/from16 v36, v42

    move-wide/from16 v37, v43

    invoke-direct/range {v3 .. v40}, Lcom/google/android/gms/measurement/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    return-object v41
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lcom/google/android/gms/measurement/internal/zzae;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Ld3/c0;->i()Ld3/j0;

    move-result-object v0

    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    invoke-static {p1}, Ld3/w5;->V(Landroid/os/Parcelable;)[B

    move-result-object v1

    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    iget-object v0, v0, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ld3/j0;->r(I[B)Z

    move-result v0

    :goto_0
    move v4, v0

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-direct {v5, p1}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzae;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v3

    new-instance v0, Ld3/q4;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Ld3/q4;-><init>(Ld3/g4;Lcom/google/android/gms/measurement/internal/zzo;ZLcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzae;)V

    invoke-virtual {p0, v0}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Ld3/g0;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzo;)V
    .locals 29
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->g()V

    invoke-virtual/range {p0 .. p0}, Ld3/b1;->n()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    move v0, v4

    move v6, v5

    :goto_0
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_1d

    if-ne v0, v4, :cond_1d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ld3/c0;->i()Ld3/j0;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    invoke-virtual {v8}, Ld3/c0;->g()V

    iget-boolean v0, v8, Ld3/j0;->d:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v12, "google_app_measurement_local.db"

    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move/from16 v17, v5

    goto/16 :goto_14

    :cond_1
    const/4 v12, 0x5

    move v13, v5

    move v14, v12

    :goto_1
    if-ge v13, v12, :cond_13

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v8}, Ld3/j0;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v12, :cond_3

    :try_start_1
    iput-boolean v15, v8, Ld3/j0;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    :goto_2
    move/from16 v17, v5

    goto/16 :goto_13

    :cond_3
    :try_start_2
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v12}, Ld3/j0;->q(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16

    const-wide/16 v26, -0x1

    cmp-long v0, v16, v26

    if-eqz v0, :cond_4

    const-string v0, "rowid<?"

    new-array v10, v15, [Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v10, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_3
    const-string v17, "messages"

    const-string v0, "rowid"

    const-string v10, "type"

    const-string v15, "entry"

    filled-new-array {v0, v10, v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v16, v12

    :try_start_3
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_4
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    const/4 v15, 0x1

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v15, 0x2

    invoke-interface {v10, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    array-length v0, v4

    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbf;
    :try_end_5
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    :try_start_7
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Failed to load event from local database"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_a

    :goto_5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_5
    const/4 v15, 0x1

    if-ne v0, v15, :cond_6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    array-length v0, v4

    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzon;
    :try_end_9
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    :try_start_b
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Failed to load user property from local database"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_7
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_6
    const/4 v15, 0x2

    if-ne v0, v15, :cond_7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_c .. :try_end_c} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_c .. :try_end_c} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    array-length v0, v4

    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzae;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzae;
    :try_end_d
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    :try_start_f
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Failed to load conditional user property from local database"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_9

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_9
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_7
    const/4 v4, 0x3

    if-ne v0, v4, :cond_8

    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v4, "Skipping app launch break"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_a

    :cond_8
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Unknown record type in local database"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_9
    :goto_a
    const/16 v4, 0x64

    goto/16 :goto_4

    :cond_a
    const-string v0, "messages"

    const-string v4, "rowid <= ?"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    const/4 v15, 0x1

    :try_start_11
    new-array v5, v15, [Ljava/lang/String;

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_11 .. :try_end_11} :catch_7
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/16 v17, 0x0

    :try_start_12
    aput-object v15, v5, v17

    invoke-virtual {v12, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_b

    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto/16 :goto_14

    :catch_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v0

    goto/16 :goto_f

    :catch_5
    move-exception v0

    const/16 v17, 0x0

    goto :goto_d

    :catch_6
    const/16 v17, 0x0

    goto/16 :goto_e

    :catch_7
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :catch_8
    move-exception v0

    move/from16 v17, v5

    goto :goto_d

    :catch_9
    move/from16 v17, v5

    goto :goto_e

    :catch_a
    move-exception v0

    move/from16 v17, v5

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_12

    :catch_b
    move-exception v0

    move/from16 v17, v5

    goto :goto_b

    :catch_c
    move-exception v0

    move/from16 v17, v5

    goto :goto_c

    :catchall_5
    move-exception v0

    move-object v10, v12

    const/16 v28, 0x0

    goto/16 :goto_11

    :goto_b
    const/4 v10, 0x0

    goto :goto_d

    :catch_d
    move/from16 v17, v5

    const/4 v10, 0x0

    goto :goto_e

    :goto_c
    const/4 v10, 0x0

    goto :goto_f

    :catchall_6
    move-exception v0

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto/16 :goto_12

    :catch_e
    move-exception v0

    move/from16 v17, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_c

    :try_start_13
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_c
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v9, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Ld3/j0;->d:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_d
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_10

    :catch_f
    move/from16 v17, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    :catch_10
    :goto_e
    int-to-long v4, v14

    :try_start_14
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    add-int/lit8 v14, v14, 0x14

    if-eqz v10, :cond_e

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    goto :goto_10

    :catch_11
    move-exception v0

    move/from16 v17, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_f
    :try_start_15
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v4, v9, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v8, Ld3/j0;->d:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-eqz v10, :cond_f

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_10
    :goto_10
    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    const/16 v4, 0x64

    const/4 v12, 0x5

    goto/16 :goto_1

    :catchall_7
    move-exception v0

    move-object/from16 v28, v10

    move-object v10, v12

    :goto_11
    move-object v12, v10

    move-object/from16 v10, v28

    :goto_12
    if-eqz v10, :cond_11

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_11
    if-eqz v12, :cond_12

    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_12
    throw v0

    :cond_13
    move/from16 v17, v5

    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v4, "Failed to read events from database in reasonable time"

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_13
    const/4 v11, 0x0

    :goto_14
    if-eqz v11, :cond_14

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_15

    :cond_14
    move/from16 v4, v17

    :goto_15
    const/16 v5, 0x64

    if-eqz v2, :cond_15

    if-ge v4, v5, :cond_15

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v8, Ld3/w;->D0:Ld3/e0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v8

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    move/from16 v0, v17

    :goto_16
    if-ge v0, v9, :cond_1c

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v0, 0x1

    check-cast v10, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzbf;

    if-eqz v0, :cond_18

    const-wide/16 v12, 0x0

    move-object/from16 v14, p0

    iget-object v15, v14, Lj/b;->a:Ljava/lang/Object;

    if-eqz v8, :cond_16

    :try_start_16
    move-object v0, v15

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_16 .. :try_end_16} :catch_13

    :try_start_17
    move-object v0, v15

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_12

    move-wide/from16 v25, v18

    move-wide/from16 v27, v20

    goto :goto_17

    :catch_12
    move-exception v0

    move/from16 v16, v6

    move-wide/from16 v27, v12

    move-wide/from16 v21, v18

    goto :goto_19

    :catch_13
    move-exception v0

    move/from16 v16, v6

    move-wide/from16 v21, v12

    move-wide/from16 v27, v21

    goto :goto_19

    :cond_16
    move-wide/from16 v25, v12

    move-wide/from16 v27, v25

    :goto_17
    :try_start_18
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-interface {v1, v10, v3}, Ld3/g0;->F(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    if-eqz v8, :cond_17

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v10, "Logging telemetry for logEvent from database"

    invoke-virtual {v0, v10}, Ld3/s0;->b(Ljava/lang/String;)V

    move-object v0, v15

    check-cast v0, Ld3/v1;

    invoke-static {v0}, Ld3/o0;->a(Ld3/v1;)Ld3/o0;

    move-result-object v18

    const/16 v19, 0x0

    move-object v0, v15

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object v0, v15

    check-cast v0, Ld3/v1;

    iget-object v0, v0, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_15

    move/from16 v16, v6

    sub-long v5, v20, v27

    long-to-int v0, v5

    move/from16 v20, v0

    move-wide/from16 v21, v25

    :try_start_19
    invoke-virtual/range {v18 .. v24}, Ld3/o0;->b(IIJJ)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_14

    goto/16 :goto_1a

    :catch_14
    move-exception v0

    goto :goto_18

    :cond_17
    move/from16 v16, v6

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    move/from16 v16, v6

    :goto_18
    move-wide/from16 v21, v25

    :goto_19
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v5, v6, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_1b

    cmp-long v0, v21, v12

    if-eqz v0, :cond_1b

    check-cast v15, Ld3/v1;

    invoke-static {v15}, Ld3/o0;->a(Ld3/v1;)Ld3/o0;

    move-result-object v18

    const/16 v19, 0xd

    iget-object v0, v15, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v0, v15, Ld3/v1;->n:La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, v27

    long-to-int v0, v5

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v24}, Ld3/o0;->b(IIJJ)V

    goto :goto_1a

    :cond_18
    move-object/from16 v14, p0

    move/from16 v16, v6

    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzon;

    if-eqz v0, :cond_19

    :try_start_1a
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzon;

    invoke-interface {v1, v10, v3}, Ld3/g0;->k(Lcom/google/android/gms/measurement/internal/zzon;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_1a} :catch_16

    goto :goto_1a

    :catch_16
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    const-string v6, "Failed to send user property to the service"

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v5, v6, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_19
    instance-of v0, v10, Lcom/google/android/gms/measurement/internal/zzae;

    if-eqz v0, :cond_1a

    :try_start_1b
    check-cast v10, Lcom/google/android/gms/measurement/internal/zzae;

    invoke-interface {v1, v10, v3}, Ld3/g0;->n(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_1b} :catch_17

    goto :goto_1a

    :catch_17
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    const-string v6, "Failed to send conditional user property to the service"

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v5, v6, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v5, "Discarding data. Unrecognized parcel type."

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v5}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_1b
    :goto_1a
    move v0, v11

    move/from16 v6, v16

    const/16 v5, 0x64

    goto/16 :goto_16

    :cond_1c
    move-object/from16 v14, p0

    move/from16 v16, v6

    add-int/lit8 v6, v16, 0x1

    move v0, v4

    move/from16 v5, v17

    const/16 v4, 0x64

    goto/16 :goto_0

    :cond_1d
    move-object/from16 v14, p0

    return-void
.end method

.method public final s(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/g4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Ld3/g4;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p1

    const-string v0, "Discarding data. Max runnable queue size reached"

    iget-object p1, p1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld3/g4;->i:Ld3/m4;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Ld3/n;->b(J)V

    invoke-virtual {p0}, Ld3/g4;->v()V

    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v0

    new-instance v1, Ld3/j4;

    invoke-direct {v1, p0, p1, v0}, Ld3/j4;-><init>(Ld3/g4;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzo;)V

    invoke-virtual {p0, v1}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v1, Ld3/w;->W0:Ld3/e0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld3/c0;->i()Ld3/j0;

    move-result-object p1

    invoke-virtual {p1}, Ld3/j0;->s()V

    :cond_1
    invoke-virtual {p0}, Ld3/g4;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object p1

    new-instance v0, Ld3/g2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Ld3/g2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ld3/g4;->s(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final v()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Ld3/g4;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ld3/g4;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld3/g4;->c:Ld3/s4;

    iget-object v2, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v2}, Ld3/c0;->g()V

    iget-object v2, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    monitor-enter v0

    :try_start_0
    iget-boolean v3, v0, Ld3/s4;->a:Z

    if-eqz v3, :cond_1

    iget-object v1, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Connection attempt already in progress"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ld3/s4;->b:Ld3/m0;

    if-eqz v3, :cond_3

    iget-object v3, v0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    iget-object v1, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Already awaiting connection attempt"

    invoke-virtual {v1, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    monitor-exit v0

    goto :goto_0

    :cond_3
    new-instance v3, Ld3/m0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Ld3/m0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ld3/s4;Ld3/s4;)V

    iput-object v3, v0, Ld3/s4;->b:Ld3/m0;

    iget-object v2, v0, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "Connecting to remote service"

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    iput-boolean v1, v0, Ld3/s4;->a:Z

    iget-object v1, v0, Ld3/s4;->b:Ld3/m0;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ld3/e;->y()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, p0, Ld3/g4;->c:Ld3/s4;

    iget-object v3, v2, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v3}, Ld3/c0;->g()V

    iget-object v3, v2, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v3}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v4

    monitor-enter v2

    :try_start_1
    iget-boolean v5, v2, Ld3/s4;->a:Z

    if-eqz v5, :cond_6

    iget-object v0, v2, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_2

    :cond_6
    iget-object v5, v2, Ld3/s4;->c:Ld3/g4;

    invoke-virtual {v5}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->n:Ld3/s0;

    const-string v6, "Using local app measurement service"

    invoke-virtual {v5, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    iput-boolean v1, v2, Ld3/s4;->a:Z

    iget-object v1, v2, Ld3/s4;->c:Ld3/g4;

    iget-object v1, v1, Ld3/g4;->c:Ld3/s4;

    const/16 v5, 0x81

    invoke-virtual {v4, v3, v0, v1, v5}, Ls2/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit v2

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_7
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final w()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget-object v0, p0, Ld3/g4;->c:Ld3/s4;

    iget-object v1, v0, Ld3/s4;->b:Ld3/m0;

    if-eqz v1, :cond_1

    iget-object v1, v0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v0, Ld3/s4;->b:Ld3/m0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Ld3/s4;->b:Ld3/m0;

    :try_start_0
    invoke-static {}, Ls2/a;->b()Ls2/a;

    move-result-object v0

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ld3/g4;->c:Ld3/s4;

    invoke-virtual {v0, v2, v3}, Ls2/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Ld3/g4;->d:Ld3/g0;

    return-void
.end method

.method public final x()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget-object v0, p0, Ld3/g4;->d:Ld3/g0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Ld3/g4;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0}, Ld3/w5;->l0()I

    move-result v0

    sget-object v2, Ld3/w;->s0:Ld3/e0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ld3/e0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    invoke-virtual {p0}, Ld3/g4;->A()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0}, Ld3/w5;->l0()I

    move-result v0

    const v2, 0x3ae30

    if-lt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
