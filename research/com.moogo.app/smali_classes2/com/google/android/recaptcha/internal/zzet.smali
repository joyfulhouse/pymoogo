.class final Lcom/google/android/recaptcha/internal/zzet;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field zza:I

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzez;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;Lp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzet;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzet;-><init>(Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzez;Lp7/a;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzet;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzet;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzet;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zza:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    new-instance v2, Lg8/n;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lg8/n;-><init>(Lkotlinx/coroutines/o;)V

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzez;->zzj(Lcom/google/android/recaptcha/internal/zzez;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzov;->zzf()Lcom/google/android/recaptcha/internal/zzou;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzou;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzou;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzov;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgf;->zzd()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, v1}, Lcom/google/android/recaptcha/internal/zzfy;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzez;->zzn(Lcom/google/android/recaptcha/internal/zzez;)Lcom/google/android/recaptcha/internal/zzt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzt;->zzb()Lg8/x;

    move-result-object v1

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzet;->zzc:Lcom/google/android/recaptcha/internal/zzez;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzes;

    invoke-direct {v5, v4, p1, v3}, Lcom/google/android/recaptcha/internal/zzes;-><init>(Lcom/google/android/recaptcha/internal/zzez;Ljava/lang/String;Lp7/a;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v5, p1}, Lkotlinx/coroutines/d;->b(Lg8/x;Lkotlin/coroutines/c;Lkotlinx/coroutines/CoroutineStart;Lw7/p;I)Lg8/e1;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzet;->zza:I

    invoke-virtual {v2, p0}, Lg8/n;->n(Lp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method
