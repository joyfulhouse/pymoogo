.class public final Lcom/google/android/recaptcha/internal/zzam;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzam;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field private static final zzc:Ljava/lang/String;

.field private static final zzd:Lo8/a;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzt;

.field private static zzf:Lcom/google/android/recaptcha/internal/zzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzam;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzam;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    invoke-static {}, La6/b;->a()Lkotlinx/coroutines/sync/MutexImpl;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lo8/a;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzt;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzt;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/d;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/recaptcha/internal/zzam;Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lp7/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    new-instance v5, Lcom/google/android/recaptcha/internal/zzab;

    const-string v0, "https://www.recaptcha.net/recaptcha/api3"

    invoke-direct {v5, v0}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzam;->zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lp7/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final zzc(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lp7/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    sget-object p4, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {p4}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lg8/x;

    move-result-object p4

    invoke-interface {p4}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v7, Lcom/google/android/recaptcha/internal/zzah;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzah;-><init>(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzbq;Lp7/a;)V

    invoke-static {v7, p4, p5}, Lkotlinx/coroutines/d;->d(Lw7/p;Lkotlin/coroutines/CoroutineContext;Lp7/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zzd(Landroid/app/Application;Ljava/lang/String;J)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zze:Lcom/google/android/recaptcha/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lg8/x;

    move-result-object v0

    new-instance v7, Lcom/google/android/recaptcha/internal/zzak;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzak;-><init>(Landroid/app/Application;Ljava/lang/String;JLp7/a;)V

    invoke-static {v0, v7}, Lkotlinx/coroutines/d;->a(Lg8/x;Lw7/p;)Lg8/b0;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/recaptcha/internal/zzj;->zza(Lg8/a0;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static final zze()Lcom/google/android/recaptcha/internal/zzg;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-object v0
.end method

.method public static final zzf(Lcom/google/android/recaptcha/internal/zzg;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzam;->zzf:Lcom/google/android/recaptcha/internal/zzg;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/app/Application;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzab;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzt;Lp7/a;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v0, p9

    const-string v1, "Only one site key can be used per runtime. The site key you provided "

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzai;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzai;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzai;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lcom/google/android/recaptcha/internal/zzai;-><init>(Lcom/google/android/recaptcha/internal/zzam;Lp7/a;)V

    :goto_0
    iget-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zze:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v4, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v2, Lo8/a;

    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v7

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v8, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iget-object v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lo8/a;

    iget-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/recaptcha/internal/zzab;

    iget-object v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    check-cast v13, Landroid/app/Application;

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-wide v14, v8

    move-object v0, v10

    move-object v10, v13

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzam;->zzd:Lo8/a;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    move-object/from16 v9, p2

    iput-object v9, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    move-object/from16 v11, p8

    iput-object v11, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v0, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lo8/a;

    move-wide/from16 v12, p3

    iput-wide v12, v2, Lcom/google/android/recaptcha/internal/zzai;->zzd:J

    iput v8, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    invoke-interface {v0, v2}, Lo8/a;->b(Lp7/a;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v4, :cond_8

    move-wide v14, v12

    move-object v12, v9

    move-object/from16 v21, v5

    move-object v5, v0

    move-object v0, v11

    move-object v11, v10

    move-object/from16 v10, v21

    :goto_1
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/google/android/recaptcha/internal/zzam;->zzc:Ljava/lang/String;

    new-instance v13, Lcom/google/android/recaptcha/internal/zzbd;

    invoke-direct {v13, v9, v8, v7}, Lcom/google/android/recaptcha/internal/zzbd;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/d;)V

    invoke-virtual {v13, v8}, Lcom/google/android/recaptcha/internal/zzbd;->zzc(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzbd;

    new-instance v8, Lcom/google/android/recaptcha/internal/zzbg;

    new-instance v9, Lcom/google/android/recaptcha/internal/zzbm;

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbo;

    invoke-virtual {v11}, Lcom/google/android/recaptcha/internal/zzab;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/recaptcha/internal/zzbo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lg8/x;

    move-result-object v7

    invoke-direct {v9, v10, v6, v7}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzbn;Lg8/x;)V

    move-object/from16 p1, v8

    move-object/from16 p2, v12

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lcom/google/android/recaptcha/internal/zzbg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbh;)V

    sget-object v6, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v13, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x2

    invoke-static {v8, v7, v3, v9, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzc(Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzac;ILjava/lang/Object;)V

    const-wide/16 v16, 0x1388

    cmp-long v3, v14, v16

    if-ltz v3, :cond_7

    const-string v3, "android.permission.INTERNET"

    invoke-static {v10, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbq;

    new-instance v7, Lcom/google/android/recaptcha/internal/zzy;

    invoke-direct {v7, v10}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v7, v8}, Lcom/google/android/recaptcha/internal/zzbq;-><init>(Lcom/google/android/recaptcha/internal/zzh;Lcom/google/android/recaptcha/internal/zzbg;)V

    sget-object v7, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v2, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_SITEKEY:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzaw;->zzg()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is different than "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object v5, v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Ljava/lang/Object;

    iput-object v13, v2, Lcom/google/android/recaptcha/internal/zzai;->zzb:Ljava/lang/Object;

    iput-object v8, v2, Lcom/google/android/recaptcha/internal/zzai;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzi:Lcom/google/android/recaptcha/internal/zzt;

    iput-object v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzh:Lo8/a;

    const/4 v1, 0x2

    iput v1, v2, Lcom/google/android/recaptcha/internal/zzai;->zzg:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaj;

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object v9, v1

    move-object v7, v13

    move-object v13, v3

    move-wide/from16 p1, v14

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v17, v8

    move-wide/from16 v18, p1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLp7/a;)V

    move-wide/from16 v12, p1

    invoke-static {v12, v13, v1, v2}, Ln3/b;->l(JLw7/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eq v0, v4, :cond_8

    move-object v2, v5

    move-object v4, v7

    move-object v1, v8

    :goto_2
    :try_start_2
    move-object v7, v0

    check-cast v7, Lcom/google/android/recaptcha/internal/zzaw;

    sput-object v7, Lcom/google/android/recaptcha/internal/zzam;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzne;->zzg:Lcom/google/android/recaptcha/internal/zzne;

    invoke-virtual {v4, v0}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzbg;->zza(Lcom/google/android/recaptcha/internal/zzbb;)V
    :try_end_2
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v2

    :goto_3
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lo8/a;->c(Ljava/lang/Object;)V

    return-object v7

    :goto_4
    move-object v5, v2

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_6
    move-object v7, v13

    :try_start_3
    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zze:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzl;->zzv:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1, v4}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->NETWORK_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    throw v0

    :cond_7
    move-object v7, v13

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzn;->zzm:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzl;->zzT:Lcom/google/android/recaptcha/internal/zzl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Lcom/google/android/recaptcha/internal/zzbd;->zza(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zzbb;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v3}, Lcom/google/android/recaptcha/internal/zzbg;->zzb(Lcom/google/android/recaptcha/internal/zzbb;Lcom/google/android/recaptcha/internal/zzp;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INVALID_TIMEOUT:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    throw v0
    :try_end_3
    .catch Lcom/google/android/recaptcha/RecaptchaException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_5
    move-object v2, v5

    goto :goto_7

    :catch_2
    move-object v2, v5

    :catch_3
    :try_start_4
    new-instance v0, Lcom/google/android/recaptcha/RecaptchaException;

    sget-object v1, Lcom/google/android/recaptcha/RecaptchaErrorCode;->INTERNAL_ERROR:Lcom/google/android/recaptcha/RecaptchaErrorCode;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3, v4}, Lcom/google/android/recaptcha/RecaptchaException;-><init>(Lcom/google/android/recaptcha/RecaptchaErrorCode;Ljava/lang/String;ILkotlin/jvm/internal/d;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_6
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_7
    const/4 v1, 0x0

    :goto_8
    invoke-interface {v2, v1}, Lo8/a;->c(Ljava/lang/Object;)V

    throw v0

    :cond_8
    return-object v4
.end method
