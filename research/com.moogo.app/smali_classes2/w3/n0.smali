.class public final Lw3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferOverflow;Lj8/b;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p4, p0, Lw3/n0;->b:Ljava/lang/Object;

    .line 22
    iput p1, p0, Lw3/n0;->a:I

    .line 23
    iput-object p3, p0, Lw3/n0;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lw3/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lw3/n0;->b:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw3/n0;->c:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzh()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    .line 5
    iput v2, p0, Lw3/n0;->a:I

    .line 6
    iput-object v1, p0, Lw3/n0;->d:Ljava/lang/Object;

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v9, v4

    goto :goto_1

    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v9, v8

    goto :goto_1

    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v9, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v9, v5

    goto :goto_1

    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v9, v6

    goto :goto_1

    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v9, v7

    :goto_1
    packed-switch v9, :pswitch_data_0

    move v4, v2

    goto :goto_2

    :pswitch_0
    move v4, v5

    goto :goto_2

    :pswitch_1
    move v4, v8

    goto :goto_2

    :pswitch_2
    move v4, v6

    goto :goto_2

    :pswitch_3
    move v4, v7

    goto :goto_2

    :pswitch_4
    const/4 v4, 0x6

    .line 9
    :goto_2
    :pswitch_5
    iput v4, p0, Lw3/n0;->a:I

    if-eq v4, v8, :cond_c

    if-ne v4, v2, :cond_8

    goto :goto_4

    .line 10
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11
    new-instance v1, Lw3/o0;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    move-result-object p1

    invoke-static {p1}, Lw3/q;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lw3/o0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_3

    .line 14
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    new-instance v1, Lw3/m0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lw3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17
    new-instance v1, Lw3/l0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lw3/l0;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_b
    :goto_3
    iput-object v1, p0, Lw3/n0;->d:Ljava/lang/Object;

    return-void

    .line 19
    :cond_c
    :goto_4
    iput-object v1, p0, Lw3/n0;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbac124 -> :sswitch_5
        -0x56916d75 -> :sswitch_4
        -0x4ffacbca -> :sswitch_3
        -0x4183d145 -> :sswitch_2
        0x33e669c5 -> :sswitch_1
        0x39d86cc1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
