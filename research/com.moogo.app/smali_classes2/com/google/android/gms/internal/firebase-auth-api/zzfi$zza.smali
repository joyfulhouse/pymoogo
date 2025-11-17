.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    if-eqz v0, :cond_a

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_8

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    if-eqz v2, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    if-eqz v2, :cond_4

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 17
    :cond_5
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzfk;)V

    return-object v0

    .line 19
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Cannot use parsing strategy "

    const-string v4, " when new keys are picked according to "

    const-string v5, "."

    .line 21
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/constraintlayout/core/state/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must not have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
