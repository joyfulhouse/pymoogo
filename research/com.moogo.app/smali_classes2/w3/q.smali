.class public final Lw3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zze()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/n;->e(Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zza()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzagq;

    move-result-object v7

    const-string p0, "totpInfo cannot be null."

    invoke-static {v7, p0}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzagq;)V

    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzafq;

    invoke-static {v1}, Lw3/q;->a(Lcom/google/android/gms/internal/firebase-auth-api/zzafq;)Lcom/google/firebase/auth/MultiFactorInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method
