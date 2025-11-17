.class public final Ld3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public c:Landroid/os/Bundle;

.field public final synthetic d:Ld3/c1;


# direct methods
.method public constructor <init>(Ld3/c1;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ld3/e1;->d:Ld3/c1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    iput-object p2, p0, Ld3/e1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lj/b;->c()Ld3/e;

    move-result-object p1

    sget-object p2, Ld3/w;->j1:Ld3/e0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ld3/e1;->b:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ld3/e1;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Ld3/e1;->c:Landroid/os/Bundle;

    const/4 v1, 0x0

    iget-object v2, p0, Ld3/e1;->d:Ld3/c1;

    if-nez v0, :cond_10

    invoke-virtual {v2}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v3, p0, Ld3/e1;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_e

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v9, v11, :cond_4

    const/16 v11, 0x6c

    if-eq v9, v11, :cond_3

    const/16 v11, 0x73

    if-eq v9, v11, :cond_2

    const/16 v11, 0xd18

    if-eq v9, v11, :cond_1

    const/16 v11, 0xd75

    if-eq v9, v11, :cond_0

    goto :goto_1

    :cond_0
    const-string v9, "la"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_2

    :cond_1
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v13

    goto :goto_2

    :cond_2
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    goto :goto_2

    :cond_3
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v14

    goto :goto_2

    :cond_4
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v11, "v"

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_b

    if-eq v9, v14, :cond_a

    if-eq v9, v13, :cond_8

    if-eq v9, v12, :cond_6

    :try_start_2
    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    iget-object v6, v6, Ld3/q0;->f:Ld3/s0;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v7, v8}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v8

    sget-object v9, Ld3/w;->H0:Ld3/e0;

    invoke-virtual {v8, v1, v9}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v0

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v8

    sget-object v9, Ld3/w;->H0:Ld3/e0;

    invoke-virtual {v8, v1, v9}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v0

    :goto_4
    if-ge v10, v6, :cond_9

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v3, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :try_start_3
    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v6

    iget-object v6, v6, Ld3/q0;->f:Ld3/s0;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    iput-object v3, p0, Ld3/e1;->c:Landroid/os/Bundle;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v2}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v3, "Error loading bundle from SharedPreferences. Values will be lost"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, p0, Ld3/e1;->c:Landroid/os/Bundle;

    if-nez v0, :cond_10

    iget-object v0, p0, Ld3/e1;->b:Landroid/os/Bundle;

    iput-object v0, p0, Ld3/e1;->c:Landroid/os/Bundle;

    :cond_10
    invoke-virtual {v2}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v2, Ld3/w;->j1:Ld3/e0;

    invoke-virtual {v0, v1, v2}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Ld3/e1;->c:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_11
    iget-object v0, p0, Ld3/e1;->c:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iget-object v3, v1, Ld3/e1;->d:Ld3/c1;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v4

    sget-object v5, Ld3/w;->j1:Ld3/e0;

    invoke-virtual {v4, v2, v5}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v0

    :goto_1
    invoke-virtual {v3}, Ld3/c1;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-virtual {v4}, Landroid/os/BaseBundle;->size()I

    move-result v0

    iget-object v6, v1, Ld3/e1;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_7

    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "n"

    invoke-virtual {v10, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v11, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v12, "d"

    const-string v13, "l"

    const-string v14, "s"

    const-string v15, "v"

    const-string v2, "t"

    if-eqz v0, :cond_8

    :try_start_1
    invoke-virtual {v3}, Lj/b;->c()Ld3/e;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v8

    :try_start_2
    sget-object v8, Ld3/w;->H0:Ld3/e0;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v8}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_3
    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_4

    :cond_4
    instance-of v0, v9, [I

    if-eqz v0, :cond_5

    check-cast v9, [I

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ia"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_5
    instance-of v0, v9, [J

    if-eqz v0, :cond_6

    check-cast v9, [J

    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "la"

    invoke-virtual {v10, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    instance-of v0, v9, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 p1, v8

    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 p1, v8

    const/4 v1, 0x0

    :cond_9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v0, v9, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v10, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    instance-of v0, v9, Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v10, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_b
    instance-of v0, v9, Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v10, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v11, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object/from16 p1, v8

    :goto_5
    invoke-virtual {v3}, Lj/b;->zzj()Ld3/q0;

    move-result-object v2

    const-string v8, "Cannot serialize bundle value to SharedPreferences"

    iget-object v2, v2, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v2, v8, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v8, p1

    move-object v2, v1

    :cond_d
    move-object/from16 v1, p0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_7
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v1, p0

    iput-object v4, v1, Ld3/e1;->c:Landroid/os/Bundle;

    return-void
.end method
