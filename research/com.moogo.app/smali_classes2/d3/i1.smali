.class public final Ld3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld3/a2;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld3/i1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld3/i1;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld3/i1;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p3, p0, Ld3/i1;->a:I

    iput-object p2, p0, Ld3/i1;->b:Ljava/lang/Object;

    iput-object p4, p0, Ld3/i1;->c:Ljava/lang/Object;

    iput-object p1, p0, Ld3/i1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Ld3/i1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, v1, Ld3/i1;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Ld3/i1;->b:Ljava/lang/Object;

    iget-object v7, v1, Ld3/i1;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    check-cast v7, Ld3/a2;

    iget-object v0, v7, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->X()V

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzae;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzae;->c:Lcom/google/android/gms/measurement/internal/zzon;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzon;->q()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v7, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    if-nez v0, :cond_0

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->l(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_0

    :cond_0
    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/measurement/internal/h;->D(Lcom/google/android/gms/measurement/internal/zzae;Lcom/google/android/gms/measurement/internal/zzo;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v6, Ld3/a2;

    check-cast v4, Landroid/os/Bundle;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    sget-object v8, Ld3/w;->d1:Ld3/e0;

    invoke-virtual {v0, v5, v8}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v8

    sget-object v9, Ld3/w;->f1:Ld3/e0;

    invoke-virtual {v8, v5, v9}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v8

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v7}, Ld3/g;->q0(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v4, v7}, Ld3/g;->Z(Landroid/os/Bundle;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    :try_start_0
    invoke-virtual {v8}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v9, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    new-array v10, v3, [Ljava/lang/String;

    aput-object v7, v10, v2

    invoke-virtual {v0, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v8}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v13, 0x3a98

    add-long/2addr v9, v13

    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    move v9, v3

    goto :goto_1

    :cond_3
    move v9, v2

    :goto_1
    :try_start_2
    const-string v0, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    new-array v10, v3, [Ljava/lang/String;

    aput-object v7, v10, v2

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v11, v12, v0, v10}, Ld3/g;->q(JLjava/lang/String;[Ljava/lang/String;)J

    move-result-wide v13
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v13, v11

    if-lez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move v9, v2

    :goto_3
    :try_start_3
    invoke-virtual {v8}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    iget-object v8, v8, Ld3/q0;->f:Ld3/s0;

    const-string v10, "Error checking backfill conditions"

    invoke-virtual {v8, v10, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    move v0, v2

    :goto_4
    if-eqz v9, :cond_6

    if-nez v0, :cond_6

    move v2, v3

    :cond_6
    :goto_5
    if-eqz v2, :cond_8

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v0, v7, v4}, Ld3/g;->H(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_7

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_7
    return-void

    :pswitch_2
    check-cast v7, Ld3/j1;

    iget-object v2, v7, Ld3/j1;->b:Ld3/h1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object v0, v2, Ld3/h1;->a:Ld3/v1;

    iget-object v3, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v3}, Ld3/s1;->g()V

    iget-object v3, v0, Ld3/v1;->i:Ld3/q0;

    if-eqz v6, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "package_name"

    iget-object v5, v7, Ld3/j1;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    invoke-interface {v6, v0}, Lcom/google/android/gms/internal/measurement/zzbz;->zza(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v3, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v3, v4, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_9
    invoke-static {v3}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Attempting to use Install Referrer Service while it is not initialized"

    iget-object v3, v3, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v3, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_a
    :goto_8
    iget-object v0, v2, Ld3/h1;->a:Ld3/v1;

    iget-object v0, v0, Ld3/v1;->j:Ld3/s1;

    invoke-static {v0}, Ld3/v1;->d(Ld3/p2;)V

    invoke-virtual {v0}, Ld3/s1;->g()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected call on client side"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_9
    check-cast v7, Ld3/a2;

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    const-string v8, "_cmp"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbe;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    const-string v8, "_cis"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "referrer broadcast"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "referrer API"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    move v0, v3

    goto :goto_b

    :cond_d
    :goto_a
    move v0, v2

    :goto_b
    iget-object v8, v7, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzbf;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, Ld3/q0;->l:Ld3/s0;

    const-string v10, "Event has been filtered "

    invoke-virtual {v0, v10, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    const-string v12, "_cmpx"

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzbf;->c:Ljava/lang/String;

    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    move-object v6, v0

    :cond_e
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/zzbf;->a:Ljava/lang/String;

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    iget-object v10, v8, Lcom/google/android/gms/measurement/internal/h;->g:Ld3/s5;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_f
    :goto_c
    move v9, v2

    goto :goto_d

    :cond_10
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v9

    if-eqz v9, :cond_f

    move v9, v3

    :goto_d
    if-nez v9, :cond_12

    invoke-virtual {v7, v6, v4}, Ld3/a2;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_12

    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v9

    iget-object v9, v9, Ld3/q0;->n:Ld3/s0;

    const-string v11, "EES config found for"

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_e

    :cond_13
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/d;->j:Ld3/n1;

    invoke-virtual {v5, v12}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzb;

    :goto_e
    if-nez v5, :cond_14

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "EES not loaded for"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v2, v12}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v4}, Ld3/a2;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto/16 :goto_12

    :cond_14
    :try_start_5
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzbf;->b:Lcom/google/android/gms/measurement/internal/zzbe;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzbe;->v()Landroid/os/Bundle;

    move-result-object v9

    invoke-static {v9, v3}, Ld3/s5;->A(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    move-result-object v3

    sget-object v9, La6/b;->d:[Ljava/lang/String;

    sget-object v11, La6/b;->b:[Ljava/lang/String;

    invoke-static {v0, v9, v11}, La6/b;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_15

    move-object v9, v0

    :cond_15
    new-instance v11, Lcom/google/android/gms/internal/measurement/zzad;

    iget-wide v12, v6, Lcom/google/android/gms/measurement/internal/zzbf;->d:J

    invoke-direct {v11, v9, v12, v13, v3}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzad;)Z

    move-result v2
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_f

    :catch_3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzo;->b:Ljava/lang/String;

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v11, "EES error. appId, eventName"

    invoke-virtual {v3, v9, v11, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_f
    if-nez v2, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    const-string v3, "EES was not applied to event"

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v4}, Ld3/a2;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_12

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzb;->zzd()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "EES edited event"

    iget-object v2, v2, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzb()Lcom/google/android/gms/internal/measurement/zzad;

    move-result-object v0

    invoke-static {v0}, Ld3/s5;->v(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Ld3/a2;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_10

    :cond_17
    invoke-virtual {v7, v6, v4}, Ld3/a2;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    :goto_10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzb;->zzc()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzb;->zza()Lcom/google/android/gms/internal/measurement/zzac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzac;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzad;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Ld3/q0;->n:Ld3/s0;

    const-string v6, "EES logging created event"

    invoke-virtual {v3, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v2}, Ld3/s5;->v(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    invoke-virtual {v7, v2, v4}, Ld3/a2;->J(Lcom/google/android/gms/measurement/internal/zzbf;Lcom/google/android/gms/measurement/internal/zzo;)V

    goto :goto_11

    :cond_18
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
