.class final Lcom/google/android/recaptcha/internal/zzaj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Landroid/app/Application;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzab;

.field final synthetic zze:Ljava/lang/String;

.field final synthetic zzf:Lcom/google/android/recaptcha/internal/zzbq;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzh:Lcom/google/android/recaptcha/internal/zzbg;

.field final synthetic zzi:J

.field final synthetic zzj:Lcom/google/android/recaptcha/internal/zzt;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput-object p8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iput-wide p9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 12

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-wide v9, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    const/4 v7, 0x0

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/recaptcha/internal/zzaj;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzab;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Landroid/webkit/WebView;Lcom/google/android/recaptcha/internal/zzbg;JLp7/a;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaj;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    check-cast v3, Lkotlin/Result;

    iget-object v3, v3, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    iget-object v7, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zza()Lg8/x;

    move-result-object v2

    invoke-interface {v2}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v13, Lcom/google/android/recaptcha/internal/zzal;

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;Lp7/a;)V

    invoke-static {v13, v2, v0}, Lkotlinx/coroutines/d;->d(Lw7/p;Lkotlin/coroutines/CoroutineContext;Lp7/a;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_7

    :goto_0
    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzoe;

    new-instance v15, Lcom/google/android/recaptcha/internal/zzez;

    new-instance v8, Landroid/webkit/WebView;

    invoke-direct {v8, v6}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    iget-object v11, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v14, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzf:Lcom/google/android/recaptcha/internal/zzbq;

    move-object v7, v15

    move-object v5, v15

    move-object v15, v6

    invoke-direct/range {v7 .. v15}, Lcom/google/android/recaptcha/internal/zzez;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzbq;)V

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/recaptcha/internal/zzg;->zzd(Lcom/google/android/recaptcha/internal/zza;)V

    iget-wide v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzi:J

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    move-result-object v7

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    invoke-virtual {v7, v5, v6, v2, v0}, Lcom/google/android/recaptcha/internal/zzg;->zzb(JLcom/google/android/recaptcha/internal/zzoe;Lp7/a;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    :goto_1
    move-object v11, v2

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v6, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzc:Landroid/app/Application;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaw;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    iget-object v8, v0, Lcom/google/android/recaptcha/internal/zzaj;->zze:Ljava/lang/String;

    iget-object v9, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzj:Lcom/google/android/recaptcha/internal/zzt;

    iget-object v10, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzd:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v12, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzg:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v13, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzh:Lcom/google/android/recaptcha/internal/zzbg;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzam;->zze()Lcom/google/android/recaptcha/internal/zzg;

    move-result-object v7

    new-instance v14, Lcom/google/android/recaptcha/internal/zzq;

    invoke-direct {v14, v6}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    new-instance v15, Lcom/google/android/recaptcha/internal/zzbs;

    invoke-direct {v15}, Lcom/google/android/recaptcha/internal/zzbs;-><init>()V

    move-object v5, v1

    invoke-direct/range {v5 .. v15}, Lcom/google/android/recaptcha/internal/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/recaptcha/internal/zzg;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzt;Lcom/google/android/recaptcha/internal/zzab;Lcom/google/android/recaptcha/internal/zzoe;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbg;Lcom/google/android/recaptcha/internal/zzq;Lcom/google/android/recaptcha/internal/zzbs;)V

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lg8/x;

    move-result-object v5

    invoke-interface {v5}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object v6, Lkotlinx/coroutines/o$b;->a:Lkotlinx/coroutines/o$b;

    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/o;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lkotlinx/coroutines/o;->j()Ld8/j;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ld8/j;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    move-object v7, v5

    check-cast v7, Ld8/h;

    invoke-virtual {v7}, Ld8/h;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Ld8/h;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/coroutines/o;

    invoke-interface {v7, v4}, Lkotlinx/coroutines/o;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzt;->zzc()Lg8/x;

    move-result-object v2

    invoke-interface {v2}, Lg8/x;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-interface {v2, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v5

    check-cast v5, Lkotlinx/coroutines/o;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Lkotlinx/coroutines/o;->j()Ld8/j;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->r(Ld8/g;)Ljava/util/List;

    move-result-object v2

    iput-object v3, v0, Lcom/google/android/recaptcha/internal/zzaj;->zza:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/google/android/recaptcha/internal/zzaj;->zzb:I

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0}, Lkotlinx/coroutines/b;->a(Ljava/util/List;Lp7/a;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_3
    sget-object v2, Lcom/google/android/recaptcha/internal/zzam;->zza:Lcom/google/android/recaptcha/internal/zzam;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzg;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3, v4}, Lcom/google/android/recaptcha/internal/zzg;-><init>(Ljava/util/List;ILkotlin/jvm/internal/d;)V

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzam;->zzf(Lcom/google/android/recaptcha/internal/zzg;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Current context doesn\'t contain Job in it: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    return-object v1
.end method
