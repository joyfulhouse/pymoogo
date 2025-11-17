.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;Lcom/google/android/gms/internal/firebase-auth-api/zzfk;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LegacyKmsEnvelopeAead Parameters (kekUri: "

    const-string v5, ", dekParsingStrategy: "

    const-string v6, ", dekParametersForNewKeys: "

    invoke-static {v4, v0, v5, v1, v6}, Landroid/support/v4/media/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb:Ljava/lang/String;

    return-object v0
.end method
