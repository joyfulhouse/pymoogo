.class public final Lcom/google/firebase/messaging/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 6

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Ln3/e;->d()Ln3/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v2

    invoke-virtual {v2}, Ln3/e;->a()V

    const-string v3, "com.google.firebase.messaging"

    iget-object v2, v2, Ln3/e;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "export_to_big_query"

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x80

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    :cond_1
    return v1

    :catch_1
    const-string v0, "FirebaseMessaging"

    const-string v2, "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static b(Landroid/content/Intent;)V
    .locals 24

    move-object/from16 v1, p0

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/messaging/q;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nr"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/firebase/messaging/q;->c(Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/q;->a()Z

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v0

    :goto_1
    if-eqz v2, :cond_1e

    sget-object v15, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Li4/a;

    invoke-interface {v2}, Li4/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/f;

    const-string v14, "FirebaseMessaging"

    if-nez v2, :cond_3

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_15

    :cond_3
    if-nez v1, :cond_4

    move-object/from16 v23, v14

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_5
    const-string v5, "google.ttl"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_6
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_7

    :try_start_0
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v13, v5

    goto :goto_3

    :catch_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid TTL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v13, v0

    :goto_3
    const-string v5, "google.to"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    :goto_4
    move-object v7, v5

    goto :goto_5

    :cond_8
    :try_start_1
    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v5

    sget-object v6, Lj4/d;->m:Ljava/lang/Object;

    const-class v6, Lj4/e;

    invoke-virtual {v5, v6}, Ln3/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj4/d;

    invoke-virtual {v5}, Lj4/d;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_4

    :goto_5
    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v5

    invoke-virtual {v5}, Ln3/e;->a()V

    iget-object v5, v5, Ln3/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    sget-object v9, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;

    invoke-static {v4}, Lcom/google/firebase/messaging/s;->l(Landroid/os/Bundle;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->c:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    goto :goto_6

    :cond_9
    sget-object v5, Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;->b:Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;

    :goto_6
    move-object v8, v5

    const-string v5, "google.delivered_priority"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-nez v5, :cond_b

    const-string v5, "google.priority_reduced"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "1"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    const-string v5, "google.priority"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_b
    const-string v12, "high"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    move v5, v11

    goto :goto_8

    :cond_c
    const-string v12, "normal"

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    :goto_7
    move v5, v6

    goto :goto_8

    :cond_d
    move v5, v0

    :goto_8
    if-ne v5, v6, :cond_e

    const/4 v0, 0x5

    goto :goto_9

    :cond_e
    if-ne v5, v11, :cond_f

    const/16 v0, 0xa

    :cond_f
    :goto_9
    move v12, v0

    const-string v0, "google.message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "message_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    const-string v5, ""

    if-eqz v0, :cond_11

    move-object/from16 v16, v0

    goto :goto_a

    :cond_11
    move-object/from16 v16, v5

    :goto_a
    const-string v0, "from"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v3, "/topics/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    move-object v3, v0

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_13

    move-object/from16 v17, v3

    goto :goto_c

    :cond_13
    move-object/from16 v17, v5

    :goto_c
    const-string v0, "collapse_key"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    move-object/from16 v18, v0

    goto :goto_d

    :cond_14
    move-object/from16 v18, v5

    :goto_d
    const-string v0, "google.c.a.m_l"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object/from16 v19, v0

    goto :goto_e

    :cond_15
    move-object/from16 v19, v5

    :goto_e
    const-string v0, "google.c.a.c_l"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v20, v0

    goto :goto_f

    :cond_16
    move-object/from16 v20, v5

    :goto_f
    const-string v0, "google.c.sender.id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v21, 0x0

    if-eqz v3, :cond_17

    :try_start_2
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    const-string v3, "error parsing project number"

    invoke-static {v14, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_17
    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object v3

    invoke-virtual {v3}, Ln3/e;->a()V

    iget-object v4, v3, Ln3/e;->c:Ln3/f;

    iget-object v0, v4, Ln3/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_18

    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_11

    :catch_2
    move-exception v0

    move-object v5, v0

    const-string v0, "error parsing sender ID"

    invoke-static {v14, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_18
    invoke-virtual {v3}, Ln3/e;->a()V

    iget-object v0, v4, Ln3/f;->b:Ljava/lang/String;

    const-string v3, "1:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "error parsing app ID"

    if-nez v3, :cond_19

    :try_start_4
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v3, v0

    invoke-static {v14, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_10

    :cond_19
    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    if-ge v3, v6, :cond_1a

    goto :goto_10

    :cond_1a
    aget-object v0, v0, v11

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_10

    :cond_1b
    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-static {v14, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_10
    move-wide/from16 v3, v21

    :goto_11
    cmp-long v0, v3, v21

    if-lez v0, :cond_1c

    move-wide v4, v3

    goto :goto_12

    :cond_1c
    move-wide/from16 v4, v21

    :goto_12
    new-instance v0, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;

    move-object v3, v0

    move-object/from16 v6, v16

    move-object/from16 v11, v18

    move-object/from16 v23, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v3 .. v17}, Lcom/google/firebase/messaging/reporting/MessagingClientEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$MessageType;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$SDKPlatform;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/firebase/messaging/reporting/MessagingClientEvent$Event;Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    if-nez v3, :cond_1d

    goto :goto_15

    :cond_1d
    :try_start_6
    const-string v0, "google.product_id"

    const v4, 0x6ab2d1f

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lj1/b;

    invoke-direct {v1, v0}, Lj1/b;-><init>(Ljava/lang/Integer;)V

    const-string v0, "proto"

    new-instance v4, Lj1/c;

    invoke-direct {v4, v0}, Lj1/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroidx/constraintlayout/core/state/c;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Landroidx/constraintlayout/core/state/c;-><init>(I)V

    invoke-interface {v2, v4, v0}, Lj1/f;->a(Lj1/c;Landroidx/constraintlayout/core/state/c;)Lm1/u;

    move-result-object v0

    new-instance v2, Lp4/a;

    invoke-direct {v2, v3}, Lp4/a;-><init>(Lcom/google/firebase/messaging/reporting/MessagingClientEvent;)V

    new-instance v3, Lj1/a;

    invoke-direct {v3, v2, v1}, Lj1/a;-><init>(Lp4/a;Lj1/b;)V

    invoke-virtual {v0, v3}, Lm1/u;->a(Lj1/a;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_15

    :catch_5
    move-exception v0

    const-string v1, "Failed to send big query analytics payload."

    move-object/from16 v2, v23

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_15

    :catch_6
    move-exception v0

    goto :goto_14

    :catch_7
    move-exception v0

    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    :goto_15
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "FirebaseMessaging"

    :try_start_0
    invoke-static {}, Ln3/e;->d()Ln3/e;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "google.c.a.c_l"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "google.c.a.m_l"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v2, "from"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-string v4, "/topics/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_6

    const-string v4, "_nt"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v2, "google.c.a.ts"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :try_start_1
    const-string v4, "_nmt"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v4, "Error while parsing timestamp in GCM event"

    invoke-static {v0, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    const-string v2, "google.c.a.udt"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_9

    :try_start_2
    const-string v2, "_ndt"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_2
    invoke-static {p0}, Lcom/google/firebase/messaging/s;->l(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "display"

    goto :goto_3

    :cond_a
    const-string p0, "data"

    :goto_3
    const-string v2, "_nr"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "_nf"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v2, "_nmc"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 p0, 0x3

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Logging to scion event="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " scionPayload="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    invoke-static {}, Ln3/e;->d()Ln3/e;

    move-result-object p0

    const-class v2, Lp3/a;

    invoke-virtual {p0, v2}, Ln3/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp3/a;

    if-eqz p0, :cond_e

    invoke-interface {p0, p1, v1}, Lp3/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_e
    const-string p0, "Unable to log event: analytics library is missing"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "google.c.a.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method
