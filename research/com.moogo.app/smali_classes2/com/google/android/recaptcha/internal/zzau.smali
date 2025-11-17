.class final Lcom/google/android/recaptcha/internal/zzau;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzau;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzau;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLp7/a;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzau;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzau;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast p1, Lkotlin/Result;

    iget-object p1, p1, Lkotlin/Result;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzd:J

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:I

    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLp7/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1
.end method
