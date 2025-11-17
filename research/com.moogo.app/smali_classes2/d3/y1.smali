.class public final synthetic Ld3/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/w0;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld3/y1;->a:I

    iput-object p1, p0, Ld3/y1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld3/y1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld3/y1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    iget v2, v1, Ld3/y1;->a:I

    iget-object v3, v1, Ld3/y1;->b:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast v3, Ld3/v1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "timestamp"

    const-string v4, "gad_source"

    const-string v7, "gbraid"

    const-string v8, "gclid"

    const-string v9, "deeplink"

    const-string v10, ""

    const/16 v12, 0xc8

    const/4 v13, 0x1

    if-eq v0, v12, :cond_0

    const/16 v12, 0xcc

    if-eq v0, v12, :cond_0

    const/16 v12, 0x130

    if-ne v0, v12, :cond_1

    :cond_0
    if-nez v5, :cond_1

    move v12, v13

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v14, v3, Ld3/v1;->i:Ld3/q0;

    if-nez v12, :cond_2

    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, v14, Ld3/q0;->i:Ld3/s0;

    const-string v3, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-virtual {v2, v0, v3, v5}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, v3, Ld3/v1;->h:Ld3/c1;

    invoke-static {v0}, Ld3/v1;->c(Ld3/p2;)V

    iget-object v0, v0, Ld3/c1;->u:Ld3/a1;

    invoke-virtual {v0, v13}, Ld3/a1;->a(Z)V

    if-eqz v6, :cond_b

    array-length v0, v6

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v0, v14, Ld3/q0;->m:Ld3/s0;

    const-string v2, "Deferred Deep Link is empty."

    invoke-virtual {v0, v2}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 p2, v12

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v2, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v15, v3, Ld3/v1;->g:Ld3/e;

    iget-object v1, v3, Ld3/v1;->l:Ld3/w5;

    if-eqz v13, :cond_7

    :try_start_1
    sget-object v13, Ld3/w;->S0:Ld3/e0;

    move-object/from16 p5, v2

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v13}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v1}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v1, v0}, Ld3/w5;->o0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v1, v14, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    move-object/from16 v13, p2

    invoke-virtual {v1, v2, v6, v13, v0}, Ld3/s0;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    move-object/from16 v13, p2

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v5, v7, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object/from16 p5, v2

    :cond_8
    invoke-static {v1}, Ld3/v1;->c(Ld3/p2;)V

    invoke-virtual {v1, v0}, Ld3/w5;->o0(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    iget-object v1, v14, Ld3/q0;->i:Ld3/s0;

    const-string v2, "Deferred Deep Link validation failed. gclid, deep link"

    invoke-virtual {v1, v6, v2, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Ld3/w;->S0:Ld3/e0;

    invoke-virtual {v15, v2}, Ld3/e;->k(Ld3/e0;)Z

    :cond_a
    invoke-virtual {v5, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_cis"

    const-string v4, "ddp"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Ld3/v1;->p:Lcom/google/android/gms/measurement/internal/e;

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1}, Ld3/v1;->c(Ld3/p2;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_c

    :try_start_2
    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    const-string v3, "google.analytics.deferred.deeplink.prefs"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    :try_start_3
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    move-object/from16 v0, p5

    invoke-interface {v2, v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v11
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v3, "Failed to persist Deferred Deep Link. exception"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v3, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    move v11, v4

    :goto_3
    if-eqz v11, :cond_c

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    const-string v1, "Failed to parse the Deferred Deep Link response. exception"

    iget-object v2, v14, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v1, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    :goto_4
    invoke-static {v14}, Ld3/v1;->d(Ld3/p2;)V

    const-string v0, "Deferred Deep Link response empty."

    iget-object v1, v14, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v1, v0}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void

    :goto_6
    move-object v2, v3

    check-cast v2, Lcom/google/android/gms/measurement/internal/h;

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/h;->G(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 8

    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    if-eqz p1, :cond_2

    sget-object p1, Lw3/k;->e:Lm2/a;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v2, v1}, Lm2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld3/y1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/internal/t0;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/t0;->c:Ljava/lang/Object;

    check-cast v1, Lw3/k;

    iget-wide v2, v1, Lw3/k;->b:J

    long-to-int v2, v2

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_1

    const/16 v3, 0x78

    if-eq v2, v3, :cond_1

    const/16 v3, 0xf0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x1e0

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c0

    if-eq v2, v3, :cond_0

    const-wide/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3c0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x2

    iget-wide v4, v1, Lw3/k;->b:J

    mul-long/2addr v2, v4

    :goto_0
    iput-wide v2, v1, Lw3/k;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lw3/k;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v4, v2

    iput-wide v4, v1, Lw3/k;->a:J

    iget-wide v2, v1, Lw3/k;->a:J

    const-string v4, "Scheduling refresh for "

    invoke-static {v4, v2, v3}, Landroid/support/v4/media/e;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v2, v0}, Lm2/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v1, Lw3/k;->c:Lcom/google/android/gms/internal/firebase-auth-api/zzg;

    iget-object v0, v1, Lw3/k;->d:Lcom/google/android/gms/common/api/internal/t0;

    iget-wide v1, v1, Lw3/k;->b:J

    mul-long/2addr v1, v6

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld3/y1;->b:Ljava/lang/Object;

    check-cast v0, Lw3/u;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get Recaptcha token, error - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n Failing open with a fake token."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecaptchaCallWrapper"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "NO_RECAPTCHA"

    invoke-virtual {v0, p1}, Lw3/u;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lw3/u;->b(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ld3/y1;->a:I

    iget-object v1, p0, Ld3/y1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
