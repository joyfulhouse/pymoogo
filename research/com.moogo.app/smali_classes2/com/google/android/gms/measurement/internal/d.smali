.class public final Lcom/google/android/gms/measurement/internal/d;
.super Ld3/i5;
.source "SourceFile"

# interfaces
.implements Ld3/f;


# instance fields
.field public final d:Landroidx/collection/ArrayMap;

.field public final e:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final f:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final g:Landroidx/collection/ArrayMap;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final h:Landroidx/collection/ArrayMap;

.field public final i:Landroidx/collection/ArrayMap;

.field public final j:Ld3/n1;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final k:Lj/b;

.field public final l:Landroidx/collection/ArrayMap;

.field public final m:Landroidx/collection/ArrayMap;

.field public final n:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Ld3/i5;-><init>(Lcom/google/android/gms/measurement/internal/h;)V

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->e:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->f:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->g:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->l:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->m:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Landroidx/collection/ArrayMap;

    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->i:Landroidx/collection/ArrayMap;

    new-instance p1, Ld3/n1;

    invoke-direct {p1, p0}, Ld3/n1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->j:Ld3/n1;

    new-instance p1, Lj/b;

    invoke-direct {p1, p0}, Lj/b;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d;->k:Lj/b;

    return-void
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Landroidx/collection/ArrayMap;
    .locals 3

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzn()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzh;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zzh;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;
    .locals 1

    sget-object v0, Ld3/r1;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->e:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->d:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzje$zza;->b:Lcom/google/android/gms/measurement/internal/zzje$zza;

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    const-string v0, "measurement.upload.blacklist_internal"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld3/w5;->m0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-string v0, "measurement.upload.blacklist_public"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ld3/w5;->n0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->l:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "app_instance_id"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->e:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "os_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v0, "device_info"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/i5;->k()V

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/b;->g()V

    invoke-virtual {v1}, Ld3/i5;->k()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "apps"

    const-string v5, "remote_config"

    const-string v6, "config_last_modified_time"

    const-string v7, "e_tag"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    const/4 v11, 0x1

    new-array v7, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v7, v12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    iget-object v7, v7, Ld3/q0;->f:Ld3/s0;

    const-string v8, "Got multiple records for app config, expected one. appId"

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-nez v4, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_2
    :try_start_3
    new-instance v7, Ld3/i;

    invoke-direct {v7, v5, v6, v4}, Ld3/i;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Error querying remote config. appId"

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v6

    invoke-virtual {v1, v6, v5, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v7, v2

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->n:Landroidx/collection/ArrayMap;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d;->m:Landroidx/collection/ArrayMap;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/d;->l:Landroidx/collection/ArrayMap;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroidx/collection/ArrayMap;

    if-nez v7, :cond_4

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->f:Landroidx/collection/ArrayMap;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->e:Landroidx/collection/ArrayMap;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/d;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v2, v7, Ld3/i;->b:Ljava/lang/Object;

    check-cast v2, [B

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/d;->o(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Landroidx/collection/ArrayMap;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ld3/i;->a:Ljava/lang/String;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Ld3/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->d:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/lang/String;)J
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Unable to parse timezone offset. appId"

    invoke-virtual {v1, p1, v2, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "Unable to merge remote config. appId"

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    move-result-object v1

    invoke-static {v1, p2}, Ld3/s5;->u(Lcom/google/android/gms/internal/measurement/zzjt$zzb;[B)Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v2, "Parsed config. version, gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzr()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzc()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzp()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzi()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v3, v2, v4}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v1, p1, v0, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static {p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object p1

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v1, p1, v0, p2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzg()Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Lcom/google/android/gms/measurement/internal/zzjh;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjh;->b:Lcom/google/android/gms/measurement/internal/zzjh;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->q(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v2

    if-ne v2, p2, :cond_1

    sget-object p1, Ld3/r1;->c:[I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    return-object v0

    :cond_2
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->e:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzjh;->d:Lcom/google/android/gms/measurement/internal/zzjh;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V
    .locals 10

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zze()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzb;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zza()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p2, v4}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfr$zzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v5

    const-string v6, "EventConfig contained null event name"

    iget-object v5, v5, Ld3/q0;->i:Ld3/s0;

    invoke-virtual {v5, v6}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    sget-object v8, La6/b;->b:[Ljava/lang/String;

    sget-object v9, La6/b;->d:[Ljava/lang/String;

    invoke-static {v7, v8, v9}, La6/b;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;

    move-result-object v5

    invoke-virtual {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfr$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zze()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzc()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzf()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzd()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzg()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v6

    const v7, 0xffff

    if-le v6, v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfr$zzc$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v6, Ld3/q0;->i:Ld3/s0;

    const-string v8, "Invalid sampling rate. Event name, sample rate"

    invoke-virtual {v6, v7, v8, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->e:Landroidx/collection/ArrayMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->f:Landroidx/collection/ArrayMap;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->g:Landroidx/collection/ArrayMap;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d;->i:Landroidx/collection/ArrayMap;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d;->j:Ld3/n1;

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/collection/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v3, "EES programs found"

    invoke-virtual {v0, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzm()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgd$zzc;

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzb;-><init>()V

    const-string v2, "internal.remoteConfig"

    new-instance v3, Ld3/m1;

    invoke-direct {v3, p0, p1}, Ld3/m1;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.appMetadata"

    new-instance v3, Ld3/l1;

    invoke-direct {v3, p0, p1}, Ld3/l1;-><init>(Lcom/google/android/gms/measurement/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    const-string v2, "internal.logger"

    new-instance v3, Ld3/o1;

    invoke-direct {v3, p0}, Ld3/o1;-><init>(Lcom/google/android/gms/measurement/internal/d;)V

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgd$zzc;)V

    invoke-virtual {v1, p1, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v1, "EES program loaded for appId, activities"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgd$zza;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd$zza;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zzc;->zza()Lcom/google/android/gms/internal/measurement/zzgd$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgd$zza;->zzd()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgd$zzb;

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    iget-object v1, v1, Ld3/q0;->n:Ld3/s0;

    const-string v2, "EES program activity"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgd$zzb;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object p2

    const-string v0, "Failed to load EES program. appId"

    iget-object p2, p2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {p2, v0, p1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual/range {p0 .. p0}, Ld3/i5;->k()V

    invoke-virtual/range {p0 .. p0}, Lj/b;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/d;->p(Ljava/lang/String;[B)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    const/4 v7, 0x0

    if-nez v6, :cond_0

    return v7

    :cond_0
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/measurement/internal/d;->s(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d;->t(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr$zzd;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->l:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->m:Landroidx/collection/ArrayMap;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->n:Landroidx/collection/ArrayMap;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/d;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/d;->o(Lcom/google/android/gms/internal/measurement/zzfr$zzd;)Landroidx/collection/ArrayMap;

    move-result-object v9

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzd()Ljava/util/List;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v10, "app_id=? and audience_id=?"

    const-string v11, "event_filters"

    const-string v12, "app_id=?"

    const-string v13, "property_filters"

    move v14, v7

    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_8

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zza()I

    move-result v16

    if-eqz v16, :cond_5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zza()I

    move-result v1

    if-ge v7, v1, :cond_5

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->clone()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-object/from16 v5, v17

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    move-object/from16 v17, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;->zzb()Ljava/lang/String;

    move-result-object v8

    sget-object v4, La6/b;->b:[Ljava/lang/String;

    sget-object v3, La6/b;->d:[Ljava/lang/String;

    invoke-static {v8, v4, v3}, La6/b;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    :goto_2
    move v4, v3

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;->zza()I

    move-result v8

    if-ge v3, v8, :cond_3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;->zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    move-result-object v8

    move-object/from16 v18, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfo$zzc;->zze()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v6

    sget-object v6, Ld3/r2;->a:[Ljava/lang/String;

    move-object/from16 v20, v10

    sget-object v10, Ld3/r2;->b:[Ljava/lang/String;

    invoke-static {v1, v6, v10}, La6/b;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zzc$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfo$zzc;)Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    goto :goto_3

    :cond_3
    move-object/from16 v19, v6

    move-object/from16 v20, v10

    if-eqz v4, :cond_4

    invoke-virtual {v15, v7, v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfo$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v9, v14, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    goto/16 :goto_1

    :cond_5
    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zzb()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zzb()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v15, v1}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zzb(I)Lcom/google/android/gms/internal/measurement/zzfo$zze;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zze()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln3/b;->b:[Ljava/lang/String;

    sget-object v6, Ln3/b;->c:[Ljava/lang/String;

    invoke-static {v4, v5, v6}, La6/b;->G(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcd()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfo$zze$zza;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;->zza(ILcom/google/android/gms/internal/measurement/zzfo$zze$zza;)Lcom/google/android/gms/internal/measurement/zzfo$zza$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v9, v14, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v15, v3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, v17

    move-object/from16 v6, v19

    move-object/from16 v10, v20

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    move-object/from16 v19, v6

    move-object/from16 v17, v8

    move-object/from16 v20, v10

    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v13, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v5, v4, [Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-virtual {v3, v11, v12, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzg()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v5, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zze()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v6, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzf()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfo$zze;->zzi()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v4

    iget-object v4, v4, Ld3/q0;->i:Ld3/s0;

    const-string v6, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v6, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zze()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0, v2, v5, v7}, Ld3/g;->S(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zzb;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v6, 0x0

    goto :goto_6

    :cond_10
    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzf()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfo$zze;

    invoke-virtual {v0, v2, v5, v7}, Ld3/g;->T(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfo$zze;)Z

    move-result v7

    if-nez v7, :cond_11

    const/4 v6, 0x0

    :cond_12
    if-nez v6, :cond_9

    invoke-virtual {v0}, Ld3/i5;->k()V

    invoke-virtual {v0}, Lj/b;->g()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    aput-object v10, v7, v12

    move-object/from16 v10, v20

    invoke-virtual {v4, v13, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v6, v6, [Ljava/lang/String;

    aput-object v2, v6, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v12

    invoke-virtual {v4, v11, v10, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v20, v10

    goto/16 :goto_5

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzfo$zza;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zzg()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfo$zza;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v0, v2, v3}, Ld3/g;->b0(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :try_start_1
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zzd$zza;

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzib;->zzca()[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    iget-object v1, v1, Ld3/q0;->i:Ld3/s0;

    const-string v4, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v1, v3, v4, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v0, p4

    :goto_9
    invoke-virtual/range {p0 .. p0}, Ld3/j5;->i()Ld3/g;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/b;->g()V

    invoke-virtual {v1}, Ld3/i5;->k()V

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "remote_config"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v0, "config_last_modified_time"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e_tag"

    move-object/from16 v4, p3

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v1}, Ld3/g;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "apps"

    const-string v5, "app_id = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v7, v6

    invoke-virtual {v0, v4, v3, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-nez v0, :cond_16

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v3

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    const-string v4, "Error storing remote config. appId"

    invoke-virtual {v1, v3, v4, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    :goto_a
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/measurement/zzjt$zzb;->zzai()Lcom/google/android/gms/internal/measurement/zzlc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjt;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-object/from16 v1, v17

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->i:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zzd;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/i5;->k()V

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->h:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr$zzd;

    return-object p1
.end method

.method public final y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzje$zza;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfr$zza;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/d;->q(Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;)Lcom/google/android/gms/measurement/internal/zzje$zza;

    move-result-object v2

    if-ne p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;->zzb:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzd;

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lj/b;->g()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/d;->F(Ljava/lang/String;)V

    const-string v0, "ecommerce_purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "purchase"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "refund"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d;->g:Landroidx/collection/ArrayMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method
