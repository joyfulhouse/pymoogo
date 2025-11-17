.class public final synthetic Lt1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/t$a;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt1/m;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt1/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt1/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Object;

    check-cast v0, Lt1/t;

    iget-object v1, p0, Lt1/m;->b:Ljava/lang/Object;

    check-cast v1, Lm1/n;

    iget-object v2, p0, Lt1/m;->c:Ljava/lang/Object;

    check-cast v2, Lm1/s;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "PRAGMA page_count"

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3

    invoke-virtual {v0}, Lt1/t;->k()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "PRAGMA page_size"

    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    iget-object v3, v0, Lt1/t;->d:Lt1/e;

    invoke-virtual {v3}, Lt1/e;->e()J

    move-result-wide v7

    cmp-long v4, v5, v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    sget-object p1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->d:Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    invoke-virtual {v1}, Lm1/n;->g()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p1, v1}, Lt1/t;->j(JLcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/16 :goto_6

    :cond_1
    invoke-static {p1, v2}, Lt1/t;->n(Landroid/database/sqlite/SQLiteDatabase;Lm1/s;)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "backend_name"

    invoke-virtual {v2}, Lm1/s;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lm1/s;->d()Lcom/google/android/datatransport/Priority;

    move-result-object v7

    invoke-static {v7}, Lw1/a;->a(Lcom/google/android/datatransport/Priority;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "priority"

    invoke-virtual {v0, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "next_request_ms"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lm1/s;->c()[B

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v2}, Lm1/s;->c()[B

    move-result-object v2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v7, "extras"

    invoke-virtual {v0, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "transport_contexts"

    invoke-virtual {p1, v2, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    :goto_1
    invoke-virtual {v3}, Lt1/e;->d()I

    move-result v0

    invoke-virtual {v1}, Lm1/n;->d()Lm1/m;

    move-result-object v2

    iget-object v2, v2, Lm1/m;->b:[B

    array-length v3, v2

    if-gt v3, v0, :cond_4

    move v3, v5

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const-string v10, "context_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "transport_name"

    invoke-virtual {v1}, Lm1/n;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lm1/n;->e()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_ms"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lm1/n;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "uptime_ms"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Lm1/n;->d()Lm1/m;

    move-result-object v7

    iget-object v7, v7, Lm1/m;->a:Lj1/c;

    iget-object v7, v7, Lj1/c;->a:Ljava/lang/String;

    const-string v8, "payload_encoding"

    invoke-virtual {v9, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v1}, Lm1/n;->c()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "num_attempts"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "inline"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_5

    move-object v6, v2

    goto :goto_3

    :cond_5
    new-array v6, v6, [B

    :goto_3
    const-string v7, "payload"

    invoke-virtual {v9, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "events"

    invoke-virtual {p1, v6, v4, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v8, "event_id"

    if-nez v3, :cond_6

    array-length v3, v2

    int-to-double v9, v3

    int-to-double v11, v0

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v3, v9

    :goto_4
    if-gt v5, v3, :cond_6

    add-int/lit8 v9, v5, -0x1

    mul-int/2addr v9, v0

    mul-int v10, v5, v0

    array-length v11, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {v2, v9, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v11, "sequence_num"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v11, "bytes"

    invoke-virtual {v10, v11, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v9, "event_payloads"

    invoke-virtual {p1, v9, v4, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lm1/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "name"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_metadata"

    invoke-virtual {p1, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    :cond_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_6
    return-object p1
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    iget-object v0, p0, Lt1/m;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lt1/m;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lt1/m;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/firebase/messaging/b0$a;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    const-class v4, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v4

    :try_start_0
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/firebase/messaging/b0;

    invoke-direct {v5, v3}, Lcom/google/firebase/messaging/b0;-><init>(Landroid/content/Context;)V

    sput-object v5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;

    :cond_0
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lcom/google/firebase/messaging/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-virtual {v4}, Ln3/e;->a()V

    const-string v5, "[DEFAULT]"

    iget-object v6, v4, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ln3/e;->f()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/firebase/messaging/r;

    monitor-enter v5

    :try_start_1
    iget-object v6, v5, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lcom/google/firebase/messaging/r;->d()V

    :cond_2
    iget-object v6, v5, Lcom/google/firebase/messaging/r;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    monitor-enter v3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8, p1, v6}, Lcom/google/firebase/messaging/b0$a;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_3

    monitor-exit v3

    goto :goto_1

    :cond_3
    :try_start_3
    iget-object v6, v3, Lcom/google/firebase/messaging/b0;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_4

    iget-object v1, v2, Lcom/google/firebase/messaging/b0$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln3/e;

    invoke-virtual {v1}, Ln3/e;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ln3/e;->a()V

    iget-object v1, v1, Ln3/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/google/firebase/messaging/k;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/google/firebase/messaging/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lcom/google/firebase/messaging/k;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v5

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1
.end method
