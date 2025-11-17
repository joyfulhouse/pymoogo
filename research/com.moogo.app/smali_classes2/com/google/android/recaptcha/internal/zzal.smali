.class final Lcom/google/android/recaptcha/internal/zzal;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field final synthetic zza:Landroid/app/Application;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzbd;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbq;

.field final synthetic zze:Lcom/google/android/recaptcha/internal/zzab;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;Lp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzbq;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 7

    new-instance p1, Lcom/google/android/recaptcha/internal/zzal;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Landroid/app/Application;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzab;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzal;-><init>(Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbd;Lcom/google/android/recaptcha/internal/zzbq;Lcom/google/android/recaptcha/internal/zzab;Lp7/a;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzal;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzal;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzaf;->zza:Lcom/google/android/recaptcha/internal/zzaf;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzaf;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbd;->zzd()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Lcom/google/android/recaptcha/internal/zzq;

    invoke-direct {v3, v0}, Lcom/google/android/recaptcha/internal/zzq;-><init>(Landroid/content/Context;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "_GRECAPTCHA_KC"

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzq;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzal;->zzb:Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v4, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "18.4.0"

    invoke-static {v6, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "k="

    const-string v8, "&pk="

    const-string v9, "&mst="

    invoke-static {v7, v4, v8, v2, v9}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&msv="

    const-string v7, "&msi="

    invoke-static {v2, v1, v4, v6, v7}, Landroid/support/v4/media/d;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&mov="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&mkc="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zzd:Lcom/google/android/recaptcha/internal/zzbq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzal;->zze:Lcom/google/android/recaptcha/internal/zzab;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzal;->zzc:Lcom/google/android/recaptcha/internal/zzbd;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzab;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Ljava/lang/String;[BLcom/google/android/recaptcha/internal/zzbd;)Lcom/google/android/recaptcha/internal/zzoe;

    move-result-object p1

    return-object p1
.end method
