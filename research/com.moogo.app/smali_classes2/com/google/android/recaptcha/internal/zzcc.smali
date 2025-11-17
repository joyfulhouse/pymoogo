.class final Lcom/google/android/recaptcha/internal/zzcc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field final synthetic zza:[Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcd;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Lp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 3

    new-instance p1, Lcom/google/android/recaptcha/internal/zzcc;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzcc;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Lp7/a;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzcc;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzcc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zza:[Ljava/lang/String;

    array-length v0, p1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzb:Lcom/google/android/recaptcha/internal/zzcd;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzcc;->zzc:Ljava/lang/String;

    const-string v2, ","

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzcd;->zza(Lcom/google/android/recaptcha/internal/zzcd;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/l;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object p1, Ll7/d;->a:Ll7/d;

    return-object p1
.end method
