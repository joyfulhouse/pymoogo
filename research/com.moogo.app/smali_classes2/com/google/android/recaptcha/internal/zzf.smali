.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lw7/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lp7/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILp7/a;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp7/a;)Lp7/a;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Lp7/a;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg8/x;

    check-cast p2, Lp7/a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Lp7/a;)Lp7/a;

    move-result-object p1

    sget-object p2, Ll7/d;->a:Ll7/d;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast p1, Lg8/x;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/recaptcha/internal/zza;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    new-instance v3, Lcom/google/android/recaptcha/internal/zze;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Lp7/a;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/d;->a(Lg8/x;Lw7/p;)Lg8/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    new-array v3, v2, [Lg8/a0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg8/a0;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg8/a0;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    array-length v4, v1

    if-nez v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_3
    new-instance v2, Lg8/b;

    invoke-direct {v2, v1}, Lg8/b;-><init>([Lg8/a0;)V

    invoke-virtual {v2, p0}, Lg8/b;->a(Lp7/a;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-eq v1, v0, :cond_9

    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Result;

    iget-object v1, v1, Lkotlin/Result;->a:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v2, :cond_6

    move-object v3, v1

    check-cast v3, Lcom/google/android/recaptcha/internal/zzp;

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {v1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    :goto_4
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Ll7/d;->a:Ll7/d;

    :goto_5
    new-instance v0, Lkotlin/Result;

    invoke-direct {v0, p1}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    :cond_9
    return-object v0
.end method
