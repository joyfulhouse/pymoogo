.class public final Lcom/google/android/gms/measurement/internal/c;
.super Ld3/b1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public final h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld3/v1;J)V
    .locals 2

    invoke-direct {p0, p1}, Ld3/b1;-><init>(Ld3/v1;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->p:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/c;->h:J

    return-void
.end method


# virtual methods
.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Ld3/b1;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final s()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Ld3/c0;->g()V

    invoke-virtual {p0}, Lj/b;->e()Ld3/c1;

    move-result-object v0

    invoke-virtual {v0}, Ld3/c1;->u()Lcom/google/android/gms/measurement/internal/zzje;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzje$zza;->c:Lcom/google/android/gms/measurement/internal/zzje$zza;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzje;->j(Lcom/google/android/gms/measurement/internal/zzje$zza;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    iget-object v0, v0, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v0, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v3

    invoke-virtual {v3}, Ld3/w5;->w0()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    const-string v4, "not null"

    :goto_1
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Ld3/q0;->m:Ld3/s0;

    invoke-virtual {v2, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->n:Ljava/lang/String;

    invoke-virtual {p0}, Lj/b;->zzb()Lt2/c;

    move-result-object v0

    check-cast v0, La6/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/c;->o:J

    return-void
.end method

.method public final t()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "string"

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "unknown"

    const-string v6, "Unknown"

    const/high16 v7, -0x80000000

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    invoke-static {v1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    iget-object v8, v8, Ld3/q0;->f:Ld3/s0;

    const-string v10, "PackageManager is null, app identity information might be inaccurate. appId"

    invoke-virtual {v8, v10, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v8

    invoke-static {v1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v9

    iget-object v8, v8, Ld3/q0;->f:Ld3/s0;

    const-string v10, "Error retrieving app installer package name. appId"

    invoke-virtual {v8, v10, v9}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v5, :cond_1

    const-string v5, "manual_install"

    goto :goto_1

    :cond_1
    const-string v8, "com.android.vending"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v5, v3

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v9, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    :try_start_2
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget v7, v8, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v8, v6

    move-object v6, v9

    goto :goto_3

    :catch_2
    move-object v8, v6

    :goto_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v9

    invoke-static {v1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v10

    iget-object v9, v9, Ld3/q0;->f:Ld3/s0;

    const-string v11, "Error retrieving package info. appId, appName"

    invoke-virtual {v9, v10, v11, v6}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v8

    :cond_4
    :goto_4
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/google/android/gms/measurement/internal/c;->f:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->d:Ljava/lang/String;

    iput v7, p0, Lcom/google/android/gms/measurement/internal/c;->e:I

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/c;->g:J

    iget-object v5, p0, Lj/b;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Ld3/v1;

    iget-object v7, v6, Ld3/v1;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_5

    iget-object v7, v6, Ld3/v1;->c:Ljava/lang/String;

    const-string v9, "am"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    goto :goto_5

    :cond_5
    move v7, v4

    :goto_5
    invoke-virtual {v6}, Ld3/v1;->g()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement disabled due to denied storage consent"

    iget-object v10, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement disabled via the global data collection setting"

    iget-object v10, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_2
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    iget-object v10, v10, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_3
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement disabled via the init parameters"

    iget-object v10, v10, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_4
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement disabled via the manifest"

    iget-object v10, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_5
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    iget-object v10, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_6
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement deactivated via the init parameters"

    iget-object v10, v10, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_7
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement deactivated via the manifest"

    iget-object v10, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_8
    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "App measurement collection enabled"

    iget-object v10, v10, Ld3/q0;->n:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    const-string v11, "App measurement disabled"

    iget-object v10, v10, Ld3/q0;->l:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v10

    const-string v11, "Invalid scion state in identity"

    iget-object v10, v10, Ld3/q0;->g:Ld3/s0;

    invoke-virtual {v10, v11}, Ld3/s0;->b(Ljava/lang/String;)V

    :goto_7
    if-nez v9, :cond_6

    move v9, v8

    goto :goto_8

    :cond_6
    move v9, v4

    :goto_8
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    if-eqz v7, :cond_7

    iget-object v6, v6, Ld3/v1;->b:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    :cond_7
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v10, v5

    check-cast v10, Ld3/v1;

    iget-object v10, v10, Ld3/v1;->s:Ljava/lang/String;

    const-string v11, "google_app_id"

    invoke-static {v7}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v7}, Ld3/q1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    invoke-virtual {v12, v11, v0, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v7, :cond_9

    goto :goto_a

    :cond_9
    :try_start_4
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_b

    :catch_3
    :goto_a
    move-object v7, v6

    :goto_b
    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_c

    :cond_a
    move-object v3, v7

    :goto_c
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    check-cast v5, Ld3/v1;

    iget-object v5, v5, Ld3/v1;->s:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_d

    :cond_b
    invoke-static {v3}, Ld3/q1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    :goto_d
    const-string v3, "admob_app_id"

    invoke-virtual {v7, v3, v0, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    :try_start_6
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_f

    :catch_4
    :goto_e
    move-object v0, v6

    :goto_f
    :try_start_7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    :cond_d
    if-eqz v9, :cond_f

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    iget-object v0, v0, Ld3/q0;->n:Ld3/s0;

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->m:Ljava/lang/String;

    goto :goto_10

    :cond_e
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/c;->l:Ljava/lang/String;

    :goto_10
    invoke-virtual {v0, v5, v3, v7}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_11

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v3

    invoke-static {v1}, Ld3/q0;->k(Ljava/lang/String;)Ld3/r0;

    move-result-object v1

    iget-object v3, v3, Ld3/q0;->f:Ld3/s0;

    const-string v5, "Fetching Google App Id failed with exception. appId"

    invoke-virtual {v3, v1, v5, v0}, Ld3/s0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    :goto_11
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/util/List;

    invoke-virtual {p0}, Lj/b;->c()Ld3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "analytics.safelisted_events"

    invoke-static {v1}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ld3/e;->l()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v1

    const-string v3, "Failed to load metadata: Metadata bundle is null"

    iget-object v1, v1, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v1, v3}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_12

    :cond_10
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    :goto_12
    move-object v1, v6

    goto :goto_13

    :cond_11
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_13
    if-nez v1, :cond_12

    goto :goto_14

    :cond_12
    :try_start_8
    invoke-virtual {v0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_14

    :catch_6
    move-exception v1

    invoke-virtual {v0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v3, "Failed to load string array from metadata: resource not found"

    iget-object v0, v0, Ld3/q0;->f:Ld3/s0;

    invoke-virtual {v0, v3, v1}, Ld3/s0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_14
    if-eqz v6, :cond_16

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lj/b;->zzj()Ld3/q0;

    move-result-object v0

    const-string v1, "Safelisted event list is empty. Ignoring"

    iget-object v0, v0, Ld3/q0;->k:Ld3/s0;

    invoke-virtual {v0, v1}, Ld3/s0;->b(Ljava/lang/String;)V

    goto :goto_15

    :cond_14
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lj/b;->f()Ld3/w5;

    move-result-object v3

    const-string v5, "safelisted event"

    invoke-virtual {v3, v5, v1}, Ld3/w5;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_15
    move v8, v4

    :cond_16
    if-eqz v8, :cond_17

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/c;->i:Ljava/util/List;

    :cond_17
    if-eqz v2, :cond_18

    invoke-virtual {p0}, Lj/b;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv2/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/c;->k:I

    return-void

    :cond_18
    iput v4, p0, Lcom/google/android/gms/measurement/internal/c;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
