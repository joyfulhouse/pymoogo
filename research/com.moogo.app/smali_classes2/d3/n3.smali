.class public final Ld3/n3;
.super Ld3/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lj/b;


# direct methods
.method public synthetic constructor <init>(Lj/b;Ld3/v1;I)V
    .locals 0

    iput p3, p0, Ld3/n3;->e:I

    iput-object p1, p0, Ld3/n3;->f:Lj/b;

    invoke-direct {p0, p2}, Ld3/n;-><init>(Ld3/o2;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Ld3/n3;->e:I

    iget-object v2, v1, Ld3/n3;->f:Lj/b;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_13

    :pswitch_0
    check-cast v2, Lcom/google/android/gms/measurement/internal/e;

    iget-object v0, v2, Lj/b;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ld3/v1;

    iget-object v0, v3, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    iget-object v4, v3, Ld3/v1;->r:Ld3/x3;

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c;->q()Ljava/lang/String;

    move-result-object v5

    const-string v0, "google_analytics_adid_collection_enabled"

    iget-object v6, v3, Ld3/v1;->g:Ld3/e;

    invoke-virtual {v6, v0}, Ld3/e;->r(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v7, v3, Ld3/v1;->i:Ld3/q0;

    if-nez v0, :cond_2

    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "ADID collection is disabled from Manifest. Skipping"

    iget-object v3, v7, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v3, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_2
    iget-object v8, v3, Ld3/v1;->h:Ld3/c1;

    invoke-static {v8}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v8}, Lj/b;->g()V

    invoke-virtual {v8}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v0

    const-string v9, ""

    if-nez v0, :cond_3

    new-instance v0, Landroid/util/Pair;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v10, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v8}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v0, v8, Ld3/c1;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-wide v12, v8, Ld3/c1;->k:J

    cmp-long v0, v10, v12

    if-gez v0, :cond_4

    new-instance v0, Landroid/util/Pair;

    iget-object v10, v8, Ld3/c1;->i:Ljava/lang/String;

    iget-boolean v11, v8, Ld3/c1;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ld3/w;->b:Ld3/e0;

    invoke-virtual {v0, v5, v12}, Ld3/e;->o(Ljava/lang/String;Ld3/e0;)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v8, Ld3/c1;->k:J

    :try_start_0
    invoke-virtual {v8}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx1/a;->a(Landroid/content/Context;)Lx1/a$a;

    move-result-object v0

    iput-object v9, v8, Ld3/c1;->i:Ljava/lang/String;

    iget-object v10, v0, Lx1/a$a;->a:Ljava/lang/String;

    if-eqz v10, :cond_5

    iput-object v10, v8, Ld3/c1;->i:Ljava/lang/String;

    :cond_5
    iget-boolean v0, v0, Lx1/a$a;->b:Z

    iput-boolean v0, v8, Ld3/c1;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "Unable to get advertising id"

    iget-object v10, v10, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v10, v11, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v9, v8, Ld3/c1;->i:Ljava/lang/String;

    :goto_3
    new-instance v0, Landroid/util/Pair;

    iget-object v10, v8, Ld3/c1;->i:Ljava/lang/String;

    iget-boolean v11, v8, Ld3/c1;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :goto_4
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_11

    :cond_6
    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v4}, Ld3/p2;->h()V

    invoke-virtual {v4}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v11, "connectivity"

    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_7

    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move v0, v6

    :goto_6
    if-nez v0, :cond_9

    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    iget-object v3, v7, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v3, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_12

    :cond_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ld3/v1;->l()Ld3/g4;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/b1;->n()V

    invoke-virtual {v0}, Ld3/g4;->A()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lj/b;->f()Ld3/w5;

    move-result-object v0

    invoke-virtual {v0}, Ld3/w5;->l0()I

    move-result v0

    const v12, 0x392d8

    if-lt v0, v12, :cond_b

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    move v0, v6

    :goto_8
    if-eqz v0, :cond_14

    iget-object v0, v3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Ld3/v1;->b(Ld3/b1;)V

    invoke-virtual {v0}, Ld3/c0;->g()V

    invoke-virtual {v0}, Ld3/c0;->l()Ld3/g4;

    move-result-object v12

    invoke-virtual {v12}, Ld3/c0;->g()V

    invoke-virtual {v12}, Ld3/b1;->n()V

    iget-object v0, v12, Ld3/g4;->d:Ld3/g0;

    if-nez v0, :cond_c

    invoke-virtual {v12}, Ld3/g4;->v()V

    invoke-virtual {v12}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v12, "Failed to get consents; not connected to service yet."

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v12}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v12, v6}, Ld3/g4;->D(Z)Lcom/google/android/gms/measurement/internal/zzo;

    move-result-object v13

    :try_start_2
    invoke-interface {v0, v13}, Ld3/g0;->w(Lcom/google/android/gms/measurement/internal/zzo;)Lcom/google/android/gms/measurement/internal/zzaj;

    move-result-object v0

    invoke-virtual {v12}, Ld3/g4;->C()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    invoke-virtual {v12}, Lj/b;->zzj()Ld3/q0;

    move-result-object v12

    const-string v13, "Failed to get consents; remote exception"

    iget-object v12, v12, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v12, v13, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaj;->a:Landroid/os/Bundle;

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10

    iget v0, v3, Ld3/v1;->F:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, Ld3/v1;->F:I

    const/16 v4, 0xa

    if-ge v0, v4, :cond_e

    const/4 v6, 0x1

    :cond_e
    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    if-eqz v6, :cond_f

    const-string v0, "Retrying."

    goto :goto_c

    :cond_f
    const-string v0, "Skipping."

    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    const-string v5, " retryCount"

    invoke-static {v4, v0, v5}, Landroid/support/v4/media/e;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Ld3/v1;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v7, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v4, v0, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_10
    const/16 v12, 0x64

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/zzje;->b(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v13

    const-string v14, "&gcs="

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzje;->n()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v0}, Lcom/google/android/gms/measurement/internal/b;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v12

    const-string v13, "&dma="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/Boolean;

    if-ne v14, v13, :cond_11

    move v13, v6

    goto :goto_d

    :cond_11
    const/4 v13, 0x1

    :goto_d
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/b;->d:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12

    const-string v13, "&dma_cps="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v12, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x1

    :goto_e
    const-string v0, "&npa="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Consent query parameters to Bow"

    iget-object v6, v7, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v6, v0, v11}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    iget-object v6, v3, Ld3/v1;->l:Ld3/w5;

    invoke-static {v6}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/v1;->j()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v7, v8, Ld3/c1;->v:Ld3/d1;

    invoke-virtual {v7}, Ld3/d1;->a()J

    move-result-wide v7

    const-wide/16 v12, 0x1

    sub-long/2addr v7, v12

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :try_start_3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    const-string v11, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v12, 0x4

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "v%s.%s"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const-wide/32 v16, 0x19e10

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-virtual {v6}, Ld3/w5;->l0()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x1

    aput-object v16, v15, v18

    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v17

    aput-object v0, v12, v18

    aput-object v5, v12, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v12, v7

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lj/b;->c()Ld3/e;

    move-result-object v7

    const-string v8, "debug.deferred.deeplink"

    invoke-virtual {v7, v8, v9}, Ld3/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v7, "&ddl_test=1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    const/4 v7, 0x0

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x26

    if-eq v7, v8, :cond_16

    const-string v7, "&"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_17
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    :goto_f
    invoke-virtual {v6}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v6, Ld3/q0;->f:Ld3/s0;

    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v6, v7, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_18

    invoke-static {v4}, Ld3/v1;->d(Ld3/p2;)V

    new-instance v0, Ld3/y1;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Ld3/y1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lj/b;->g()V

    invoke-virtual {v4}, Ld3/p2;->h()V

    invoke-virtual {v4}, Lj/b;->zzl()Ld3/s1;

    move-result-object v3

    new-instance v8, Ld3/z3;

    invoke-direct {v8, v4, v5, v7, v0}, Ld3/z3;-><init>(Ld3/x3;Ljava/lang/String;Ljava/net/URL;Ld3/y1;)V

    invoke-virtual {v3, v8}, Ld3/s1;->n(Ljava/lang/Runnable;)V

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    goto :goto_12

    :cond_19
    :goto_11
    invoke-static {v7}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    iget-object v3, v7, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v3, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_12
    if-eqz v6, :cond_1a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/e;->s:Ld3/n3;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Ld3/n;->b(J)V

    :cond_1a
    return-void

    :goto_13
    check-cast v2, Ld3/h5;

    invoke-virtual {v2}, Ld3/h5;->n()V

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v3, "Starting upload from DelayedRunnable"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    iget-object v0, v2, Ld3/j5;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->Z()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
