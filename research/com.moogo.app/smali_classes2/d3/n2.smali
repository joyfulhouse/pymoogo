.class public final Ld3/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/zzno;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Ld3/a2;


# direct methods
.method public constructor <init>(Ld3/a2;Lcom/google/android/gms/measurement/internal/zzo;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Ld3/n2;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iput-object p3, p0, Ld3/n2;->b:Landroid/os/Bundle;

    iput-object p1, p0, Ld3/n2;->c:Ld3/a2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Ld3/n2;->c:Ld3/a2;

    iget-object v2, v0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->X()V

    iget-object v2, v0, Ld3/a2;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->zzl()Ld3/s1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/s1;->g()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->M()Ld3/e;

    move-result-object v0

    iget-object v3, v1, Ld3/n2;->a:Lcom/google/android/gms/measurement/internal/zzo;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    sget-object v5, Ld3/w;->G0:Ld3/e0;

    invoke-virtual {v0, v4, v5}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzo;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, v1, Ld3/n2;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string v7, "uriSources"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    const-string v8, "uriTimestamps"

    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v8

    if-eqz v7, :cond_3

    if-eqz v8, :cond_2

    array-length v0, v8

    array-length v9, v7

    if-eq v0, v9, :cond_1

    goto :goto_2

    :cond_1
    move v9, v6

    :goto_0
    array-length v0, v7

    if-ge v9, v0, :cond_3

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    aget v0, v7, v9

    aget-wide v11, v8, v9

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v10}, Lj/b;->g()V

    invoke-virtual {v10}, Ld3/i5;->k()V

    :try_start_0
    invoke-virtual {v10}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "trigger_uris"

    const-string v15, "app_id=? and source=? and timestamp_millis<=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v3, v4, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v4, v5

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x2

    aput-object v17, v4, v16

    invoke-virtual {v13, v14, v15, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v13

    iget-object v13, v13, Ld3/q0;->n:Ld3/s0;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Pruned "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " trigger URIs. appId, source, timestamp"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v13, v4, v3, v0, v11}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v10}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    invoke-static {v3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v10

    iget-object v4, v4, Ld3/q0;->f:Ld3/s0;

    const-string v11, "Error pruning trigger URIs. appId"

    invoke-virtual {v4, v10, v11, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h;->zzj()Ld3/q0;

    move-result-object v0

    const-string v4, "Uri sources and timestamps do not match"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v4}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h;->c:Ld3/g;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h;->p(Ld3/i5;)V

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lj/b;->g()V

    invoke-virtual {v2}, Ld3/i5;->k()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const-string v8, "trigger_uris"

    const-string v9, "trigger_uri"

    const-string v10, "timestamp_millis"

    const-string v11, "source"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "app_id=?"

    new-array v11, v5, [Ljava/lang/String;

    aput-object v3, v11, v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "rowid"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :cond_4
    :try_start_2
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x2

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzno;

    invoke-direct {v12, v7, v8, v9, v11}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Error querying trigger uris. appId"

    invoke-static {v3}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    invoke-virtual {v2, v3, v5, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :cond_8
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
