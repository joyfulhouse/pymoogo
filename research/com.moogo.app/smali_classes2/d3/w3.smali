.class public final Ld3/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld3/s3;


# direct methods
.method public constructor <init>(Ld3/s3;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Ld3/w3;->a:Z

    iput-object p3, p0, Ld3/w3;->b:Landroid/net/Uri;

    iput-object p4, p0, Ld3/w3;->c:Ljava/lang/String;

    iput-object p5, p0, Ld3/w3;->d:Ljava/lang/String;

    iput-object p1, p0, Ld3/w3;->e:Ld3/s3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Ld3/w3;->b:Landroid/net/Uri;

    iget-object v2, v1, Ld3/w3;->d:Ljava/lang/String;

    const-string v3, "https://google.com/search?"

    iget-object v4, v1, Ld3/w3;->e:Ld3/s3;

    iget-object v4, v4, Ld3/s3;->a:Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {v4}, Ld3/c0;->g()V

    :try_start_0
    invoke-virtual {v4}, Lj/b;->f()Ld3/w5;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lj/b;->c()Ld3/e;

    move-result-object v6

    sget-object v10, Ld3/w;->S0:Ld3/e0;

    invoke-virtual {v6, v8, v10}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "Activity created with data \'referrer\' without required params"

    const-string v12, "utm_medium"

    const-string v13, "_cis"

    const-string v14, "utm_source"

    const-string v15, "utm_campaign"

    const-string v7, "gclid"

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v6, :cond_2

    const-string v10, "gbraid"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "utm_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "dclid"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "srsltid"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "sfmc_id"

    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v5}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    iget-object v3, v3, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v3, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_1
    move-object v3, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v5, v3, v6}, Ld3/w5;->p(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "referrer"

    invoke-virtual {v3, v13, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :goto_2
    iget-boolean v5, v1, Ld3/w3;->a:Z

    iget-object v6, v1, Ld3/w3;->c:Ljava/lang/String;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/e;->q:Ld3/a6;

    const-string v9, "_cmp"

    if-eqz v5, :cond_8

    :try_start_2
    invoke-virtual {v4}, Lj/b;->f()Ld3/w5;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzov;->zza()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-virtual {v4}, Lj/b;->c()Ld3/e;

    move-result-object v8

    sget-object v1, Ld3/w;->S0:Ld3/e0;

    move-object/from16 v17, v11

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v17, v11

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v5, v0, v1}, Ld3/w5;->p(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "intent"

    invoke-virtual {v0, v13, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "_cer"

    const-string v5, "gclid=%s"

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v11, v13

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    invoke-virtual {v4, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v6, v0}, Ld3/a6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_8
    move-object/from16 v17, v11

    :cond_9
    const/4 v13, 0x0

    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v1, "Activity created with referrer"

    invoke-virtual {v0, v1, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lj/b;->c()Ld3/e;

    move-result-object v0

    sget-object v1, Ld3/w;->p0:Ld3/e0;

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v1}, Ld3/e;->t(Ljava/lang/String;Ld3/e0;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "_ldl"

    const-string v5, "auto"

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    :try_start_3
    invoke-virtual {v4, v6, v9, v3}, Lcom/google/android/gms/measurement/internal/e;->O(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v10, v6, v3}, Ld3/a6;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v4, v5, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    move v7, v13

    :goto_7
    if-nez v7, :cond_f

    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v4}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v2, v0}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    :goto_8
    return-void
.end method
