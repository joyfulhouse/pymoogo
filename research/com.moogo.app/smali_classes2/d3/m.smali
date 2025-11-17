.class public final Ld3/m;
.super Lcom/google/android/gms/internal/measurement/zzck;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic a:Ld3/g;


# direct methods
.method public constructor <init>(Ld3/g;Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Ld3/m;->a:Ld3/g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v1, "google_app_measurement.db"

    invoke-direct {p0, p2, v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzck;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/m;->a:Ld3/g;

    iget-object v1, v0, Ld3/g;->e:Ld3/f5;

    iget-wide v2, v1, Ld3/f5;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ld3/f5;->a:Lt2/c;

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v1, Ld3/f5;->b:J

    sub-long/2addr v2, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v1, v2, v6

    if-ltz v1, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v1, v0, Ld3/g;->e:Ld3/f5;

    iget-object v2, v1, Ld3/f5;->a:Lt2/c;

    check-cast v2, La6/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Ld3/f5;->b:J

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Opening the database failed, dropping and recreating it"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "google_app_measurement.db"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v6, "Failed to delete corrupted db file"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v6, v3}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-wide v4, v1, Ld3/f5;->b:J
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v2, "Failed to open freshly created database"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v2, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_3
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/m;->a:Ld3/g;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    invoke-static {v0, p1}, Ld3/o;->b(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/m;->a:Ld3/g;

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "events"

    const-string v4, "CREATE TABLE IF NOT EXISTS events ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp"

    sget-object v6, Ld3/g;->f:[Ljava/lang/String;

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "events_snapshot"

    const-string v10, "CREATE TABLE IF NOT EXISTS events_snapshot ( app_id TEXT NOT NULL, name TEXT NOT NULL, lifetime_count INTEGER NOT NULL, current_bundle_count INTEGER NOT NULL, last_fire_timestamp INTEGER NOT NULL, last_bundled_timestamp INTEGER, last_bundled_day INTEGER, last_sampled_complex_event_id INTEGER, last_sampling_rate INTEGER, last_exempt_from_sampling INTEGER, current_session_count INTEGER, PRIMARY KEY (app_id, name)) ;"

    const-string v11, "app_id,name,lifetime_count,current_bundle_count,last_fire_timestamp,last_bundled_timestamp,last_bundled_day,last_sampled_complex_event_id,last_sampling_rate,last_exempt_from_sampling,current_session_count"

    const/4 v12, 0x0

    move-object v8, p1

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "conditional_properties"

    const-string v4, "CREATE TABLE IF NOT EXISTS conditional_properties ( app_id TEXT NOT NULL, origin TEXT NOT NULL, name TEXT NOT NULL, value BLOB NOT NULL, creation_timestamp INTEGER NOT NULL, active INTEGER NOT NULL, trigger_event_name TEXT, trigger_timeout INTEGER NOT NULL, timed_out_event BLOB,triggered_event BLOB, triggered_timestamp INTEGER NOT NULL, time_to_live INTEGER NOT NULL, expired_event BLOB, PRIMARY KEY (app_id, name)) ;"

    const-string v5, "app_id,origin,name,value,active,trigger_event_name,trigger_timeout,creation_timestamp,timed_out_event,triggered_event,triggered_timestamp,time_to_live,expired_event"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "user_attributes"

    const-string v10, "CREATE TABLE IF NOT EXISTS user_attributes ( app_id TEXT NOT NULL, name TEXT NOT NULL, set_timestamp INTEGER NOT NULL, value BLOB NOT NULL, PRIMARY KEY (app_id, name)) ;"

    const-string v11, "app_id,name,set_timestamp,value"

    sget-object v12, Ld3/g;->g:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "apps"

    const-string v4, "CREATE TABLE IF NOT EXISTS apps ( app_id TEXT NOT NULL, app_instance_id TEXT, gmp_app_id TEXT, resettable_device_id_hash TEXT, last_bundle_index INTEGER NOT NULL, last_bundle_end_timestamp INTEGER NOT NULL, PRIMARY KEY (app_id)) ;"

    const-string v5, "app_id,app_instance_id,gmp_app_id,resettable_device_id_hash,last_bundle_index,last_bundle_end_timestamp"

    sget-object v6, Ld3/g;->h:[Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "queue"

    const-string v10, "CREATE TABLE IF NOT EXISTS queue ( app_id TEXT NOT NULL, bundle_end_timestamp INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v11, "app_id,bundle_end_timestamp,data"

    sget-object v12, Ld3/g;->j:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "raw_events_metadata"

    const-string v4, "CREATE TABLE IF NOT EXISTS raw_events_metadata ( app_id TEXT NOT NULL, metadata_fingerprint INTEGER NOT NULL, metadata BLOB NOT NULL, PRIMARY KEY (app_id, metadata_fingerprint));"

    const-string v5, "app_id,metadata_fingerprint,metadata"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "raw_events"

    const-string v10, "CREATE TABLE IF NOT EXISTS raw_events ( app_id TEXT NOT NULL, name TEXT NOT NULL, timestamp INTEGER NOT NULL, metadata_fingerprint INTEGER NOT NULL, data BLOB NOT NULL);"

    const-string v11, "app_id,name,timestamp,metadata_fingerprint,data"

    sget-object v12, Ld3/g;->i:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "event_filters"

    const-string v4, "CREATE TABLE IF NOT EXISTS event_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, event_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, event_name, audience_id, filter_id));"

    const-string v5, "app_id,audience_id,filter_id,event_name,data"

    sget-object v6, Ld3/g;->k:[Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "property_filters"

    const-string v10, "CREATE TABLE IF NOT EXISTS property_filters ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, filter_id INTEGER NOT NULL, property_name TEXT NOT NULL, data BLOB NOT NULL, PRIMARY KEY (app_id, property_name, audience_id, filter_id));"

    const-string v11, "app_id,audience_id,filter_id,property_name,data"

    sget-object v12, Ld3/g;->l:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "audience_filter_values"

    const-string v4, "CREATE TABLE IF NOT EXISTS audience_filter_values ( app_id TEXT NOT NULL, audience_id INTEGER NOT NULL, current_results BLOB, PRIMARY KEY (app_id, audience_id));"

    const-string v5, "app_id,audience_id,current_results"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "app2"

    const-string v10, "CREATE TABLE IF NOT EXISTS app2 ( app_id TEXT NOT NULL, first_open_count INTEGER NOT NULL, PRIMARY KEY (app_id));"

    const-string v11, "app_id,first_open_count"

    sget-object v12, Ld3/g;->m:[Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "main_event_params"

    const-string v4, "CREATE TABLE IF NOT EXISTS main_event_params ( app_id TEXT NOT NULL, event_id TEXT NOT NULL, children_to_process INTEGER NOT NULL, main_event BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,event_id,children_to_process,main_event"

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v7

    const-string v9, "default_event_params"

    const-string v10, "CREATE TABLE IF NOT EXISTS default_event_params ( app_id TEXT NOT NULL, parameters BLOB NOT NULL, PRIMARY KEY (app_id));"

    const-string v11, "app_id,parameters"

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "consent_settings"

    const-string v4, "CREATE TABLE IF NOT EXISTS consent_settings ( app_id TEXT NOT NULL, consent_state TEXT NOT NULL, PRIMARY KEY (app_id));"

    const-string v5, "app_id,consent_state"

    sget-object v6, Ld3/g;->n:[Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v4, "trigger_uris"

    const-string v5, "CREATE TABLE IF NOT EXISTS trigger_uris ( app_id TEXT NOT NULL, trigger_uri TEXT NOT NULL, timestamp_millis INTEGER NOT NULL, source INTEGER NOT NULL);"

    const-string v6, "app_id,trigger_uri,source,timestamp_millis"

    sget-object v7, Ld3/g;->o:[Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    const-string v10, "upload_queue"

    const-string v11, "CREATE TABLE IF NOT EXISTS upload_queue ( app_id TEXT NOT NULL, upload_uri TEXT NOT NULL, upload_headers TEXT NOT NULL, upload_type INTEGER NOT NULL, measurement_batch BLOB NOT NULL, retry_count INTEGER NOT NULL, creation_timestamp INTEGER NOT NULL );"

    const-string v12, "app_id,upload_uri,upload_headers,upload_type,measurement_batch,retry_count,creation_timestamp"

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Ld3/o;->c(Ld3/q0;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
