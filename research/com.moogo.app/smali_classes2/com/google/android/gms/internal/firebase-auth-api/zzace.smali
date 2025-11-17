.class final Lcom/google/android/gms/internal/firebase-auth-api/zzace;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzacz;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzacz<",
        "Ljava/lang/String;",
        "Lw3/h0;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzy:Ljava/lang/String;

.field private final zzz:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;-><init>(I)V

    const-string v0, "code cannot be null or empty"

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzy:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "verifyPasswordResetCode"

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/firebase-auth-api/zzaci;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadg;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzacz;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzacx;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzy:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzace;->zzz:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadb;

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaci;->zzd(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzacg;)V

    return-void
.end method

.method public final zzb()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzh()Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x5

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "RECOVER_EMAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v9

    goto :goto_1

    :sswitch_1
    const-string v3, "EMAIL_SIGNIN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "VERIFY_AND_CHANGE_EMAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_1

    :sswitch_3
    const-string v3, "VERIFY_EMAIL"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v4, v8

    goto :goto_1

    :sswitch_4
    const-string v3, "PASSWORD_RESET"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move v4, v7

    goto :goto_1

    :sswitch_5
    const-string v3, "REVERT_SECOND_FACTOR_ADDITION"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move v4, v6

    :goto_1
    packed-switch v4, :pswitch_data_0

    move v6, v2

    goto :goto_2

    :pswitch_0
    move v6, v8

    goto :goto_2

    :pswitch_1
    move v6, v5

    goto :goto_2

    :pswitch_2
    move v6, v9

    goto :goto_2

    :pswitch_3
    move v6, v7

    goto :goto_2

    :pswitch_4
    const/4 v6, 0x6

    :goto_2
    :pswitch_5
    if-eq v6, v5, :cond_b

    if-ne v6, v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzf()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Lw3/o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    move-result-object v0

    invoke-static {v0}, Lw3/q;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lw3/o0;-><init>(Ljava/lang/String;Lcom/google/firebase/auth/MultiFactorInfo;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzg()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lw3/m0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lw3/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zze()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lw3/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lw3/l0;-><init>(Ljava/lang/String;)V

    :cond_b
    :goto_3
    move v2, v6

    :goto_4
    if-eqz v2, :cond_c

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x445b

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzafz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafz;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacz;->zzb(Ljava/lang/Object;)V

    return-void

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
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
