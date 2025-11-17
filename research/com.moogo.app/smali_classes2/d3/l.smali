.class public final Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final synthetic c:Ld3/g;


# direct methods
.method public constructor <init>(Ld3/g;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Ld3/l;->c:Ld3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ld3/l;->b:J

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p2, p0, Ld3/l;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld3/j;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Ld3/l;->c:Ld3/g;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "app_id = ? and rowid > ?"

    const/4 v13, 0x2

    new-array v8, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v1, Ld3/l;->a:Ljava/lang/String;

    aput-object v15, v8, v14

    iget-wide v4, v1, Ld3/l;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    aput-object v0, v8, v12

    const/16 v16, 0x0

    :try_start_0
    invoke-virtual {v2}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "raw_events"

    const-string v17, "rowid"

    const-string v18, "name"

    const-string v19, "timestamp"

    const-string v20, "metadata_fingerprint"

    const-string v21, "data"

    const-string v22, "realtime"

    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "rowid"

    const-string v0, "1000"

    move v13, v12

    move-object v12, v0

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v18, 0x1

    cmp-long v0, v10, v18

    if-nez v0, :cond_1

    move v10, v13

    goto :goto_1

    :cond_1
    move v10, v14

    :goto_1
    const/4 v0, 0x4

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-wide v11, v1, Ld3/l;->b:J

    cmp-long v5, v6, v11

    if-lez v5, :cond_2

    iput-wide v6, v1, Ld3/l;->b:J
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfy$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v5

    invoke-static {v5, v0}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    move-result-object v5

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzfy$zzf$zza;

    new-instance v13, Ld3/j;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfy$zzf;

    move-object v5, v13

    invoke-direct/range {v5 .. v11}, Ld3/j;-><init>(JJZLcom/google/android/gms/internal/measurement/zzfy$zzf;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    const/4 v12, 0x2

    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    iget-object v5, v5, Ld3/q0;->f:Ld3/s0;

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v15}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-virtual {v5, v7, v6, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_4
    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Data loss. Error querying raw events batch. appId"

    invoke-static {v15}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v5

    invoke-virtual {v2, v5, v4, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v16, :cond_5

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    :cond_5
    :goto_5
    return-object v3

    :goto_6
    move-object/from16 v4, v16

    :goto_7
    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
.end method
