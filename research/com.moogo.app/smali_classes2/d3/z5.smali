.class public final Ld3/z5;
.super Ld3/i5;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/util/HashSet;

.field public f:Landroidx/collection/ArrayMap;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/i5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/Integer;)Ld3/b6;
    .locals 2

    iget-object v0, p0, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld3/b6;

    return-object p1

    :cond_0
    new-instance v0, Ld3/b6;

    iget-object v1, p0, Ld3/z5;->d:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Ld3/b6;-><init>(Ld3/z5;Ljava/lang/String;)V

    iget-object v1, p0, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/ArrayList;
    .locals 25
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v9, Ld3/z5;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v9, Ld3/z5;->e:Ljava/util/HashSet;

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, v9, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v0, p4

    iput-object v0, v9, Ld3/z5;->g:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v9, Ld3/z5;->h:Ljava/lang/Long;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    const-string v2, "_s"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v14

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    iget-object v2, v9, Ld3/z5;->d:Ljava/lang/String;

    sget-object v3, Ld3/w;->o0:Ld3/e0;

    invoke-virtual {v0, v2, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v15, v14

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    iget-object v2, v9, Ld3/z5;->d:Ljava/lang/String;

    sget-object v3, Ld3/w;->n0:Ld3/e0;

    invoke-virtual {v0, v2, v3}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v16, v14

    goto :goto_2

    :cond_3
    move/from16 v16, v13

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v2

    iget-object v3, v9, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ld3/i5;->k()V

    invoke-virtual {v2}, Lj/b;->g()V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "current_session_count"

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    invoke-virtual {v2}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "events"

    const-string v6, "app_id = ?"

    new-array v7, v14, [Ljava/lang/String;

    aput-object v3, v7, v13

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-static {v3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Error resetting session-scoped event counts. appId"

    invoke-virtual {v2, v3, v4, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "audience_id"

    if-eqz v16, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v3

    iget-object v4, v9, Ld3/z5;->d:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v3}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_1
    const-string v18, "event_filters"

    const-string v0, "data"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    new-array v0, v14, [Ljava/lang/String;

    aput-object v4, v0, v13

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_5
    :goto_4
    :try_start_3
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    move-result-object v7

    invoke-static {v7, v0}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_6

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    iget-object v7, v7, Ld3/q0;->f:Ld3/s0;

    const-string v8, "Failed to merge filter. appId"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v13

    invoke-virtual {v7, v13, v8, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_5
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v13, v5

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    const/4 v8, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    :try_start_6
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Database error querying filters. appId"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_a

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v6

    :goto_7
    if-eqz v8, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_8
    move-object v13, v0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v3

    iget-object v4, v9, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ld3/i5;->k()V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    :try_start_7
    const-string v18, "audience_filter_values"

    const-string v0, "current_results"

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v19

    const-string v20, "app_id=?"

    new-array v0, v14, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v4, v0, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v0

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_d

    :cond_b
    :try_start_9
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v6

    invoke-static {v6, v0}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzm;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :catch_4
    move-exception v0

    goto :goto_c

    :catch_5
    move-exception v0

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    iget-object v6, v6, Ld3/q0;->f:Ld3/s0;

    const-string v8, "Failed to merge filter results. appId, audienceId, error"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v8, v14, v7, v0}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_c

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v14, v5

    goto :goto_e

    :cond_c
    const/4 v6, 0x0

    const/4 v14, 0x1

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_24

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    :goto_c
    :try_start_c
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Database error querying filter results. appId"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v3, v4, v5, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    :goto_d
    move-object v14, v0

    :goto_e
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v1, :cond_1b

    iget-object v1, v9, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v3

    iget-object v4, v9, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ld3/i5;->k()V

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v3}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    :try_start_d
    const-string v6, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v8, 0x0

    :try_start_e
    aput-object v4, v7, v8
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v8, 0x1

    :try_start_f
    aput-object v4, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x0

    goto :goto_11

    :cond_e
    const/4 v8, 0x0

    :cond_f
    :try_start_11
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_10

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const/4 v6, 0x1

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-nez v6, :cond_f

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :catch_7
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v0

    const/4 v8, 0x0

    goto :goto_10

    :catch_9
    move-exception v0

    goto :goto_f

    :catchall_3
    move-exception v0

    const/4 v8, 0x0

    goto/16 :goto_17

    :catch_a
    move-exception v0

    const/4 v8, 0x0

    :goto_f
    const/4 v5, 0x0

    :goto_10
    :try_start_12
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Database error querying scoped filters. appId"

    invoke-static {v4}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v3, v4, v6, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-eqz v5, :cond_11

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_11
    :goto_11
    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_17

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto/16 :goto_15

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Ld3/s5;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_18

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    move-result-object v8

    move-object/from16 v17, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v6}, Ld3/s5;->B(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    move-object/from16 v3, v18

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v18

    move-object/from16 v20, v8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v3, v19

    move-object/from16 v8, v20

    goto :goto_13

    :cond_14
    move-object/from16 v19, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_16
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_17
    :goto_15
    move-object/from16 v17, v0

    move-object/from16 v19, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16
    move-object/from16 v0, v17

    move-object/from16 v3, v19

    :cond_18
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_19
    move-object v0, v1

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v8, v5

    :goto_17
    if-eqz v8, :cond_1a

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_1a
    throw v0

    :cond_1b
    move-object v0, v14

    :goto_18
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zza()I

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1d
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzf()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zze()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzb()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1b

    :cond_1e
    const/4 v3, 0x0

    :goto_1b
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_1f
    :goto_1c
    new-instance v8, Landroidx/collection/ArrayMap;

    invoke-direct {v8}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzc()I

    move-result v2

    if-nez v2, :cond_20

    goto :goto_1f

    :cond_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzj()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzf()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza()I

    move-result v4

    if-lez v4, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza()I

    move-result v19

    move-object/from16 v20, v0

    add-int/lit8 v0, v19, -0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zza(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_21
    move-object/from16 v20, v0

    :goto_1e
    move-object/from16 v0, v20

    goto :goto_1d

    :cond_22
    :goto_1f
    move-object/from16 v20, v0

    if-eqz v1, :cond_25

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzd()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge v2, v0, :cond_25

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ld3/s5;->M(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v11, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v0, v3, v11, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Ld3/s5;->M(ILjava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x1

    goto :goto_21

    :cond_23
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v11, p3

    goto :goto_20

    :cond_25
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz v16, :cond_2a

    if-eqz v15, :cond_2a

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2a

    iget-object v1, v9, Ld3/z5;->h:Ljava/lang/Long;

    if-eqz v1, :cond_2a

    iget-object v1, v9, Ld3/z5;->g:Ljava/lang/Long;

    if-nez v1, :cond_26

    goto :goto_23

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_27
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v2

    iget-object v3, v9, Ld3/z5;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x3e8

    div-long v21, v21, v23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v9, Ld3/z5;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    div-long v21, v21, v23

    :cond_28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2a
    :goto_23
    new-instance v0, Ld3/b6;

    iget-object v3, v9, Ld3/z5;->d:Ljava/lang/String;

    move-object v1, v0

    move-object/from16 v2, p0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v8}, Ld3/b6;-><init>(Ld3/z5;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfy$zzm;Ljava/util/BitSet;Ljava/util/BitSet;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    iget-object v1, v9, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v0, v20

    goto/16 :goto_19

    :cond_2b
    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v1, Ld3/w;->X0:Ld3/e0;

    invoke-virtual {v0, v11, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v10, v12}, Ld3/z5;->q(Ljava/util/List;Z)V

    if-eqz v12, :cond_2c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_2c
    move-object/from16 v1, p3

    invoke-virtual {v9, v1}, Ld3/z5;->p(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ld3/z5;->r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_2d
    move-object/from16 v1, p3

    const/4 v2, 0x1

    invoke-virtual {v9, v10, v2}, Ld3/z5;->q(Ljava/util/List;Z)V

    invoke-virtual {v9, v1}, Ld3/z5;->p(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Ld3/z5;->r()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :catchall_5
    move-exception v0

    move-object v8, v2

    :goto_24
    if-eqz v8, :cond_2e

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_2e
    throw v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfy$zzo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v10

    iget-object v11, v4, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ld3/i5;->k()V

    invoke-virtual {v10}, Lj/b;->g()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v10}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_0
    const-string v14, "property_filters"

    const-string v0, "audience_id"

    const-string v15, "data"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=? AND property_name=?"

    new-array v0, v7, [Ljava/lang/String;

    aput-object v11, v0, v9

    aput-object v6, v0, v8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_1
    :goto_1
    :try_start_2
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    move-result-object v14

    invoke-static {v14, v0}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zze;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_2

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v14

    iget-object v14, v14, Ld3/q0;->f:Ld3/s0;

    const-string v15, "Failed to merge filter"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-virtual {v14, v7, v15, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    move-object v13, v7

    :goto_3
    :try_start_5
    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    iget-object v7, v7, Ld3/q0;->f:Ld3/s0;

    const-string v10, "Database error querying filters. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v11

    invoke-virtual {v7, v11, v10, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v13, :cond_4

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_4
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v13

    :goto_5
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x2

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v11, v4, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v6, "Skipping failed audience ID"

    invoke-virtual {v0, v6, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v12

    invoke-virtual {v12, v7}, Ld3/q0;->o(I)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_9

    :cond_8
    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v7, Ld3/q0;->n:Ld3/s0;

    const-string v15, "Evaluating filter. audience, filter, property"

    invoke-virtual {v7, v15, v12, v13, v14}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    move-result-object v12

    const-string v13, "\nproperty_filter {\n"

    invoke-static {v13}, Landroid/support/v4/media/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v15, "filter_id"

    invoke-static {v13, v9, v15, v14}, Ld3/s5;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v12}, Lj/b;->d()Ld3/k0;

    move-result-object v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zze()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "property_name"

    invoke-static {v13, v9, v15, v14}, Ld3/s5;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v15

    move-object/from16 p1, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzh()Z

    move-result v0

    invoke-static {v14, v15, v0}, Ld3/s5;->y(ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "filter_type"

    invoke-static {v13, v9, v14, v0}, Ld3/s5;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v12, v13, v9, v0}, Ld3/s5;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    const-string v0, "}\n"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v7, Ld3/q0;->n:Ld3/s0;

    const-string v9, "Filter definition"

    invoke-virtual {v7, v9, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_b
    move-object/from16 p1, v0

    :goto_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v0

    const/16 v7, 0x100

    if-le v0, v7, :cond_c

    goto/16 :goto_1b

    :cond_c
    new-instance v0, Ld3/e6;

    iget-object v7, v4, Ld3/z5;->d:Ljava/lang/String;

    invoke-direct {v0, v4, v7, v10, v8}, Ld3/e6;-><init>(Ld3/z5;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)V

    iget-object v9, v4, Ld3/z5;->g:Ljava/lang/Long;

    iget-object v12, v4, Ld3/z5;->h:Ljava/lang/Long;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v13

    iget-object v4, v4, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld3/b6;

    if-nez v4, :cond_d

    const/4 v4, 0x0

    goto :goto_b

    :cond_d
    iget-object v4, v4, Ld3/b6;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v13}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    :goto_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v13

    sget-object v14, Ld3/w;->m0:Ld3/e0;

    invoke-virtual {v13, v7, v14}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v14

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzh()Z

    move-result v15

    if-nez v13, :cond_10

    if-nez v14, :cond_10

    if-eqz v15, :cond_f

    goto :goto_d

    :cond_f
    const/4 v13, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v13, 0x1

    :goto_e
    if-eqz v4, :cond_12

    if-nez v13, :cond_12

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    :goto_f
    iget-object v4, v4, Ld3/q0;->n:Ld3/s0;

    const-string v9, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v4, v7, v9, v8}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move v3, v10

    move-object/from16 v18, v11

    goto/16 :goto_19

    :cond_12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v14

    move-object/from16 v16, v2

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzf()Z

    move-result v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzk()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v14

    move-object/from16 v17, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    const-string v14, "No number filter for long property. property"

    invoke-virtual {v2, v14, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move/from16 v20, v7

    move v3, v10

    move-object/from16 v18, v11

    goto/16 :goto_16

    :cond_13
    move-object/from16 v17, v3

    move v3, v10

    move-object/from16 v18, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzc()J

    move-result-wide v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v14

    move-object/from16 v19, v6

    :try_start_6
    new-instance v6, Ljava/math/BigDecimal;

    invoke-direct {v6, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v10, 0x0

    invoke-static {v6, v14, v10, v11}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_10

    :catch_3
    const/4 v6, 0x0

    :goto_10
    invoke-static {v6, v2}, Ld3/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_11
    move/from16 v20, v7

    goto/16 :goto_17

    :cond_14
    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move v3, v10

    move-object/from16 v18, v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzi()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    const-string v10, "No number filter for double property. property"

    invoke-virtual {v2, v10, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_12
    move/from16 v20, v7

    goto/16 :goto_16

    :cond_15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zza()D

    move-result-wide v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v6

    :try_start_7
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v10, v11}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v10

    invoke-static {v14, v6, v10, v11}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_13

    :catch_4
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6, v2}, Ld3/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzm()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzj()Z

    move-result v6

    if-nez v6, :cond_1a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    const-string v10, "No string or number filter defined. property"

    invoke-virtual {v2, v10, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v10

    invoke-static {v6}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_18

    :catch_5
    move/from16 v20, v7

    goto :goto_14

    :cond_18
    :try_start_8
    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    move/from16 v20, v7

    const-wide/16 v6, 0x0

    :try_start_9
    invoke-static {v11, v10, v6, v7}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_15

    :catch_6
    :goto_14
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6, v2}, Ld3/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_17

    :cond_19
    move/from16 v20, v7

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v2, v6, v10, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16

    :cond_1a
    move/from16 v20, v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    invoke-static {v6, v7, v10}, Ld3/b;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Ld3/q0;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v2}, Ld3/b;->b(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_17

    :cond_1b
    move/from16 v20, v7

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld3/k0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v2, Ld3/q0;->i:Ld3/s0;

    const-string v7, "User property has no value, property"

    invoke-virtual {v2, v7, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_16
    const/4 v2, 0x0

    :goto_17
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    if-nez v2, :cond_1c

    const-string v7, "null"

    goto :goto_18

    :cond_1c
    move-object v7, v2

    :goto_18
    iget-object v6, v6, Ld3/q0;->n:Ld3/s0;

    const-string v10, "Property filter result"

    invoke-virtual {v6, v10, v7}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Ld3/b;->a:Ljava/lang/Boolean;

    if-eqz v15, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_19

    :cond_1e
    if-eqz v4, :cond_1f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v4

    if-eqz v4, :cond_20

    :cond_1f
    iput-object v2, v0, Ld3/b;->b:Ljava/lang/Boolean;

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v13, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzl()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzo;->zzd()J

    move-result-wide v6

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_21
    if-eqz v20, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzf()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v2

    if-nez v2, :cond_22

    if-eqz v12, :cond_22

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzg()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ld3/b;->d:Ljava/lang/Long;

    goto :goto_19

    :cond_23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Ld3/b;->c:Ljava/lang/Long;

    :cond_24
    :goto_19
    const/4 v2, 0x1

    :goto_1a
    move v8, v2

    if-eqz v8, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld3/z5;->n(Ljava/lang/Integer;)Ld3/b6;

    move-result-object v2

    invoke-virtual {v2, v0}, Ld3/b6;->a(Ld3/b;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object v4, v1

    move v10, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v19

    goto/16 :goto_8

    :cond_25
    iget-object v0, v1, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object v4, v1

    goto :goto_1d

    :cond_26
    :goto_1b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move v3, v10

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v2, v4, Ld3/z5;->d:Ljava/lang/String;

    invoke-static {v2}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1c

    :cond_27
    const/4 v6, 0x0

    :goto_1c
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v7, "Invalid property filter ID. appId, id"

    invoke-virtual {v0, v2, v7, v6}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 p1, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move v3, v10

    :goto_1d
    if-nez v8, :cond_29

    iget-object v0, v4, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_29
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    goto/16 :goto_7

    :cond_2a
    :goto_1e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_0

    :cond_2b
    return-void
.end method

.method public final q(Ljava/util/List;Z)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfy$zzf;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-wide v6, v5

    move-object v5, v4

    move-object v4, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iget-object v9, v1, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    const-string v8, "_eid"

    invoke-static {v14, v8}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/Long;

    if-eqz v13, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_2

    const-string v11, "_ep"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const-wide/16 v16, 0x1

    if-eqz v11, :cond_f

    invoke-static {v13}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    const-string v0, "_en"

    invoke-static {v14, v0}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v8, "Extra parameter without an event name. eventId"

    iget-object v0, v0, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v0, v8, v13}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 p1, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_10

    :cond_3
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v18, v20

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 p1, v3

    goto/16 :goto_a

    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v10

    invoke-virtual {v10}, Lj/b;->g()V

    invoke-virtual {v10}, Ld3/i5;->k()V

    :try_start_0
    invoke-virtual {v10}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v12, "select main_event, children_to_process from main_event_params where app_id=? and event_id=?"
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 p1, v3

    const/4 v3, 0x2

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v9, v3, v18

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    aput-object v18, v3, v19

    invoke-virtual {v0, v12, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v12, "Main event not found"

    invoke-virtual {v0, v12}, Ld3/s0;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto/16 :goto_8

    :cond_6
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v12, 0x1

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v4

    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v4

    invoke-static {v4, v0}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object/from16 v19, v5

    goto :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v12, "Failed to merge main event. appId, eventId"
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v19, v5

    :try_start_7
    invoke-static {v9}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v4, v12, v5, v13, v0}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v18, v4

    :goto_4
    move-object/from16 v19, v5

    goto :goto_7

    :catch_4
    move-exception v0

    :goto_5
    move-object/from16 v18, v4

    move-object/from16 v19, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 p1, v3

    goto :goto_5

    :goto_6
    const/4 v3, 0x0

    :goto_7
    :try_start_8
    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Error selecting main event"

    invoke-virtual {v4, v5, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_7

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v3, :cond_8

    goto/16 :goto_f

    :cond_8
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    invoke-static {v4, v8}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/Long;

    :goto_a
    sub-long v6, v6, v16

    const-wide/16 v18, 0x0

    cmp-long v0, v6, v18

    if-gtz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v3

    invoke-virtual {v3}, Lj/b;->g()V

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v8, "Clearing complex main event info. appId"

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v0, v8, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_9
    invoke-virtual {v3}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v8, "delete from main_event_params where app_id=?"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v9, v10, v12

    invoke-virtual {v0, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v8, "Error clearing complex main event"

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v3, v8, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_b
    move-object v3, v11

    goto :goto_c

    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v8

    move-object v10, v13

    move-object v3, v11

    move-wide v11, v6

    move-object v13, v4

    invoke-virtual/range {v8 .. v13}, Ld3/g;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v10}, Ld3/s5;->t(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    move-result-object v10

    if-nez v10, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v15, v0

    goto :goto_e

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v8, "No unique parameters in main event. eventName"

    iget-object v0, v0, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v0, v8, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_e
    move-object v0, v3

    goto/16 :goto_14

    :cond_d
    :goto_f
    move-object v3, v11

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v4, "Extra parameter without existing main event. eventName, eventId"

    iget-object v0, v0, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v0, v3, v4, v13}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_10
    const/4 v0, 0x0

    move-object v3, v0

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    move-object v2, v3

    :goto_11
    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    :cond_f
    move-object/from16 p1, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "_epc"

    invoke-static {v14, v6}, Ld3/s5;->O(Lcom/google/android/gms/internal/measurement/zzfy$zzf;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_12

    :cond_10
    move-object v5, v6

    :goto_12
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-gtz v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    const-string v4, "Complex event with zero extra param count. eventName"

    iget-object v3, v3, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v3, v4, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v13

    goto :goto_13

    :cond_11
    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v8

    invoke-static {v13}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    move-object v10, v13

    move-wide v11, v6

    move-object v3, v13

    move-object v13, v14

    invoke-virtual/range {v8 .. v13}, Ld3/g;->M(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    :goto_13
    move-object v5, v3

    move-object v4, v14

    goto :goto_14

    :cond_12
    move-object/from16 v4, v18

    move-object/from16 v5, v19

    :goto_14
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object v3, v0

    :goto_15
    if-eqz v3, :cond_53

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v0

    iget-object v8, v1, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v8, v10}, Ld3/g;->g0(Ljava/lang/String;Ljava/lang/String;)Ld3/s;

    move-result-object v10

    if-nez v10, :cond_13

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    invoke-static {v8}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v11

    invoke-virtual {v0}, Lj/b;->d()Ld3/k0;

    move-result-object v0

    invoke-virtual {v0, v9}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v9, v10, Ld3/q0;->i:Ld3/s0;

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    invoke-virtual {v9, v11, v10, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Ld3/s;

    move-object/from16 v18, v0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x1

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v27

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v34}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_16

    :cond_13
    new-instance v0, Ld3/s;

    move-object/from16 v35, v0

    iget-object v8, v10, Ld3/s;->a:Ljava/lang/String;

    move-object/from16 v36, v8

    iget-object v8, v10, Ld3/s;->b:Ljava/lang/String;

    move-object/from16 v37, v8

    iget-wide v8, v10, Ld3/s;->c:J

    add-long v38, v8, v16

    iget-wide v8, v10, Ld3/s;->d:J

    add-long v40, v8, v16

    iget-wide v8, v10, Ld3/s;->e:J

    add-long v42, v8, v16

    iget-wide v8, v10, Ld3/s;->f:J

    move-wide/from16 v44, v8

    iget-wide v8, v10, Ld3/s;->g:J

    move-wide/from16 v46, v8

    iget-object v8, v10, Ld3/s;->h:Ljava/lang/Long;

    move-object/from16 v48, v8

    iget-object v8, v10, Ld3/s;->i:Ljava/lang/Long;

    move-object/from16 v49, v8

    iget-object v8, v10, Ld3/s;->j:Ljava/lang/Long;

    move-object/from16 v50, v8

    iget-object v8, v10, Ld3/s;->k:Ljava/lang/Boolean;

    move-object/from16 v51, v8

    invoke-direct/range {v35 .. v51}, Ld3/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :goto_16
    move-object v8, v0

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v0

    const-string v9, "events"

    invoke-virtual {v0, v9, v8}, Ld3/g;->L(Ljava/lang/String;Ld3/s;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zza()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v9, Ld3/w;->X0:Ld3/e0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez p2, :cond_53

    :cond_14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v10

    iget-object v11, v1, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ld3/i5;->k()V

    invoke-virtual {v10}, Lj/b;->g()V

    invoke-static {v11}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    new-instance v12, Landroidx/collection/ArrayMap;

    invoke-direct {v12}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v10}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    :try_start_a
    const-string v14, "event_filters"

    const-string v0, "audience_id"

    const-string v15, "data"

    filled-new-array {v0, v15}, [Ljava/lang/String;

    move-result-object v15

    const-string v16, "app_id=? AND event_name=?"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v11, v0, v17

    const/16 v17, 0x1

    aput-object v9, v0, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object/from16 v16, v4

    goto/16 :goto_1a

    :cond_15
    const/4 v0, 0x1

    :goto_17
    :try_start_c
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    move-result-object v14

    invoke-static {v14, v0}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_9
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    const/4 v14, 0x0

    :try_start_e
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    if-nez v15, :cond_16

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v4

    goto :goto_18

    :catch_7
    move-exception v0

    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v14

    iget-object v14, v14, Ld3/q0;->f:Ld3/s0;

    const-string v15, "Failed to merge filter. appId"
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_9
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v16, v4

    :try_start_f
    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v14, v4, v15, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_18
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-nez v0, :cond_17

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object v0, v12

    goto :goto_1a

    :cond_17
    const/4 v0, 0x1

    move-object/from16 v4, v16

    goto :goto_17

    :catch_8
    move-exception v0

    goto :goto_19

    :catch_9
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_19

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    goto :goto_1b

    :catch_a
    move-exception v0

    move-object/from16 v16, v4

    const/4 v4, 0x0

    move-object v13, v4

    :goto_19
    :try_start_10
    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v10, "Database error querying filters. appId"

    invoke-static {v11}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v11

    invoke-virtual {v4, v11, v10, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-eqz v13, :cond_18

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_18
    :goto_1a
    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v2, v13

    :goto_1b
    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_19
    throw v0

    :cond_1a
    move-object/from16 v16, v4

    :goto_1c
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v1, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v10, Ld3/q0;->n:Ld3/s0;

    const-string v11, "Skipping failed audience ID"

    invoke-virtual {v10, v11, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1d

    :cond_1b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x1

    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_50

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    new-instance v12, Ld3/d6;

    iget-object v13, v1, Ld3/z5;->d:Ljava/lang/String;

    invoke-direct {v12, v1, v13, v9, v11}, Ld3/d6;-><init>(Ld3/z5;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)V

    iget-object v14, v1, Ld3/z5;->g:Ljava/lang/Long;

    iget-object v15, v1, Ld3/z5;->h:Ljava/lang/Long;

    move-object/from16 v17, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v0

    move-object/from16 v18, v2

    iget-object v2, v1, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    move-object/from16 v19, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld3/b6;

    if-nez v2, :cond_1c

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1c
    iget-object v2, v2, Ld3/b6;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    :goto_1f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoe;->zza()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lj/b;->c()Ld3/e;

    move-result-object v2

    sget-object v4, Ld3/w;->o0:Ld3/e0;

    invoke-virtual {v2, v13, v4}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_20

    :cond_1d
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v20, v5

    iget-wide v4, v8, Ld3/s;->e:J

    goto :goto_21

    :cond_1e
    move-object/from16 v20, v5

    iget-wide v4, v8, Ld3/s;->c:J

    :goto_21
    move-wide/from16 v21, v6

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Ld3/q0;->o(I)Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v23

    if-eqz v23, :cond_1f

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_22

    :cond_1f
    const/16 v23, 0x0

    :goto_22
    move-object/from16 v24, v8

    move-object/from16 v8, v23

    move-object/from16 v23, v10

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v10

    move-object/from16 v25, v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v6, Ld3/q0;->n:Ld3/s0;

    const-string v14, "Evaluating filter. audience, filter, event"

    invoke-virtual {v6, v14, v7, v8, v10}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->h()Ld3/s5;

    move-result-object v7

    const-string v8, "\nevent_filter {\n"

    invoke-static {v8}, Landroid/support/v4/media/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v14, "filter_id"

    move-object/from16 v26, v15

    const/4 v15, 0x0

    invoke-static {v8, v15, v14, v10}, Ld3/s5;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_23

    :cond_20
    move-object/from16 v26, v15

    const/4 v15, 0x0

    :goto_23
    invoke-virtual {v7}, Lj/b;->d()Ld3/k0;

    move-result-object v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "event_name"

    invoke-static {v8, v15, v14, v10}, Ld3/s5;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh()Z

    move-result v10

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v14

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v15

    invoke-static {v10, v14, v15}, Ld3/s5;->y(ZZZ)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_21

    const-string v14, "filter_type"

    const/4 v15, 0x0

    invoke-static {v8, v15, v14, v10}, Ld3/s5;->J(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v10

    if-eqz v10, :cond_22

    const-string v10, "event_count_filter"

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v14

    const/4 v15, 0x1

    invoke-static {v8, v15, v10, v14}, Ld3/s5;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzd;)V

    :cond_22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zza()I

    move-result v10

    if-lez v10, :cond_23

    const-string v10, "  filters {\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_24
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    const/4 v15, 0x2

    invoke-virtual {v7, v8, v15, v14}, Ld3/s5;->H(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V

    goto :goto_24

    :cond_23
    const/4 v7, 0x1

    invoke-static {v8, v7}, Ld3/s5;->G(Ljava/lang/StringBuilder;I)V

    const-string v10, "}\n}\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Ld3/q0;->n:Ld3/s0;

    const-string v10, "Filter definition"

    invoke-virtual {v6, v10, v8}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_25

    :cond_24
    move-object/from16 v24, v8

    move-object/from16 v23, v10

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    const/4 v7, 0x1

    :goto_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v6

    const/16 v8, 0x100

    if-le v6, v8, :cond_25

    goto/16 :goto_39

    :cond_25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh()Z

    move-result v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj()Z

    move-result v10

    if-nez v6, :cond_27

    if-nez v8, :cond_27

    if-eqz v10, :cond_26

    goto :goto_26

    :cond_26
    const/4 v6, 0x0

    goto :goto_27

    :cond_27
    :goto_26
    move v6, v7

    :goto_27
    if-eqz v0, :cond_29

    if-nez v6, :cond_29

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_28

    :cond_28
    const/4 v4, 0x0

    :goto_28
    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v5, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v0, v2, v5, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move v11, v7

    goto/16 :goto_3d

    :cond_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v7

    const-wide/16 v13, 0x0

    if-eqz v7, :cond_2b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    :try_start_11
    new-instance v8, Ljava/math/BigDecimal;

    invoke-direct {v8, v4, v5}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v8, v7, v13, v14}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_29

    :catch_b
    const/4 v4, 0x0

    :goto_29
    if-nez v4, :cond_2a

    goto/16 :goto_33

    :cond_2a
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34

    :cond_2b
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v5, "null or empty param name in filter. event"

    invoke-virtual {v4, v5, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_2c
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_2d
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzh()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2e
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzfy$zzh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzl()Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzd()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2c

    :cond_2f
    const/4 v8, 0x0

    :goto_2c
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v10

    if-eqz v10, :cond_32

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzj()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zza()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_2d

    :cond_31
    const/4 v8, 0x0

    :goto_2d
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzn()Z

    move-result v10

    if-eqz v10, :cond_33

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_33
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzh;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v7, "Unknown value for param. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_34
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzg()Z

    move-result v8

    if-eqz v8, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzf()Z

    move-result v8

    if-eqz v8, :cond_36

    const/4 v8, 0x1

    goto :goto_2e

    :cond_36
    const/4 v8, 0x0

    :goto_2e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_37

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v5, "Event has empty param name. event"

    invoke-virtual {v4, v5, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_37
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Ljava/lang/Long;

    if-eqz v14, :cond_3a

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v14

    if-nez v14, :cond_38

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v7, "No number filter for long param. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_38
    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    :try_start_12
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v13, v14}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v13, 0x0

    invoke-static {v10, v7, v13, v14}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_2f

    :catch_c
    const/4 v7, 0x0

    :goto_2f
    if-nez v7, :cond_39

    goto/16 :goto_33

    :cond_39
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_35

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34

    :cond_3a
    instance-of v14, v13, Ljava/lang/Double;

    if-eqz v14, :cond_3d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v14

    if-nez v14, :cond_3b

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v7, "No number filter for double param. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_33

    :cond_3b
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    :try_start_13
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v13, v14}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v13

    invoke-static {v10, v7, v13, v14}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_d

    goto :goto_30

    :catch_d
    const/4 v7, 0x0

    :goto_30
    if-nez v7, :cond_3c

    goto/16 :goto_33

    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_35

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34

    :cond_3d
    instance-of v14, v13, Ljava/lang/String;

    if-eqz v14, :cond_43

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzj()Z

    move-result v14

    if-eqz v14, :cond_3e

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzf;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    invoke-static {v13, v7, v10}, Ld3/b;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfo$zzf;Ld3/q0;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_32

    :cond_3e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzh()Z

    move-result v14

    if-eqz v14, :cond_42

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v7

    invoke-static {v13}, Ld3/s5;->P(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3f

    goto :goto_31

    :cond_3f
    :try_start_14
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    invoke-static {v10, v7, v13, v14}, Ld3/b;->d(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfo$zzd;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_e

    goto :goto_32

    :catch_e
    :goto_31
    const/4 v7, 0x0

    :goto_32
    if-nez v7, :cond_40

    goto/16 :goto_33

    :cond_40
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-ne v7, v8, :cond_35

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34

    :cond_41
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v7, "Invalid param value for number filter. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_42
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v7, "No filter for String param. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_33

    :cond_43
    if-nez v13, :cond_44

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->n:Ld3/s0;

    const-string v7, "Missing param for filter. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_34

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v0}, Ld3/k0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->d()Ld3/k0;

    move-result-object v5

    invoke-virtual {v5, v10}, Ld3/k0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v7, "Unknown param type. event, param"

    invoke-virtual {v4, v0, v7, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_33
    const/4 v0, 0x0

    goto :goto_34

    :cond_45
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_34
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    if-nez v0, :cond_46

    const-string v5, "null"

    goto :goto_35

    :cond_46
    move-object v5, v0

    :goto_35
    iget-object v4, v4, Ld3/q0;->n:Ld3/s0;

    const-string v7, "Event filter result"

    invoke-virtual {v4, v7, v5}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_47

    goto/16 :goto_3b

    :cond_47
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v12, Ld3/b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_38

    :cond_48
    iput-object v4, v12, Ld3/b;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zzd()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_4a

    if-eqz v2, :cond_49

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_49

    move-object/from16 v14, v25

    goto :goto_36

    :cond_49
    move-object v14, v0

    :goto_36
    iput-object v14, v12, Ld3/b;->d:Ljava/lang/Long;

    goto :goto_38

    :cond_4a
    if-eqz v2, :cond_4b

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk()Z

    move-result v2

    if-eqz v2, :cond_4b

    move-object/from16 v15, v26

    goto :goto_37

    :cond_4b
    move-object v15, v0

    :goto_37
    iput-object v15, v12, Ld3/b;->c:Ljava/lang/Long;

    :cond_4c
    :goto_38
    const/4 v0, 0x1

    goto :goto_3c

    :cond_4d
    :goto_39
    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v13}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v2

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3a

    :cond_4e
    const/4 v4, 0x0

    :goto_3a
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Ld3/q0;->i:Ld3/s0;

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v2, v5, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3b
    const/4 v0, 0x0

    :goto_3c
    move v11, v0

    :goto_3d
    if-eqz v11, :cond_4f

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld3/z5;->n(Ljava/lang/Integer;)Ld3/b6;

    move-result-object v0

    invoke-virtual {v0, v12}, Ld3/b6;->a(Ld3/b;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    goto/16 :goto_1e

    :cond_4f
    iget-object v0, v1, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_50
    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-object/from16 v24, v8

    :goto_3e
    if-nez v11, :cond_51

    iget-object v0, v1, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_51
    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    move-object/from16 v8, v24

    goto/16 :goto_1d

    :cond_52
    move-object/from16 v18, v2

    goto :goto_3f

    :cond_53
    move-object/from16 v18, v2

    move-object/from16 v16, v4

    :goto_3f
    move-object/from16 v20, v5

    move-wide/from16 v21, v6

    move-object/from16 v3, p1

    move-object/from16 v4, v16

    move-object/from16 v2, v18

    move-object/from16 v5, v20

    move-wide/from16 v6, v21

    goto/16 :goto_0

    :cond_54
    return-void
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ld3/z5;->e:Ljava/util/HashSet;

    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Ld3/z5;->f:Landroidx/collection/ArrayMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld3/b6;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    iget-boolean v5, v3, Ld3/b6;->b:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Z)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    iget-object v5, v3, Ld3/b6;->c:Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    if-eqz v5, :cond_1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzm;)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzm;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v5

    iget-object v6, v3, Ld3/b6;->d:Ljava/util/BitSet;

    invoke-static {v6}, Ld3/s5;->z(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v5

    iget-object v6, v3, Ld3/b6;->e:Ljava/util/BitSet;

    invoke-static {v6}, Ld3/s5;->z(Ljava/util/BitSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v3, Ld3/b6;->f:Ljava/util/Map;

    if-nez v7, :cond_2

    move-object v8, v6

    goto :goto_2

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-eqz v11, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zze;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzfy$zze$zza;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfy$zze;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    :cond_5
    iget-object v3, v3, Ld3/b6;->g:Landroidx/collection/ArrayMap;

    if-nez v3, :cond_6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzn;->zzc()Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    move-result-object v10

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_7

    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzn$zza;

    :cond_7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfy$zzn;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_4
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfy$zzm$zza;)Lcom/google/android/gms/internal/measurement/zzfy$zzd$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfy$zzd;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v4

    iget-object v5, p0, Ld3/z5;->d:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfy$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfy$zzm;

    move-result-object v3

    invoke-virtual {v4}, Ld3/i5;->k()V

    invoke-virtual {v4}, Lj/b;->g()V

    invoke-static {v5}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v3

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "audience_id"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "current_results"

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v4}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "audience_filter_values"

    const/4 v8, 0x5

    invoke-virtual {v2, v3, v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Failed to insert filter results (got -1). appId"

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-static {v5}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Error storing filter results. appId"

    invoke-virtual {v3, v4, v5, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method
